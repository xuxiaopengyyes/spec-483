; ModuleID = 'TransService.cpp'
source_filename = "TransService.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::ENameMap" = type { ptr, ptr }
%"class.xercesc_2_5::EEndianNameMapFor" = type <{ %"class.xercesc_2_5::ENameMap", i8, [7 x i8] }>
%"class.xercesc_2_5::EEndianNameMapFor.3" = type <{ %"class.xercesc_2_5::ENameMap", i8, [7 x i8] }>
%"class.xercesc_2_5::XMLTranscoder" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_58ENameMapD0Ev = comdat any

$_ZN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_58ENameMapD2Ev = comdat any

$_ZN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_8ENameMapEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_8ENameMapEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_8ENameMapEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE = comdat any

$_ZTSN11xercesc_2_58ENameMapE = comdat any

$_ZTIN11xercesc_2_58ENameMapE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE = comdat any

$_ZTVN11xercesc_2_58ENameMapE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE = comdat any

$_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE = comdat any

$_ZTSN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE = comdat any

$_ZTIN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE = comdat any

$_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE = comdat any

$_ZTSN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE = comdat any

$_ZTIN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE = comdat any

$_ZTVN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE = comdat any

$_ZTSN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE = comdat any

$_ZTIN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE = comdat any

@_ZN11xercesc_2_515XMLTransService9gMappingsE = dso_local global ptr null, align 8
@_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE = dso_local global ptr null, align 8
@_ZTVN11xercesc_2_515XMLTransServiceE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515XMLTransServiceE, ptr @_ZN11xercesc_2_515XMLTransServiceD2Ev, ptr @_ZN11xercesc_2_515XMLTransServiceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_515XMLTransService16initTransServiceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10
@_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup = internal global i64 0, align 8
@_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup = internal global i64 0, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L19gStrictIANAEncodingE = internal unnamed_addr global i8 0, align 1
@_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_513XMLTranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513XMLTranscoderE, ptr @_ZN11xercesc_2_513XMLTranscoderD2Ev, ptr @_ZN11xercesc_2_513XMLTranscoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !11, !type !12, !type !13, !type !14
@_ZTVN11xercesc_2_516XMLLCPTranscoderE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516XMLLCPTranscoderE, ptr @_ZN11xercesc_2_516XMLLCPTranscoderD2Ev, ptr @_ZN11xercesc_2_516XMLLCPTranscoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_515XMLTransServiceE = dso_local constant [33 x i8] c"N11xercesc_2_515XMLTransServiceE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515XMLTransServiceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLTransServiceE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZTSN11xercesc_2_513XMLTranscoderE = dso_local constant [31 x i8] c"N11xercesc_2_513XMLTranscoderE\00", align 1
@_ZTIN11xercesc_2_513XMLTranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLTranscoderE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZTSN11xercesc_2_516XMLLCPTranscoderE = dso_local constant [34 x i8] c"N11xercesc_2_516XMLLCPTranscoderE\00", align 1
@_ZTIN11xercesc_2_516XMLLCPTranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLLCPTranscoderE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTVN11xercesc_2_511RefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_8ENameMapEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE7cleanupEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@_ZTSN11xercesc_2_511RefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant [44 x i8] c"N11xercesc_2_511RefVectorOfINS_8ENameMapEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_8ENameMapEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE7cleanupEv] }, comdat, align 8, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !42, !type !43, !type !44
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !45, !type !46, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE\00", comdat, align 1
@_ZTSN11xercesc_2_58ENameMapE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_58ENameMapE\00", comdat, align 1
@_ZTIN11xercesc_2_58ENameMapE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58ENameMapE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_58ENameMapE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_58ENameMapE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_58ENameMapD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8, !type !47, !type !48
@_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !49, !type !50, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !51, !type !52, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !53, !type !54, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev, ptr @_ZNK11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !55, !type !56, !type !47, !type !48
@_ZTSN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE = linkonce_odr dso_local constant [61 x i8] c"N11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev, ptr @_ZNK11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !57, !type !58, !type !47, !type !48
@_ZTSN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !59, !type !60, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !61, !type !62, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE = linkonce_odr dso_local constant [57 x i8] c"N11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !63, !type !64, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE = linkonce_odr dso_local constant [57 x i8] c"N11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8
@_ZTVN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE, ptr @_ZN11xercesc_2_58ENameMapD2Ev, ptr @_ZN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEED0Ev, ptr @_ZNK11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE] }, comdat, align 8, !type !65, !type !66, !type !47, !type !48
@_ZTSN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE = linkonce_odr dso_local constant [57 x i8] c"N11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE, ptr @_ZTIN11xercesc_2_58ENameMapE }, comdat, align 8

@_ZN11xercesc_2_515XMLTransServiceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515XMLTransServiceD2Ev
@_ZN11xercesc_2_513XMLTranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513XMLTranscoderD2Ev
@_ZN11xercesc_2_516XMLLCPTranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516XMLLCPTranscoderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransService14reinitMappingsEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2 = icmp eq ptr %1, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %36, %7
  %11 = phi i32 [ %5, %7 ], [ %37, %36 ]
  %12 = phi i64 [ 0, %7 ], [ %40, %36 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %10, %31
  %18 = phi ptr [ %20, %31 ], [ %15, %10 ]
  %19 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load i8, ptr %9, align 8, !tbaa !85, !range !86, !noundef !87
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !88
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !89
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %30 unwind label %61

30:                                               ; preds = %26, %23, %17
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
          to label %31 unwind label %61

31:                                               ; preds = %30
  %32 = icmp eq ptr %20, null
  br i1 %32, label %33, label %17

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = load i32, ptr %4, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %33, %10
  %37 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %38 = phi ptr [ %34, %33 ], [ %13, %10 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %12
  store ptr null, ptr %39, align 8, !tbaa !74
  %40 = add nuw nsw i64 %12, 1
  %41 = zext i32 %37 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %10, label %43

43:                                               ; preds = %36, %3
  %44 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 5
  store i32 0, ptr %44, align 8, !tbaa !91
  %45 = load ptr, ptr %1, align 8, !tbaa !92
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load ptr, ptr %45, align 8, !tbaa !89
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
          to label %51 unwind label %63

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !89
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %59 unwind label %63

59:                                               ; preds = %51, %55
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %60

60:                                               ; preds = %59, %0
  store ptr null, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  ret void

61:                                               ; preds = %26, %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %43, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #16
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransService24reinitMappingsRecognizerEv() #0 align 2 {
  %1 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !89
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransServiceC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_515XMLTransServiceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load atomic i8, ptr @_ZGVZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !94

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup) #17
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load atomic i8, ptr @_ZGVZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !94

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup) #17
  br label %15

15:                                               ; preds = %14, %11, %8
  %16 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %128

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 48)
  %20 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  store ptr %20, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 1
  store i8 1, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 3
  store i32 103, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 4
  store i32 103, ptr %24, align 4, !tbaa !95
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !93
  %27 = load ptr, ptr %20, align 8, !tbaa !89
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 824)
          to label %31 unwind label %104

31:                                               ; preds = %18
  store ptr %30, ptr %22, align 8, !tbaa !82
  %32 = load i32, ptr %23, align 8, !tbaa !78
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %40, %36 ]
  %38 = load ptr, ptr %22, align 8, !tbaa !82
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr null, ptr %39, align 8, !tbaa !74
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %36

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %19, align 8, !tbaa !92
  %44 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %43)
          to label %45 unwind label %104

45:                                               ; preds = %42
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %51 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %44, ptr noundef %43)
          to label %106 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable

51:                                               ; preds = %45
  store ptr %44, ptr %26, align 8, !tbaa !93
  %52 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull @_ZN11xercesc_2_515XMLTransService9gMappingsE, ptr noundef nonnull %19, ptr noundef null)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %114, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %23, align 8, !tbaa !78
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %90, label %57

57:                                               ; preds = %54, %83
  %58 = phi i32 [ %84, %83 ], [ %55, %54 ]
  %59 = phi i64 [ %87, %83 ], [ 0, %54 ]
  %60 = load ptr, ptr %22, align 8, !tbaa !82
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = icmp eq ptr %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %57, %78
  %65 = phi ptr [ %67, %78 ], [ %62, %57 ]
  %66 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load i8, ptr %21, align 8, !tbaa !85, !range !86, !noundef !87
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8, !tbaa !88
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !89
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %77 unwind label %108

77:                                               ; preds = %73, %70, %64
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %65)
          to label %78 unwind label %108

78:                                               ; preds = %77
  %79 = icmp eq ptr %67, null
  br i1 %79, label %80, label %64

80:                                               ; preds = %78
  %81 = load ptr, ptr %22, align 8, !tbaa !82
  %82 = load i32, ptr %23, align 8, !tbaa !78
  br label %83

83:                                               ; preds = %80, %57
  %84 = phi i32 [ %82, %80 ], [ %58, %57 ]
  %85 = phi ptr [ %81, %80 ], [ %60, %57 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 %59
  store ptr null, ptr %86, align 8, !tbaa !74
  %87 = add nuw nsw i64 %59, 1
  %88 = zext i32 %84 to i64
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %57, label %90

90:                                               ; preds = %83, %54
  store i32 0, ptr %25, align 8, !tbaa !91
  %91 = load ptr, ptr %19, align 8, !tbaa !92
  %92 = load ptr, ptr %22, align 8, !tbaa !82
  %93 = load ptr, ptr %91, align 8, !tbaa !89
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %96 unwind label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %26, align 8, !tbaa !93
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !89
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %103 unwind label %110

103:                                              ; preds = %96, %99
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %19)
  br label %128

104:                                              ; preds = %42, %18
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %46, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %47, %46 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %19)
          to label %181 unwind label %183

108:                                              ; preds = %73, %77
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %90, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %19)
          to label %181 unwind label %183

114:                                              ; preds = %51
  store ptr @_ZN11xercesc_2_515XMLTransService14reinitMappingsEv, ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup, align 8, !tbaa !96
  %115 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !74
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %116 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup, i64 0, i32 1), align 8, !tbaa !98
  %117 = icmp eq ptr %116, null
  %118 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup, i64 0, i32 2), align 8
  %119 = icmp eq ptr %118, null
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !74
  store ptr %122, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup, i64 0, i32 1), align 8, !tbaa !98
  store ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !74
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %122, i64 0, i32 2
  store ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup, ptr %125, align 8, !tbaa !99
  br label %126

126:                                              ; preds = %114, %121, %124
  %127 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !74
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  br label %128

128:                                              ; preds = %126, %103, %15
  %129 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %180

131:                                              ; preds = %128
  %132 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 40)
  %133 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !89
  %134 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %132, i64 0, i32 1
  store i8 1, ptr %134, align 8, !tbaa !100
  %135 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %132, i64 0, i32 2
  store i32 0, ptr %135, align 4, !tbaa !102
  %136 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %132, i64 0, i32 3
  store i32 8, ptr %136, align 8, !tbaa !103
  %137 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %132, i64 0, i32 4
  store ptr null, ptr %137, align 8, !tbaa !104
  %138 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %132, i64 0, i32 5
  store ptr %133, ptr %138, align 8, !tbaa !105
  %139 = load ptr, ptr %133, align 8, !tbaa !89
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef 64)
          to label %143 unwind label %164

143:                                              ; preds = %131
  store ptr %142, ptr %137, align 8, !tbaa !104
  store ptr null, ptr %142, align 8, !tbaa !74
  %144 = load ptr, ptr %137, align 8, !tbaa !104
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  store ptr null, ptr %145, align 8, !tbaa !74
  %146 = load ptr, ptr %137, align 8, !tbaa !104
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  store ptr null, ptr %147, align 8, !tbaa !74
  %148 = load ptr, ptr %137, align 8, !tbaa !104
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  store ptr null, ptr %149, align 8, !tbaa !74
  %150 = load ptr, ptr %137, align 8, !tbaa !104
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  store ptr null, ptr %151, align 8, !tbaa !74
  %152 = load ptr, ptr %137, align 8, !tbaa !104
  %153 = getelementptr inbounds ptr, ptr %152, i64 5
  store ptr null, ptr %153, align 8, !tbaa !74
  %154 = load ptr, ptr %137, align 8, !tbaa !104
  %155 = getelementptr inbounds ptr, ptr %154, i64 6
  store ptr null, ptr %155, align 8, !tbaa !74
  %156 = load ptr, ptr %137, align 8, !tbaa !104
  %157 = getelementptr inbounds ptr, ptr %156, i64 7
  store ptr null, ptr %157, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8ENameMapEEE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !89
  %158 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, ptr noundef nonnull %132, ptr noundef null)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %143
  %161 = load ptr, ptr %132, align 8, !tbaa !89
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(40) %132)
  br label %180

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %132)
          to label %181 unwind label %183

166:                                              ; preds = %143
  store ptr @_ZN11xercesc_2_515XMLTransService24reinitMappingsRecognizerEv, ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup, align 8, !tbaa !96
  %167 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !74
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %168 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup, i64 0, i32 1), align 8, !tbaa !98
  %169 = icmp eq ptr %168, null
  %170 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup, i64 0, i32 2), align 8
  %171 = icmp eq ptr %170, null
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !74
  store ptr %174, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup, i64 0, i32 1), align 8, !tbaa !98
  store ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !74
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %174, i64 0, i32 2
  store ptr @_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup, ptr %177, align 8, !tbaa !99
  br label %178

178:                                              ; preds = %166, %173, %176
  %179 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !74
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  br label %180

180:                                              ; preds = %178, %160, %128
  ret void

181:                                              ; preds = %164, %106, %112
  %182 = phi { ptr, i32 } [ %113, %112 ], [ %107, %106 ], [ %165, %164 ]
  resume { ptr, i32 } %182

183:                                              ; preds = %164, %112, %106
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransServiceD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransServiceD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransService11addEncodingEPKtPNS_8ENameMapE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !85, !range !86, !noundef !87
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !89
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %27

27:                                               ; preds = %23, %20, %16
  store ptr %1, ptr %14, align 8, !tbaa !88
  %28 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %0, ptr %28, align 8, !tbaa !106
  br label %40

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %30)
  %32 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = load i32, ptr %3, align 4, !tbaa !107
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %1, ptr %31, align 8, !tbaa !88
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %31, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %31, i64 0, i32 2
  store ptr %0, ptr %39, align 8, !tbaa !106
  store ptr %31, ptr %36, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %27, %29
  %41 = load i32, ptr %9, align 8, !tbaa !91
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKcRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %7, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %6, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !110
  %9 = invoke noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %4, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
  br label %19

18:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %19

19:                                               ; preds = %10, %14, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %9

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca [2049 x i16], align 16
  %8 = load i8, ptr @_ZN11xercesc_2_5L19gStrictIANAEncodingE, align 1, !tbaa !111, !range !86, !noundef !87
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN11xercesc_2_517EncodingValidator8instanceEv()
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_517EncodingValidator15isValidEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %2, align 4, !tbaa !112
  br label %42

14:                                               ; preds = %10, %5
  call void @llvm.lifetime.start.p0(i64 4098, ptr nonnull %7) #17
  %15 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 2048)
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  call void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef nonnull %7)
  %17 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %18 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !89
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %3, ptr noundef %4)
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i32 2, i32 0
  br label %37

31:                                               ; preds = %20, %21
  %32 = load ptr, ptr %0, align 8, !tbaa !89
  %33 = getelementptr inbounds ptr, ptr %32, i64 10
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef %4)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31, %14, %24
  %38 = phi i32 [ %30, %24 ], [ 2, %14 ], [ 0, %31 ]
  %39 = phi ptr [ %28, %24 ], [ null, %14 ], [ %35, %31 ]
  store i32 %38, ptr %2, align 4, !tbaa !112
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ null, %31 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 4098, ptr nonnull %7) #17
  br label %42

42:                                               ; preds = %40, %13
  %43 = phi ptr [ %41, %40 ], [ null, %13 ]
  ret ptr %43
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN11xercesc_2_517EncodingValidator8instanceEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_517EncodingValidator15isValidEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ugt i32 %1, 7
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %24, align 8, !tbaa !89
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %3, ptr noundef %4)
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, i32 2, i32 0
  br label %40

33:                                               ; preds = %19
  %34 = tail call noundef ptr @_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 noundef %1, ptr noundef %4)
  %35 = load ptr, ptr %0, align 8, !tbaa !89
  %36 = getelementptr inbounds ptr, ptr %35, i64 10
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef %4)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33, %5, %26
  %41 = phi i32 [ %32, %26 ], [ 2, %5 ], [ 0, %33 ]
  %42 = phi ptr [ %30, %26 ], [ null, %5 ], [ %38, %33 ]
  store i32 %41, ptr %2, align 4, !tbaa !112
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi ptr [ null, %33 ], [ %42, %40 ]
  ret ptr %44
}

declare noundef ptr @_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransService16initTransServiceEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  br label %66

45:                                               ; preds = %122
  %46 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %47 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %49 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, align 2, !tbaa !114
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %51
  %52 = phi ptr [ %53, %51 ], [ @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, %45 ]
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !114
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %51

56:                                               ; preds = %51
  %57 = ptrtoint ptr %53 to i64
  %58 = add i64 %57, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE to i64)), i64 2)
  %59 = and i64 %58, 8589934590
  br label %60

60:                                               ; preds = %56, %45
  %61 = phi i64 [ %59, %56 ], [ 2, %45 ]
  %62 = load ptr, ptr %48, align 8, !tbaa !89
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %61)
          to label %130 unwind label %2895

66:                                               ; preds = %1, %122
  %67 = phi i32 [ 0, %1 ], [ %128, %122 ]
  %68 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !102
  %71 = add i32 %70, 1
  %72 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %68, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !103
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %68, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  br label %122

78:                                               ; preds = %66
  %79 = add i32 %73, 32
  %80 = tail call i32 @llvm.umax.i32(i32 %71, i32 %79)
  %81 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %68, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = zext i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = load ptr, ptr %82, align 8, !tbaa !89
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %84)
  %89 = load i32, ptr %69, align 4, !tbaa !102
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %68, i64 0, i32 4
  %93 = zext i32 %89 to i64
  br label %105

94:                                               ; preds = %105, %78
  %95 = icmp ult i32 %89, %80
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %97 = zext i32 %89 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr i8, ptr %88, i64 %98
  %100 = xor i32 %89, -1
  %101 = add i32 %80, %100
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = add nuw nsw i64 %103, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, i8 0, i64 %104, i1 false), !tbaa !74
  br label %113

105:                                              ; preds = %105, %91
  %106 = phi i64 [ 0, %91 ], [ %111, %105 ]
  %107 = load ptr, ptr %92, align 8, !tbaa !104
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = getelementptr inbounds ptr, ptr %88, i64 %106
  store ptr %109, ptr %110, align 8, !tbaa !74
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %93
  br i1 %112, label %94, label %105

113:                                              ; preds = %96, %94
  %114 = load ptr, ptr %81, align 8, !tbaa !105
  %115 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %68, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = load ptr, ptr %114, align 8, !tbaa !89
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %116)
  store ptr %88, ptr %115, align 8, !tbaa !104
  store i32 %80, ptr %72, align 8, !tbaa !103
  %120 = load i32, ptr %69, align 4, !tbaa !102
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %75, %113
  %123 = phi i32 [ %71, %75 ], [ %121, %113 ]
  %124 = phi i32 [ %70, %75 ], [ %120, %113 ]
  %125 = phi ptr [ %77, %75 ], [ %88, %113 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !74
  store i32 %123, ptr %69, align 4, !tbaa !102
  %128 = add nuw nsw i32 %67, 1
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %45, label %66

130:                                              ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, i64 %61, i1 false)
  %131 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %47, i64 0, i32 1
  store ptr %65, ptr %131, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !89
  %132 = load ptr, ptr %46, align 8, !tbaa !89
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %47, i32 noundef 7)
  %135 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %136 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !89
  %137 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  br i1 %50, label %147, label %138

138:                                              ; preds = %130, %138
  %139 = phi ptr [ %140, %138 ], [ @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, %130 ]
  %140 = getelementptr inbounds i16, ptr %139, i64 1
  %141 = load i16, ptr %140, align 2, !tbaa !114
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %138

143:                                              ; preds = %138
  %144 = ptrtoint ptr %140 to i64
  %145 = add i64 %144, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE to i64)), i64 2)
  %146 = and i64 %145, 8589934590
  br label %147

147:                                              ; preds = %143, %130
  %148 = phi i64 [ %146, %143 ], [ 2, %130 ]
  %149 = load ptr, ptr %137, align 8, !tbaa !89
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %148)
          to label %153 unwind label %2897

153:                                              ; preds = %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %152, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, i64 %148, i1 false)
  %154 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %136, i64 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !89
  %155 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %135, i64 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !78
  %157 = mul i32 %156, 3
  %158 = lshr i32 %157, 2
  %159 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %135, i64 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !91
  %161 = icmp ult i32 %160, %158
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
  br label %163

163:                                              ; preds = %162, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #17
  %164 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %179, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %135, i64 0, i32 1
  %168 = load i8, ptr %167, align 8, !tbaa !85, !range !86, !noundef !87
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %164, align 8, !tbaa !88
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8, !tbaa !89
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %171)
  br label %177

177:                                              ; preds = %173, %170, %166
  store ptr %136, ptr %164, align 8, !tbaa !88
  %178 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %164, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, ptr %178, align 8, !tbaa !106
  br label %190

179:                                              ; preds = %163
  %180 = load ptr, ptr %135, align 8, !tbaa !92
  %181 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %180)
  %182 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %135, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = load i32, ptr %44, align 4, !tbaa !107
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  store ptr %136, ptr %181, align 8, !tbaa !88
  %188 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %181, i64 0, i32 1
  store ptr %187, ptr %188, align 8, !tbaa !83
  %189 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %181, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE, ptr %189, align 8, !tbaa !106
  store ptr %181, ptr %186, align 8, !tbaa !74
  br label %190

190:                                              ; preds = %177, %179
  %191 = load i32, ptr %159, align 8, !tbaa !91
  %192 = add i32 %191, 1
  store i32 %192, ptr %159, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #17
  %193 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %194 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %194, align 8, !tbaa !89
  %195 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %196 = load i16, ptr @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, align 2, !tbaa !114
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %190, %198
  %199 = phi ptr [ %200, %198 ], [ @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, %190 ]
  %200 = getelementptr inbounds i16, ptr %199, i64 1
  %201 = load i16, ptr %200, align 2, !tbaa !114
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %198

203:                                              ; preds = %198
  %204 = ptrtoint ptr %200 to i64
  %205 = add i64 %204, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE to i64)), i64 2)
  %206 = and i64 %205, 8589934590
  br label %207

207:                                              ; preds = %203, %190
  %208 = phi i64 [ %206, %203 ], [ 2, %190 ]
  %209 = load ptr, ptr %195, align 8, !tbaa !89
  %210 = getelementptr inbounds ptr, ptr %209, i64 2
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %208)
          to label %213 unwind label %2899

213:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, i64 %208, i1 false)
  %214 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %194, i64 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %194, align 8, !tbaa !89
  %215 = load ptr, ptr %193, align 8, !tbaa !89
  %216 = getelementptr inbounds ptr, ptr %215, i64 2
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull %194, i32 noundef 3)
  %218 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %219 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !89
  %220 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  br i1 %197, label %230, label %221

221:                                              ; preds = %213, %221
  %222 = phi ptr [ %223, %221 ], [ @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, %213 ]
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !114
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %221

226:                                              ; preds = %221
  %227 = ptrtoint ptr %223 to i64
  %228 = add i64 %227, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE to i64)), i64 2)
  %229 = and i64 %228, 8589934590
  br label %230

230:                                              ; preds = %226, %213
  %231 = phi i64 [ %229, %226 ], [ 2, %213 ]
  %232 = load ptr, ptr %220, align 8, !tbaa !89
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef %231)
          to label %236 unwind label %2901

236:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %235, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, i64 %231, i1 false)
  %237 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %219, i64 0, i32 1
  store ptr %235, ptr %237, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !89
  %238 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %218, i64 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !78
  %240 = mul i32 %239, 3
  %241 = lshr i32 %240, 2
  %242 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %218, i64 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !91
  %244 = icmp ult i32 %243, %241
  br i1 %244, label %246, label %245

245:                                              ; preds = %236
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %218)
  br label %246

246:                                              ; preds = %245, %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #17
  %247 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %262, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %218, i64 0, i32 1
  %251 = load i8, ptr %250, align 8, !tbaa !85, !range !86, !noundef !87
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %247, align 8, !tbaa !88
  %255 = icmp eq ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %254, align 8, !tbaa !89
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %254)
  br label %260

260:                                              ; preds = %256, %253, %249
  store ptr %219, ptr %247, align 8, !tbaa !88
  %261 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %247, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, ptr %261, align 8, !tbaa !106
  br label %273

262:                                              ; preds = %246
  %263 = load ptr, ptr %218, align 8, !tbaa !92
  %264 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %263)
  %265 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %218, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !82
  %267 = load i32, ptr %43, align 4, !tbaa !107
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  store ptr %219, ptr %264, align 8, !tbaa !88
  %271 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %264, i64 0, i32 1
  store ptr %270, ptr %271, align 8, !tbaa !83
  %272 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %264, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, ptr %272, align 8, !tbaa !106
  store ptr %264, ptr %269, align 8, !tbaa !74
  br label %273

273:                                              ; preds = %260, %262
  %274 = load i32, ptr %242, align 8, !tbaa !91
  %275 = add i32 %274, 1
  store i32 %275, ptr %242, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #17
  %276 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %277 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %277, align 8, !tbaa !89
  %278 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %279 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E, align 2, !tbaa !114
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %273, %281
  %282 = phi ptr [ %283, %281 ], [ @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E, %273 ]
  %283 = getelementptr inbounds i16, ptr %282, i64 1
  %284 = load i16, ptr %283, align 2, !tbaa !114
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %286, label %281

286:                                              ; preds = %281
  %287 = ptrtoint ptr %283 to i64
  %288 = add i64 %287, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E to i64)), i64 2)
  %289 = and i64 %288, 8589934590
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ %289, %286 ], [ 2, %273 ]
  %292 = load ptr, ptr %278, align 8, !tbaa !89
  %293 = getelementptr inbounds ptr, ptr %292, i64 2
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %291)
          to label %296 unwind label %2903

296:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %295, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E, i64 %291, i1 false)
  %297 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %277, i64 0, i32 1
  store ptr %295, ptr %297, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %277, align 8, !tbaa !89
  %298 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %276, i64 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !78
  %300 = mul i32 %299, 3
  %301 = lshr i32 %300, 2
  %302 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %276, i64 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !91
  %304 = icmp ult i32 %303, %301
  br i1 %304, label %306, label %305

305:                                              ; preds = %296
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %276)
  br label %306

306:                                              ; preds = %305, %296
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #17
  %307 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %322, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %276, i64 0, i32 1
  %311 = load i8, ptr %310, align 8, !tbaa !85, !range !86, !noundef !87
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %307, align 8, !tbaa !88
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !89
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %314)
  br label %320

320:                                              ; preds = %316, %313, %309
  store ptr %277, ptr %307, align 8, !tbaa !88
  %321 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %307, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E, ptr %321, align 8, !tbaa !106
  br label %333

322:                                              ; preds = %306
  %323 = load ptr, ptr %276, align 8, !tbaa !92
  %324 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %323)
  %325 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %276, i64 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  %327 = load i32, ptr %42, align 4, !tbaa !107
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !74
  store ptr %277, ptr %324, align 8, !tbaa !88
  %331 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %324, i64 0, i32 1
  store ptr %330, ptr %331, align 8, !tbaa !83
  %332 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %324, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E, ptr %332, align 8, !tbaa !106
  store ptr %324, ptr %329, align 8, !tbaa !74
  br label %333

333:                                              ; preds = %320, %322
  %334 = load i32, ptr %302, align 8, !tbaa !91
  %335 = add i32 %334, 1
  store i32 %335, ptr %302, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #17
  %336 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %337 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %337, align 8, !tbaa !89
  %338 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %339 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E, align 2, !tbaa !114
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %350, label %341

341:                                              ; preds = %333, %341
  %342 = phi ptr [ %343, %341 ], [ @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E, %333 ]
  %343 = getelementptr inbounds i16, ptr %342, i64 1
  %344 = load i16, ptr %343, align 2, !tbaa !114
  %345 = icmp eq i16 %344, 0
  br i1 %345, label %346, label %341

346:                                              ; preds = %341
  %347 = ptrtoint ptr %343 to i64
  %348 = add i64 %347, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E to i64)), i64 2)
  %349 = and i64 %348, 8589934590
  br label %350

350:                                              ; preds = %346, %333
  %351 = phi i64 [ %349, %346 ], [ 2, %333 ]
  %352 = load ptr, ptr %338, align 8, !tbaa !89
  %353 = getelementptr inbounds ptr, ptr %352, i64 2
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(8) %338, i64 noundef %351)
          to label %356 unwind label %2905

356:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %355, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E, i64 %351, i1 false)
  %357 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %337, i64 0, i32 1
  store ptr %355, ptr %357, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %337, align 8, !tbaa !89
  %358 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %336, i64 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !78
  %360 = mul i32 %359, 3
  %361 = lshr i32 %360, 2
  %362 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %336, i64 0, i32 5
  %363 = load i32, ptr %362, align 8, !tbaa !91
  %364 = icmp ult i32 %363, %361
  br i1 %364, label %366, label %365

365:                                              ; preds = %356
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %336)
  br label %366

366:                                              ; preds = %365, %356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #17
  %367 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %382, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %336, i64 0, i32 1
  %371 = load i8, ptr %370, align 8, !tbaa !85, !range !86, !noundef !87
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %380, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %367, align 8, !tbaa !88
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8, !tbaa !89
  %378 = getelementptr inbounds ptr, ptr %377, i64 1
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %374)
  br label %380

380:                                              ; preds = %376, %373, %369
  store ptr %337, ptr %367, align 8, !tbaa !88
  %381 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %367, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E, ptr %381, align 8, !tbaa !106
  br label %393

382:                                              ; preds = %366
  %383 = load ptr, ptr %336, align 8, !tbaa !92
  %384 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %383)
  %385 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %336, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !82
  %387 = load i32, ptr %41, align 4, !tbaa !107
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !74
  store ptr %337, ptr %384, align 8, !tbaa !88
  %391 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %384, i64 0, i32 1
  store ptr %390, ptr %391, align 8, !tbaa !83
  %392 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %384, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E, ptr %392, align 8, !tbaa !106
  store ptr %384, ptr %389, align 8, !tbaa !74
  br label %393

393:                                              ; preds = %380, %382
  %394 = load i32, ptr %362, align 8, !tbaa !91
  %395 = add i32 %394, 1
  store i32 %395, ptr %362, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #17
  %396 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %397 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %397, align 8, !tbaa !89
  %398 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %399 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E, align 2, !tbaa !114
  %400 = icmp eq i16 %399, 0
  br i1 %400, label %410, label %401

401:                                              ; preds = %393, %401
  %402 = phi ptr [ %403, %401 ], [ @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E, %393 ]
  %403 = getelementptr inbounds i16, ptr %402, i64 1
  %404 = load i16, ptr %403, align 2, !tbaa !114
  %405 = icmp eq i16 %404, 0
  br i1 %405, label %406, label %401

406:                                              ; preds = %401
  %407 = ptrtoint ptr %403 to i64
  %408 = add i64 %407, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E to i64)), i64 2)
  %409 = and i64 %408, 8589934590
  br label %410

410:                                              ; preds = %406, %393
  %411 = phi i64 [ %409, %406 ], [ 2, %393 ]
  %412 = load ptr, ptr %398, align 8, !tbaa !89
  %413 = getelementptr inbounds ptr, ptr %412, i64 2
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(8) %398, i64 noundef %411)
          to label %416 unwind label %2907

416:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %415, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E, i64 %411, i1 false)
  %417 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %397, i64 0, i32 1
  store ptr %415, ptr %417, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %397, align 8, !tbaa !89
  %418 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %396, i64 0, i32 3
  %419 = load i32, ptr %418, align 8, !tbaa !78
  %420 = mul i32 %419, 3
  %421 = lshr i32 %420, 2
  %422 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %396, i64 0, i32 5
  %423 = load i32, ptr %422, align 8, !tbaa !91
  %424 = icmp ult i32 %423, %421
  br i1 %424, label %426, label %425

425:                                              ; preds = %416
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %396)
  br label %426

426:                                              ; preds = %425, %416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #17
  %427 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %428 = icmp eq ptr %427, null
  br i1 %428, label %442, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %396, i64 0, i32 1
  %431 = load i8, ptr %430, align 8, !tbaa !85, !range !86, !noundef !87
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %427, align 8, !tbaa !88
  %435 = icmp eq ptr %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8, !tbaa !89
  %438 = getelementptr inbounds ptr, ptr %437, i64 1
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %434)
  br label %440

440:                                              ; preds = %436, %433, %429
  store ptr %397, ptr %427, align 8, !tbaa !88
  %441 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %427, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E, ptr %441, align 8, !tbaa !106
  br label %453

442:                                              ; preds = %426
  %443 = load ptr, ptr %396, align 8, !tbaa !92
  %444 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %443)
  %445 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %396, i64 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !82
  %447 = load i32, ptr %40, align 4, !tbaa !107
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !74
  store ptr %397, ptr %444, align 8, !tbaa !88
  %451 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %444, i64 0, i32 1
  store ptr %450, ptr %451, align 8, !tbaa !83
  %452 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %444, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E, ptr %452, align 8, !tbaa !106
  store ptr %444, ptr %449, align 8, !tbaa !74
  br label %453

453:                                              ; preds = %440, %442
  %454 = load i32, ptr %422, align 8, !tbaa !91
  %455 = add i32 %454, 1
  store i32 %455, ptr %422, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #17
  %456 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %457 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %457, align 8, !tbaa !89
  %458 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %459 = load i16, ptr @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, align 2, !tbaa !114
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %470, label %461

461:                                              ; preds = %453, %461
  %462 = phi ptr [ %463, %461 ], [ @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, %453 ]
  %463 = getelementptr inbounds i16, ptr %462, i64 1
  %464 = load i16, ptr %463, align 2, !tbaa !114
  %465 = icmp eq i16 %464, 0
  br i1 %465, label %466, label %461

466:                                              ; preds = %461
  %467 = ptrtoint ptr %463 to i64
  %468 = add i64 %467, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE to i64)), i64 2)
  %469 = and i64 %468, 8589934590
  br label %470

470:                                              ; preds = %466, %453
  %471 = phi i64 [ %469, %466 ], [ 2, %453 ]
  %472 = load ptr, ptr %458, align 8, !tbaa !89
  %473 = getelementptr inbounds ptr, ptr %472, i64 2
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(8) %458, i64 noundef %471)
          to label %476 unwind label %2909

476:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %475, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, i64 %471, i1 false)
  %477 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %457, i64 0, i32 1
  store ptr %475, ptr %477, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %457, align 8, !tbaa !89
  %478 = load ptr, ptr %456, align 8, !tbaa !89
  %479 = getelementptr inbounds ptr, ptr %478, i64 2
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef nonnull %457, i32 noundef 4)
  %481 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %482 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %482, align 8, !tbaa !89
  %483 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  br i1 %460, label %493, label %484

484:                                              ; preds = %476, %484
  %485 = phi ptr [ %486, %484 ], [ @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, %476 ]
  %486 = getelementptr inbounds i16, ptr %485, i64 1
  %487 = load i16, ptr %486, align 2, !tbaa !114
  %488 = icmp eq i16 %487, 0
  br i1 %488, label %489, label %484

489:                                              ; preds = %484
  %490 = ptrtoint ptr %486 to i64
  %491 = add i64 %490, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE to i64)), i64 2)
  %492 = and i64 %491, 8589934590
  br label %493

493:                                              ; preds = %489, %476
  %494 = phi i64 [ %492, %489 ], [ 2, %476 ]
  %495 = load ptr, ptr %483, align 8, !tbaa !89
  %496 = getelementptr inbounds ptr, ptr %495, i64 2
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(8) %483, i64 noundef %494)
          to label %499 unwind label %2911

499:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %498, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, i64 %494, i1 false)
  %500 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %482, i64 0, i32 1
  store ptr %498, ptr %500, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %482, align 8, !tbaa !89
  %501 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %481, i64 0, i32 3
  %502 = load i32, ptr %501, align 8, !tbaa !78
  %503 = mul i32 %502, 3
  %504 = lshr i32 %503, 2
  %505 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %481, i64 0, i32 5
  %506 = load i32, ptr %505, align 8, !tbaa !91
  %507 = icmp ult i32 %506, %504
  br i1 %507, label %509, label %508

508:                                              ; preds = %499
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %481)
  br label %509

509:                                              ; preds = %508, %499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #17
  %510 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %511 = icmp eq ptr %510, null
  br i1 %511, label %525, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %481, i64 0, i32 1
  %514 = load i8, ptr %513, align 8, !tbaa !85, !range !86, !noundef !87
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %510, align 8, !tbaa !88
  %518 = icmp eq ptr %517, null
  br i1 %518, label %523, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %517, align 8, !tbaa !89
  %521 = getelementptr inbounds ptr, ptr %520, i64 1
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %517)
  br label %523

523:                                              ; preds = %519, %516, %512
  store ptr %482, ptr %510, align 8, !tbaa !88
  %524 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %510, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, ptr %524, align 8, !tbaa !106
  br label %536

525:                                              ; preds = %509
  %526 = load ptr, ptr %481, align 8, !tbaa !92
  %527 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %526)
  %528 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %481, i64 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !82
  %530 = load i32, ptr %39, align 4, !tbaa !107
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !74
  store ptr %482, ptr %527, align 8, !tbaa !88
  %534 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %527, i64 0, i32 1
  store ptr %533, ptr %534, align 8, !tbaa !83
  %535 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %527, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, ptr %535, align 8, !tbaa !106
  store ptr %527, ptr %532, align 8, !tbaa !74
  br label %536

536:                                              ; preds = %523, %525
  %537 = load i32, ptr %505, align 8, !tbaa !91
  %538 = add i32 %537, 1
  store i32 %538, ptr %505, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #17
  %539 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %540 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %540, align 8, !tbaa !89
  %541 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %542 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E, align 2, !tbaa !114
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %553, label %544

544:                                              ; preds = %536, %544
  %545 = phi ptr [ %546, %544 ], [ @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E, %536 ]
  %546 = getelementptr inbounds i16, ptr %545, i64 1
  %547 = load i16, ptr %546, align 2, !tbaa !114
  %548 = icmp eq i16 %547, 0
  br i1 %548, label %549, label %544

549:                                              ; preds = %544
  %550 = ptrtoint ptr %546 to i64
  %551 = add i64 %550, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E to i64)), i64 2)
  %552 = and i64 %551, 8589934590
  br label %553

553:                                              ; preds = %549, %536
  %554 = phi i64 [ %552, %549 ], [ 2, %536 ]
  %555 = load ptr, ptr %541, align 8, !tbaa !89
  %556 = getelementptr inbounds ptr, ptr %555, i64 2
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef ptr %557(ptr noundef nonnull align 8 dereferenceable(8) %541, i64 noundef %554)
          to label %559 unwind label %2913

559:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %558, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E, i64 %554, i1 false)
  %560 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %540, i64 0, i32 1
  store ptr %558, ptr %560, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %540, align 8, !tbaa !89
  %561 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %539, i64 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !78
  %563 = mul i32 %562, 3
  %564 = lshr i32 %563, 2
  %565 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %539, i64 0, i32 5
  %566 = load i32, ptr %565, align 8, !tbaa !91
  %567 = icmp ult i32 %566, %564
  br i1 %567, label %569, label %568

568:                                              ; preds = %559
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %539)
  br label %569

569:                                              ; preds = %568, %559
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #17
  %570 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %571 = icmp eq ptr %570, null
  br i1 %571, label %585, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %539, i64 0, i32 1
  %574 = load i8, ptr %573, align 8, !tbaa !85, !range !86, !noundef !87
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %583, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr %570, align 8, !tbaa !88
  %578 = icmp eq ptr %577, null
  br i1 %578, label %583, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %577, align 8, !tbaa !89
  %581 = getelementptr inbounds ptr, ptr %580, i64 1
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %577)
  br label %583

583:                                              ; preds = %579, %576, %572
  store ptr %540, ptr %570, align 8, !tbaa !88
  %584 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %570, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E, ptr %584, align 8, !tbaa !106
  br label %596

585:                                              ; preds = %569
  %586 = load ptr, ptr %539, align 8, !tbaa !92
  %587 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %586)
  %588 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %539, i64 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !82
  %590 = load i32, ptr %38, align 4, !tbaa !107
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !74
  store ptr %540, ptr %587, align 8, !tbaa !88
  %594 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %587, i64 0, i32 1
  store ptr %593, ptr %594, align 8, !tbaa !83
  %595 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %587, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E, ptr %595, align 8, !tbaa !106
  store ptr %587, ptr %592, align 8, !tbaa !74
  br label %596

596:                                              ; preds = %583, %585
  %597 = load i32, ptr %565, align 8, !tbaa !91
  %598 = add i32 %597, 1
  store i32 %598, ptr %565, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #17
  %599 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %600 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %600, align 8, !tbaa !89
  %601 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %602 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE, align 2, !tbaa !114
  %603 = icmp eq i16 %602, 0
  br i1 %603, label %613, label %604

604:                                              ; preds = %596, %604
  %605 = phi ptr [ %606, %604 ], [ @_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE, %596 ]
  %606 = getelementptr inbounds i16, ptr %605, i64 1
  %607 = load i16, ptr %606, align 2, !tbaa !114
  %608 = icmp eq i16 %607, 0
  br i1 %608, label %609, label %604

609:                                              ; preds = %604
  %610 = ptrtoint ptr %606 to i64
  %611 = add i64 %610, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE to i64)), i64 2)
  %612 = and i64 %611, 8589934590
  br label %613

613:                                              ; preds = %609, %596
  %614 = phi i64 [ %612, %609 ], [ 2, %596 ]
  %615 = load ptr, ptr %601, align 8, !tbaa !89
  %616 = getelementptr inbounds ptr, ptr %615, i64 2
  %617 = load ptr, ptr %616, align 8
  %618 = invoke noundef ptr %617(ptr noundef nonnull align 8 dereferenceable(8) %601, i64 noundef %614)
          to label %619 unwind label %2915

619:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %618, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE, i64 %614, i1 false)
  %620 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %600, i64 0, i32 1
  store ptr %618, ptr %620, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %600, align 8, !tbaa !89
  %621 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %599, i64 0, i32 3
  %622 = load i32, ptr %621, align 8, !tbaa !78
  %623 = mul i32 %622, 3
  %624 = lshr i32 %623, 2
  %625 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %599, i64 0, i32 5
  %626 = load i32, ptr %625, align 8, !tbaa !91
  %627 = icmp ult i32 %626, %624
  br i1 %627, label %629, label %628

628:                                              ; preds = %619
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %599)
  br label %629

629:                                              ; preds = %628, %619
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #17
  %630 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %631 = icmp eq ptr %630, null
  br i1 %631, label %645, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %599, i64 0, i32 1
  %634 = load i8, ptr %633, align 8, !tbaa !85, !range !86, !noundef !87
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %643, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %630, align 8, !tbaa !88
  %638 = icmp eq ptr %637, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %637, align 8, !tbaa !89
  %641 = getelementptr inbounds ptr, ptr %640, i64 1
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %637)
  br label %643

643:                                              ; preds = %639, %636, %632
  store ptr %600, ptr %630, align 8, !tbaa !88
  %644 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %630, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE, ptr %644, align 8, !tbaa !106
  br label %656

645:                                              ; preds = %629
  %646 = load ptr, ptr %599, align 8, !tbaa !92
  %647 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %646)
  %648 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %599, i64 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !82
  %650 = load i32, ptr %37, align 4, !tbaa !107
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !74
  store ptr %600, ptr %647, align 8, !tbaa !88
  %654 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %647, i64 0, i32 1
  store ptr %653, ptr %654, align 8, !tbaa !83
  %655 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %647, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE, ptr %655, align 8, !tbaa !106
  store ptr %647, ptr %652, align 8, !tbaa !74
  br label %656

656:                                              ; preds = %643, %645
  %657 = load i32, ptr %625, align 8, !tbaa !91
  %658 = add i32 %657, 1
  store i32 %658, ptr %625, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #17
  %659 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %660 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %660, align 8, !tbaa !89
  %661 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %662 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E, align 2, !tbaa !114
  %663 = icmp eq i16 %662, 0
  br i1 %663, label %673, label %664

664:                                              ; preds = %656, %664
  %665 = phi ptr [ %666, %664 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E, %656 ]
  %666 = getelementptr inbounds i16, ptr %665, i64 1
  %667 = load i16, ptr %666, align 2, !tbaa !114
  %668 = icmp eq i16 %667, 0
  br i1 %668, label %669, label %664

669:                                              ; preds = %664
  %670 = ptrtoint ptr %666 to i64
  %671 = add i64 %670, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E to i64)), i64 2)
  %672 = and i64 %671, 8589934590
  br label %673

673:                                              ; preds = %669, %656
  %674 = phi i64 [ %672, %669 ], [ 2, %656 ]
  %675 = load ptr, ptr %661, align 8, !tbaa !89
  %676 = getelementptr inbounds ptr, ptr %675, i64 2
  %677 = load ptr, ptr %676, align 8
  %678 = invoke noundef ptr %677(ptr noundef nonnull align 8 dereferenceable(8) %661, i64 noundef %674)
          to label %679 unwind label %2917

679:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %678, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E, i64 %674, i1 false)
  %680 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %660, i64 0, i32 1
  store ptr %678, ptr %680, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %660, align 8, !tbaa !89
  %681 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %659, i64 0, i32 3
  %682 = load i32, ptr %681, align 8, !tbaa !78
  %683 = mul i32 %682, 3
  %684 = lshr i32 %683, 2
  %685 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %659, i64 0, i32 5
  %686 = load i32, ptr %685, align 8, !tbaa !91
  %687 = icmp ult i32 %686, %684
  br i1 %687, label %689, label %688

688:                                              ; preds = %679
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %659)
  br label %689

689:                                              ; preds = %688, %679
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #17
  %690 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %659, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %691 = icmp eq ptr %690, null
  br i1 %691, label %705, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %659, i64 0, i32 1
  %694 = load i8, ptr %693, align 8, !tbaa !85, !range !86, !noundef !87
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %703, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %690, align 8, !tbaa !88
  %698 = icmp eq ptr %697, null
  br i1 %698, label %703, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %697, align 8, !tbaa !89
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %697)
  br label %703

703:                                              ; preds = %699, %696, %692
  store ptr %660, ptr %690, align 8, !tbaa !88
  %704 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %690, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E, ptr %704, align 8, !tbaa !106
  br label %716

705:                                              ; preds = %689
  %706 = load ptr, ptr %659, align 8, !tbaa !92
  %707 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %706)
  %708 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %659, i64 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !82
  %710 = load i32, ptr %36, align 4, !tbaa !107
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds ptr, ptr %709, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !74
  store ptr %660, ptr %707, align 8, !tbaa !88
  %714 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %707, i64 0, i32 1
  store ptr %713, ptr %714, align 8, !tbaa !83
  %715 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %707, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E, ptr %715, align 8, !tbaa !106
  store ptr %707, ptr %712, align 8, !tbaa !74
  br label %716

716:                                              ; preds = %703, %705
  %717 = load i32, ptr %685, align 8, !tbaa !91
  %718 = add i32 %717, 1
  store i32 %718, ptr %685, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  %719 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %720 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %720, align 8, !tbaa !89
  %721 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %722 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E, align 2, !tbaa !114
  %723 = icmp eq i16 %722, 0
  br i1 %723, label %733, label %724

724:                                              ; preds = %716, %724
  %725 = phi ptr [ %726, %724 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E, %716 ]
  %726 = getelementptr inbounds i16, ptr %725, i64 1
  %727 = load i16, ptr %726, align 2, !tbaa !114
  %728 = icmp eq i16 %727, 0
  br i1 %728, label %729, label %724

729:                                              ; preds = %724
  %730 = ptrtoint ptr %726 to i64
  %731 = add i64 %730, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E to i64)), i64 2)
  %732 = and i64 %731, 8589934590
  br label %733

733:                                              ; preds = %729, %716
  %734 = phi i64 [ %732, %729 ], [ 2, %716 ]
  %735 = load ptr, ptr %721, align 8, !tbaa !89
  %736 = getelementptr inbounds ptr, ptr %735, i64 2
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef ptr %737(ptr noundef nonnull align 8 dereferenceable(8) %721, i64 noundef %734)
          to label %739 unwind label %2919

739:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %738, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E, i64 %734, i1 false)
  %740 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %720, i64 0, i32 1
  store ptr %738, ptr %740, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %720, align 8, !tbaa !89
  %741 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %719, i64 0, i32 3
  %742 = load i32, ptr %741, align 8, !tbaa !78
  %743 = mul i32 %742, 3
  %744 = lshr i32 %743, 2
  %745 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %719, i64 0, i32 5
  %746 = load i32, ptr %745, align 8, !tbaa !91
  %747 = icmp ult i32 %746, %744
  br i1 %747, label %749, label %748

748:                                              ; preds = %739
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %719)
  br label %749

749:                                              ; preds = %748, %739
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #17
  %750 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %719, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %751 = icmp eq ptr %750, null
  br i1 %751, label %765, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %719, i64 0, i32 1
  %754 = load i8, ptr %753, align 8, !tbaa !85, !range !86, !noundef !87
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %763, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %750, align 8, !tbaa !88
  %758 = icmp eq ptr %757, null
  br i1 %758, label %763, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %757, align 8, !tbaa !89
  %761 = getelementptr inbounds ptr, ptr %760, i64 1
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %757)
  br label %763

763:                                              ; preds = %759, %756, %752
  store ptr %720, ptr %750, align 8, !tbaa !88
  %764 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %750, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E, ptr %764, align 8, !tbaa !106
  br label %776

765:                                              ; preds = %749
  %766 = load ptr, ptr %719, align 8, !tbaa !92
  %767 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %766)
  %768 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %719, i64 0, i32 2
  %769 = load ptr, ptr %768, align 8, !tbaa !82
  %770 = load i32, ptr %35, align 4, !tbaa !107
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !74
  store ptr %720, ptr %767, align 8, !tbaa !88
  %774 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %767, i64 0, i32 1
  store ptr %773, ptr %774, align 8, !tbaa !83
  %775 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %767, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E, ptr %775, align 8, !tbaa !106
  store ptr %767, ptr %772, align 8, !tbaa !74
  br label %776

776:                                              ; preds = %763, %765
  %777 = load i32, ptr %745, align 8, !tbaa !91
  %778 = add i32 %777, 1
  store i32 %778, ptr %745, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  %779 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %780 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %780, align 8, !tbaa !89
  %781 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %782 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E, align 2, !tbaa !114
  %783 = icmp eq i16 %782, 0
  br i1 %783, label %793, label %784

784:                                              ; preds = %776, %784
  %785 = phi ptr [ %786, %784 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E, %776 ]
  %786 = getelementptr inbounds i16, ptr %785, i64 1
  %787 = load i16, ptr %786, align 2, !tbaa !114
  %788 = icmp eq i16 %787, 0
  br i1 %788, label %789, label %784

789:                                              ; preds = %784
  %790 = ptrtoint ptr %786 to i64
  %791 = add i64 %790, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E to i64)), i64 2)
  %792 = and i64 %791, 8589934590
  br label %793

793:                                              ; preds = %789, %776
  %794 = phi i64 [ %792, %789 ], [ 2, %776 ]
  %795 = load ptr, ptr %781, align 8, !tbaa !89
  %796 = getelementptr inbounds ptr, ptr %795, i64 2
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef ptr %797(ptr noundef nonnull align 8 dereferenceable(8) %781, i64 noundef %794)
          to label %799 unwind label %2921

799:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %798, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E, i64 %794, i1 false)
  %800 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %780, i64 0, i32 1
  store ptr %798, ptr %800, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %780, align 8, !tbaa !89
  %801 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %779, i64 0, i32 3
  %802 = load i32, ptr %801, align 8, !tbaa !78
  %803 = mul i32 %802, 3
  %804 = lshr i32 %803, 2
  %805 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %779, i64 0, i32 5
  %806 = load i32, ptr %805, align 8, !tbaa !91
  %807 = icmp ult i32 %806, %804
  br i1 %807, label %809, label %808

808:                                              ; preds = %799
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %779)
  br label %809

809:                                              ; preds = %808, %799
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #17
  %810 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %779, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %811 = icmp eq ptr %810, null
  br i1 %811, label %825, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %779, i64 0, i32 1
  %814 = load i8, ptr %813, align 8, !tbaa !85, !range !86, !noundef !87
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %823, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %810, align 8, !tbaa !88
  %818 = icmp eq ptr %817, null
  br i1 %818, label %823, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr %817, align 8, !tbaa !89
  %821 = getelementptr inbounds ptr, ptr %820, i64 1
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %817)
  br label %823

823:                                              ; preds = %819, %816, %812
  store ptr %780, ptr %810, align 8, !tbaa !88
  %824 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %810, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E, ptr %824, align 8, !tbaa !106
  br label %836

825:                                              ; preds = %809
  %826 = load ptr, ptr %779, align 8, !tbaa !92
  %827 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %826)
  %828 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %779, i64 0, i32 2
  %829 = load ptr, ptr %828, align 8, !tbaa !82
  %830 = load i32, ptr %34, align 4, !tbaa !107
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds ptr, ptr %829, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !74
  store ptr %780, ptr %827, align 8, !tbaa !88
  %834 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %827, i64 0, i32 1
  store ptr %833, ptr %834, align 8, !tbaa !83
  %835 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %827, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E, ptr %835, align 8, !tbaa !106
  store ptr %827, ptr %832, align 8, !tbaa !74
  br label %836

836:                                              ; preds = %823, %825
  %837 = load i32, ptr %805, align 8, !tbaa !91
  %838 = add i32 %837, 1
  store i32 %838, ptr %805, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #17
  %839 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %840 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %840, align 8, !tbaa !89
  %841 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %842 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E, align 2, !tbaa !114
  %843 = icmp eq i16 %842, 0
  br i1 %843, label %853, label %844

844:                                              ; preds = %836, %844
  %845 = phi ptr [ %846, %844 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E, %836 ]
  %846 = getelementptr inbounds i16, ptr %845, i64 1
  %847 = load i16, ptr %846, align 2, !tbaa !114
  %848 = icmp eq i16 %847, 0
  br i1 %848, label %849, label %844

849:                                              ; preds = %844
  %850 = ptrtoint ptr %846 to i64
  %851 = add i64 %850, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E to i64)), i64 2)
  %852 = and i64 %851, 8589934590
  br label %853

853:                                              ; preds = %849, %836
  %854 = phi i64 [ %852, %849 ], [ 2, %836 ]
  %855 = load ptr, ptr %841, align 8, !tbaa !89
  %856 = getelementptr inbounds ptr, ptr %855, i64 2
  %857 = load ptr, ptr %856, align 8
  %858 = invoke noundef ptr %857(ptr noundef nonnull align 8 dereferenceable(8) %841, i64 noundef %854)
          to label %859 unwind label %2923

859:                                              ; preds = %853
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %858, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E, i64 %854, i1 false)
  %860 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %840, i64 0, i32 1
  store ptr %858, ptr %860, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %840, align 8, !tbaa !89
  %861 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %839, i64 0, i32 3
  %862 = load i32, ptr %861, align 8, !tbaa !78
  %863 = mul i32 %862, 3
  %864 = lshr i32 %863, 2
  %865 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %839, i64 0, i32 5
  %866 = load i32, ptr %865, align 8, !tbaa !91
  %867 = icmp ult i32 %866, %864
  br i1 %867, label %869, label %868

868:                                              ; preds = %859
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %839)
  br label %869

869:                                              ; preds = %868, %859
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #17
  %870 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %839, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %871 = icmp eq ptr %870, null
  br i1 %871, label %885, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %839, i64 0, i32 1
  %874 = load i8, ptr %873, align 8, !tbaa !85, !range !86, !noundef !87
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %883, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %870, align 8, !tbaa !88
  %878 = icmp eq ptr %877, null
  br i1 %878, label %883, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr %877, align 8, !tbaa !89
  %881 = getelementptr inbounds ptr, ptr %880, i64 1
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %877)
  br label %883

883:                                              ; preds = %879, %876, %872
  store ptr %840, ptr %870, align 8, !tbaa !88
  %884 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %870, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E, ptr %884, align 8, !tbaa !106
  br label %896

885:                                              ; preds = %869
  %886 = load ptr, ptr %839, align 8, !tbaa !92
  %887 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %886)
  %888 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %839, i64 0, i32 2
  %889 = load ptr, ptr %888, align 8, !tbaa !82
  %890 = load i32, ptr %33, align 4, !tbaa !107
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %889, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !74
  store ptr %840, ptr %887, align 8, !tbaa !88
  %894 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %887, i64 0, i32 1
  store ptr %893, ptr %894, align 8, !tbaa !83
  %895 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %887, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E, ptr %895, align 8, !tbaa !106
  store ptr %887, ptr %892, align 8, !tbaa !74
  br label %896

896:                                              ; preds = %883, %885
  %897 = load i32, ptr %865, align 8, !tbaa !91
  %898 = add i32 %897, 1
  store i32 %898, ptr %865, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #17
  %899 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %900 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %900, align 8, !tbaa !89
  %901 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %902 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E, align 2, !tbaa !114
  %903 = icmp eq i16 %902, 0
  br i1 %903, label %913, label %904

904:                                              ; preds = %896, %904
  %905 = phi ptr [ %906, %904 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E, %896 ]
  %906 = getelementptr inbounds i16, ptr %905, i64 1
  %907 = load i16, ptr %906, align 2, !tbaa !114
  %908 = icmp eq i16 %907, 0
  br i1 %908, label %909, label %904

909:                                              ; preds = %904
  %910 = ptrtoint ptr %906 to i64
  %911 = add i64 %910, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E to i64)), i64 2)
  %912 = and i64 %911, 8589934590
  br label %913

913:                                              ; preds = %909, %896
  %914 = phi i64 [ %912, %909 ], [ 2, %896 ]
  %915 = load ptr, ptr %901, align 8, !tbaa !89
  %916 = getelementptr inbounds ptr, ptr %915, i64 2
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(8) %901, i64 noundef %914)
          to label %919 unwind label %2925

919:                                              ; preds = %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %918, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E, i64 %914, i1 false)
  %920 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %900, i64 0, i32 1
  store ptr %918, ptr %920, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %900, align 8, !tbaa !89
  %921 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %899, i64 0, i32 3
  %922 = load i32, ptr %921, align 8, !tbaa !78
  %923 = mul i32 %922, 3
  %924 = lshr i32 %923, 2
  %925 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %899, i64 0, i32 5
  %926 = load i32, ptr %925, align 8, !tbaa !91
  %927 = icmp ult i32 %926, %924
  br i1 %927, label %929, label %928

928:                                              ; preds = %919
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %899)
  br label %929

929:                                              ; preds = %928, %919
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #17
  %930 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %899, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %931 = icmp eq ptr %930, null
  br i1 %931, label %945, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %899, i64 0, i32 1
  %934 = load i8, ptr %933, align 8, !tbaa !85, !range !86, !noundef !87
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %943, label %936

936:                                              ; preds = %932
  %937 = load ptr, ptr %930, align 8, !tbaa !88
  %938 = icmp eq ptr %937, null
  br i1 %938, label %943, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %937, align 8, !tbaa !89
  %941 = getelementptr inbounds ptr, ptr %940, i64 1
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(16) %937)
  br label %943

943:                                              ; preds = %939, %936, %932
  store ptr %900, ptr %930, align 8, !tbaa !88
  %944 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %930, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E, ptr %944, align 8, !tbaa !106
  br label %956

945:                                              ; preds = %929
  %946 = load ptr, ptr %899, align 8, !tbaa !92
  %947 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %946)
  %948 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %899, i64 0, i32 2
  %949 = load ptr, ptr %948, align 8, !tbaa !82
  %950 = load i32, ptr %32, align 4, !tbaa !107
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %949, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !74
  store ptr %900, ptr %947, align 8, !tbaa !88
  %954 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %947, i64 0, i32 1
  store ptr %953, ptr %954, align 8, !tbaa !83
  %955 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %947, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E, ptr %955, align 8, !tbaa !106
  store ptr %947, ptr %952, align 8, !tbaa !74
  br label %956

956:                                              ; preds = %943, %945
  %957 = load i32, ptr %925, align 8, !tbaa !91
  %958 = add i32 %957, 1
  store i32 %958, ptr %925, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  %959 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %960 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %960, align 8, !tbaa !89
  %961 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %962 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E, align 2, !tbaa !114
  %963 = icmp eq i16 %962, 0
  br i1 %963, label %973, label %964

964:                                              ; preds = %956, %964
  %965 = phi ptr [ %966, %964 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E, %956 ]
  %966 = getelementptr inbounds i16, ptr %965, i64 1
  %967 = load i16, ptr %966, align 2, !tbaa !114
  %968 = icmp eq i16 %967, 0
  br i1 %968, label %969, label %964

969:                                              ; preds = %964
  %970 = ptrtoint ptr %966 to i64
  %971 = add i64 %970, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E to i64)), i64 2)
  %972 = and i64 %971, 8589934590
  br label %973

973:                                              ; preds = %969, %956
  %974 = phi i64 [ %972, %969 ], [ 2, %956 ]
  %975 = load ptr, ptr %961, align 8, !tbaa !89
  %976 = getelementptr inbounds ptr, ptr %975, i64 2
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef ptr %977(ptr noundef nonnull align 8 dereferenceable(8) %961, i64 noundef %974)
          to label %979 unwind label %2927

979:                                              ; preds = %973
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %978, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E, i64 %974, i1 false)
  %980 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %960, i64 0, i32 1
  store ptr %978, ptr %980, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %960, align 8, !tbaa !89
  %981 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %959, i64 0, i32 3
  %982 = load i32, ptr %981, align 8, !tbaa !78
  %983 = mul i32 %982, 3
  %984 = lshr i32 %983, 2
  %985 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %959, i64 0, i32 5
  %986 = load i32, ptr %985, align 8, !tbaa !91
  %987 = icmp ult i32 %986, %984
  br i1 %987, label %989, label %988

988:                                              ; preds = %979
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %959)
  br label %989

989:                                              ; preds = %988, %979
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #17
  %990 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %959, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %991 = icmp eq ptr %990, null
  br i1 %991, label %1005, label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %959, i64 0, i32 1
  %994 = load i8, ptr %993, align 8, !tbaa !85, !range !86, !noundef !87
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %1003, label %996

996:                                              ; preds = %992
  %997 = load ptr, ptr %990, align 8, !tbaa !88
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1003, label %999

999:                                              ; preds = %996
  %1000 = load ptr, ptr %997, align 8, !tbaa !89
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 1
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %997)
  br label %1003

1003:                                             ; preds = %999, %996, %992
  store ptr %960, ptr %990, align 8, !tbaa !88
  %1004 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %990, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E, ptr %1004, align 8, !tbaa !106
  br label %1016

1005:                                             ; preds = %989
  %1006 = load ptr, ptr %959, align 8, !tbaa !92
  %1007 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1006)
  %1008 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %959, i64 0, i32 2
  %1009 = load ptr, ptr %1008, align 8, !tbaa !82
  %1010 = load i32, ptr %31, align 4, !tbaa !107
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds ptr, ptr %1009, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !74
  store ptr %960, ptr %1007, align 8, !tbaa !88
  %1014 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1007, i64 0, i32 1
  store ptr %1013, ptr %1014, align 8, !tbaa !83
  %1015 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1007, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E, ptr %1015, align 8, !tbaa !106
  store ptr %1007, ptr %1012, align 8, !tbaa !74
  br label %1016

1016:                                             ; preds = %1003, %1005
  %1017 = load i32, ptr %985, align 8, !tbaa !91
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %985, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #17
  %1019 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1020 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1020, align 8, !tbaa !89
  %1021 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1022 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E, align 2, !tbaa !114
  %1023 = icmp eq i16 %1022, 0
  br i1 %1023, label %1033, label %1024

1024:                                             ; preds = %1016, %1024
  %1025 = phi ptr [ %1026, %1024 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E, %1016 ]
  %1026 = getelementptr inbounds i16, ptr %1025, i64 1
  %1027 = load i16, ptr %1026, align 2, !tbaa !114
  %1028 = icmp eq i16 %1027, 0
  br i1 %1028, label %1029, label %1024

1029:                                             ; preds = %1024
  %1030 = ptrtoint ptr %1026 to i64
  %1031 = add i64 %1030, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E to i64)), i64 2)
  %1032 = and i64 %1031, 8589934590
  br label %1033

1033:                                             ; preds = %1029, %1016
  %1034 = phi i64 [ %1032, %1029 ], [ 2, %1016 ]
  %1035 = load ptr, ptr %1021, align 8, !tbaa !89
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = invoke noundef ptr %1037(ptr noundef nonnull align 8 dereferenceable(8) %1021, i64 noundef %1034)
          to label %1039 unwind label %2929

1039:                                             ; preds = %1033
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1038, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E, i64 %1034, i1 false)
  %1040 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1020, i64 0, i32 1
  store ptr %1038, ptr %1040, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1020, align 8, !tbaa !89
  %1041 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1019, i64 0, i32 3
  %1042 = load i32, ptr %1041, align 8, !tbaa !78
  %1043 = mul i32 %1042, 3
  %1044 = lshr i32 %1043, 2
  %1045 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1019, i64 0, i32 5
  %1046 = load i32, ptr %1045, align 8, !tbaa !91
  %1047 = icmp ult i32 %1046, %1044
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1039
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1019)
  br label %1049

1049:                                             ; preds = %1048, %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #17
  %1050 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1019, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1065, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1019, i64 0, i32 1
  %1054 = load i8, ptr %1053, align 8, !tbaa !85, !range !86, !noundef !87
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1063, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %1050, align 8, !tbaa !88
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1063, label %1059

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %1057, align 8, !tbaa !89
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 1
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(16) %1057)
  br label %1063

1063:                                             ; preds = %1059, %1056, %1052
  store ptr %1020, ptr %1050, align 8, !tbaa !88
  %1064 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1050, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E, ptr %1064, align 8, !tbaa !106
  br label %1076

1065:                                             ; preds = %1049
  %1066 = load ptr, ptr %1019, align 8, !tbaa !92
  %1067 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1066)
  %1068 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1019, i64 0, i32 2
  %1069 = load ptr, ptr %1068, align 8, !tbaa !82
  %1070 = load i32, ptr %30, align 4, !tbaa !107
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds ptr, ptr %1069, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !74
  store ptr %1020, ptr %1067, align 8, !tbaa !88
  %1074 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1067, i64 0, i32 1
  store ptr %1073, ptr %1074, align 8, !tbaa !83
  %1075 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1067, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E, ptr %1075, align 8, !tbaa !106
  store ptr %1067, ptr %1072, align 8, !tbaa !74
  br label %1076

1076:                                             ; preds = %1063, %1065
  %1077 = load i32, ptr %1045, align 8, !tbaa !91
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %1045, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  %1079 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1080 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1080, align 8, !tbaa !89
  %1081 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1082 = load i16, ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E, align 2, !tbaa !114
  %1083 = icmp eq i16 %1082, 0
  br i1 %1083, label %1093, label %1084

1084:                                             ; preds = %1076, %1084
  %1085 = phi ptr [ %1086, %1084 ], [ @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E, %1076 ]
  %1086 = getelementptr inbounds i16, ptr %1085, i64 1
  %1087 = load i16, ptr %1086, align 2, !tbaa !114
  %1088 = icmp eq i16 %1087, 0
  br i1 %1088, label %1089, label %1084

1089:                                             ; preds = %1084
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = add i64 %1090, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E to i64)), i64 2)
  %1092 = and i64 %1091, 8589934590
  br label %1093

1093:                                             ; preds = %1089, %1076
  %1094 = phi i64 [ %1092, %1089 ], [ 2, %1076 ]
  %1095 = load ptr, ptr %1081, align 8, !tbaa !89
  %1096 = getelementptr inbounds ptr, ptr %1095, i64 2
  %1097 = load ptr, ptr %1096, align 8
  %1098 = invoke noundef ptr %1097(ptr noundef nonnull align 8 dereferenceable(8) %1081, i64 noundef %1094)
          to label %1099 unwind label %2931

1099:                                             ; preds = %1093
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1098, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E, i64 %1094, i1 false)
  %1100 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1080, i64 0, i32 1
  store ptr %1098, ptr %1100, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1080, align 8, !tbaa !89
  %1101 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1079, i64 0, i32 3
  %1102 = load i32, ptr %1101, align 8, !tbaa !78
  %1103 = mul i32 %1102, 3
  %1104 = lshr i32 %1103, 2
  %1105 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1079, i64 0, i32 5
  %1106 = load i32, ptr %1105, align 8, !tbaa !91
  %1107 = icmp ult i32 %1106, %1104
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1099
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1079)
  br label %1109

1109:                                             ; preds = %1108, %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #17
  %1110 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1079, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1125, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1079, i64 0, i32 1
  %1114 = load i8, ptr %1113, align 8, !tbaa !85, !range !86, !noundef !87
  %1115 = icmp eq i8 %1114, 0
  br i1 %1115, label %1123, label %1116

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %1110, align 8, !tbaa !88
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1123, label %1119

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %1117, align 8, !tbaa !89
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 1
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(16) %1117)
  br label %1123

1123:                                             ; preds = %1119, %1116, %1112
  store ptr %1080, ptr %1110, align 8, !tbaa !88
  %1124 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1110, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E, ptr %1124, align 8, !tbaa !106
  br label %1136

1125:                                             ; preds = %1109
  %1126 = load ptr, ptr %1079, align 8, !tbaa !92
  %1127 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1126)
  %1128 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1079, i64 0, i32 2
  %1129 = load ptr, ptr %1128, align 8, !tbaa !82
  %1130 = load i32, ptr %29, align 4, !tbaa !107
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds ptr, ptr %1129, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !74
  store ptr %1080, ptr %1127, align 8, !tbaa !88
  %1134 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1127, i64 0, i32 1
  store ptr %1133, ptr %1134, align 8, !tbaa !83
  %1135 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1127, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E, ptr %1135, align 8, !tbaa !106
  store ptr %1127, ptr %1132, align 8, !tbaa !74
  br label %1136

1136:                                             ; preds = %1123, %1125
  %1137 = load i32, ptr %1105, align 8, !tbaa !91
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %1105, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  %1139 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1140 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1140, align 8, !tbaa !89
  %1141 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1142 = load i16, ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E, align 2, !tbaa !114
  %1143 = icmp eq i16 %1142, 0
  br i1 %1143, label %1153, label %1144

1144:                                             ; preds = %1136, %1144
  %1145 = phi ptr [ %1146, %1144 ], [ @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E, %1136 ]
  %1146 = getelementptr inbounds i16, ptr %1145, i64 1
  %1147 = load i16, ptr %1146, align 2, !tbaa !114
  %1148 = icmp eq i16 %1147, 0
  br i1 %1148, label %1149, label %1144

1149:                                             ; preds = %1144
  %1150 = ptrtoint ptr %1146 to i64
  %1151 = add i64 %1150, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E to i64)), i64 2)
  %1152 = and i64 %1151, 8589934590
  br label %1153

1153:                                             ; preds = %1149, %1136
  %1154 = phi i64 [ %1152, %1149 ], [ 2, %1136 ]
  %1155 = load ptr, ptr %1141, align 8, !tbaa !89
  %1156 = getelementptr inbounds ptr, ptr %1155, i64 2
  %1157 = load ptr, ptr %1156, align 8
  %1158 = invoke noundef ptr %1157(ptr noundef nonnull align 8 dereferenceable(8) %1141, i64 noundef %1154)
          to label %1159 unwind label %2933

1159:                                             ; preds = %1153
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1158, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E, i64 %1154, i1 false)
  %1160 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1140, i64 0, i32 1
  store ptr %1158, ptr %1160, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1140, align 8, !tbaa !89
  %1161 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1139, i64 0, i32 3
  %1162 = load i32, ptr %1161, align 8, !tbaa !78
  %1163 = mul i32 %1162, 3
  %1164 = lshr i32 %1163, 2
  %1165 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1139, i64 0, i32 5
  %1166 = load i32, ptr %1165, align 8, !tbaa !91
  %1167 = icmp ult i32 %1166, %1164
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1159
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1139)
  br label %1169

1169:                                             ; preds = %1168, %1159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #17
  %1170 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1139, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1185, label %1172

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1139, i64 0, i32 1
  %1174 = load i8, ptr %1173, align 8, !tbaa !85, !range !86, !noundef !87
  %1175 = icmp eq i8 %1174, 0
  br i1 %1175, label %1183, label %1176

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %1170, align 8, !tbaa !88
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1183, label %1179

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %1177, align 8, !tbaa !89
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 1
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1177)
  br label %1183

1183:                                             ; preds = %1179, %1176, %1172
  store ptr %1140, ptr %1170, align 8, !tbaa !88
  %1184 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1170, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E, ptr %1184, align 8, !tbaa !106
  br label %1196

1185:                                             ; preds = %1169
  %1186 = load ptr, ptr %1139, align 8, !tbaa !92
  %1187 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1186)
  %1188 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1139, i64 0, i32 2
  %1189 = load ptr, ptr %1188, align 8, !tbaa !82
  %1190 = load i32, ptr %28, align 4, !tbaa !107
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds ptr, ptr %1189, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !74
  store ptr %1140, ptr %1187, align 8, !tbaa !88
  %1194 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1187, i64 0, i32 1
  store ptr %1193, ptr %1194, align 8, !tbaa !83
  %1195 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1187, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E, ptr %1195, align 8, !tbaa !106
  store ptr %1187, ptr %1192, align 8, !tbaa !74
  br label %1196

1196:                                             ; preds = %1183, %1185
  %1197 = load i32, ptr %1165, align 8, !tbaa !91
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %1165, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  %1199 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1200 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1200, align 8, !tbaa !89
  %1201 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1202 = load i16, ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E, align 2, !tbaa !114
  %1203 = icmp eq i16 %1202, 0
  br i1 %1203, label %1213, label %1204

1204:                                             ; preds = %1196, %1204
  %1205 = phi ptr [ %1206, %1204 ], [ @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E, %1196 ]
  %1206 = getelementptr inbounds i16, ptr %1205, i64 1
  %1207 = load i16, ptr %1206, align 2, !tbaa !114
  %1208 = icmp eq i16 %1207, 0
  br i1 %1208, label %1209, label %1204

1209:                                             ; preds = %1204
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = add i64 %1210, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E to i64)), i64 2)
  %1212 = and i64 %1211, 8589934590
  br label %1213

1213:                                             ; preds = %1209, %1196
  %1214 = phi i64 [ %1212, %1209 ], [ 2, %1196 ]
  %1215 = load ptr, ptr %1201, align 8, !tbaa !89
  %1216 = getelementptr inbounds ptr, ptr %1215, i64 2
  %1217 = load ptr, ptr %1216, align 8
  %1218 = invoke noundef ptr %1217(ptr noundef nonnull align 8 dereferenceable(8) %1201, i64 noundef %1214)
          to label %1219 unwind label %2935

1219:                                             ; preds = %1213
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1218, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E, i64 %1214, i1 false)
  %1220 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1200, i64 0, i32 1
  store ptr %1218, ptr %1220, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1200, align 8, !tbaa !89
  %1221 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1199, i64 0, i32 3
  %1222 = load i32, ptr %1221, align 8, !tbaa !78
  %1223 = mul i32 %1222, 3
  %1224 = lshr i32 %1223, 2
  %1225 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1199, i64 0, i32 5
  %1226 = load i32, ptr %1225, align 8, !tbaa !91
  %1227 = icmp ult i32 %1226, %1224
  br i1 %1227, label %1229, label %1228

1228:                                             ; preds = %1219
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1199)
  br label %1229

1229:                                             ; preds = %1228, %1219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #17
  %1230 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1199, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1245, label %1232

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1199, i64 0, i32 1
  %1234 = load i8, ptr %1233, align 8, !tbaa !85, !range !86, !noundef !87
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1243, label %1236

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %1230, align 8, !tbaa !88
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1243, label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %1237, align 8, !tbaa !89
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 1
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1237)
  br label %1243

1243:                                             ; preds = %1239, %1236, %1232
  store ptr %1200, ptr %1230, align 8, !tbaa !88
  %1244 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1230, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E, ptr %1244, align 8, !tbaa !106
  br label %1256

1245:                                             ; preds = %1229
  %1246 = load ptr, ptr %1199, align 8, !tbaa !92
  %1247 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1246)
  %1248 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1199, i64 0, i32 2
  %1249 = load ptr, ptr %1248, align 8, !tbaa !82
  %1250 = load i32, ptr %27, align 4, !tbaa !107
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds ptr, ptr %1249, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !74
  store ptr %1200, ptr %1247, align 8, !tbaa !88
  %1254 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1247, i64 0, i32 1
  store ptr %1253, ptr %1254, align 8, !tbaa !83
  %1255 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1247, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E, ptr %1255, align 8, !tbaa !106
  store ptr %1247, ptr %1252, align 8, !tbaa !74
  br label %1256

1256:                                             ; preds = %1243, %1245
  %1257 = load i32, ptr %1225, align 8, !tbaa !91
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %1225, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  %1259 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1260 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1260, align 8, !tbaa !89
  %1261 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1262 = load i16, ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E, align 2, !tbaa !114
  %1263 = icmp eq i16 %1262, 0
  br i1 %1263, label %1273, label %1264

1264:                                             ; preds = %1256, %1264
  %1265 = phi ptr [ %1266, %1264 ], [ @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E, %1256 ]
  %1266 = getelementptr inbounds i16, ptr %1265, i64 1
  %1267 = load i16, ptr %1266, align 2, !tbaa !114
  %1268 = icmp eq i16 %1267, 0
  br i1 %1268, label %1269, label %1264

1269:                                             ; preds = %1264
  %1270 = ptrtoint ptr %1266 to i64
  %1271 = add i64 %1270, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E to i64)), i64 2)
  %1272 = and i64 %1271, 8589934590
  br label %1273

1273:                                             ; preds = %1269, %1256
  %1274 = phi i64 [ %1272, %1269 ], [ 2, %1256 ]
  %1275 = load ptr, ptr %1261, align 8, !tbaa !89
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = invoke noundef ptr %1277(ptr noundef nonnull align 8 dereferenceable(8) %1261, i64 noundef %1274)
          to label %1279 unwind label %2937

1279:                                             ; preds = %1273
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1278, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E, i64 %1274, i1 false)
  %1280 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1260, i64 0, i32 1
  store ptr %1278, ptr %1280, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1260, align 8, !tbaa !89
  %1281 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1259, i64 0, i32 3
  %1282 = load i32, ptr %1281, align 8, !tbaa !78
  %1283 = mul i32 %1282, 3
  %1284 = lshr i32 %1283, 2
  %1285 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1259, i64 0, i32 5
  %1286 = load i32, ptr %1285, align 8, !tbaa !91
  %1287 = icmp ult i32 %1286, %1284
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1279
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1259)
  br label %1289

1289:                                             ; preds = %1288, %1279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #17
  %1290 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1259, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1305, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1259, i64 0, i32 1
  %1294 = load i8, ptr %1293, align 8, !tbaa !85, !range !86, !noundef !87
  %1295 = icmp eq i8 %1294, 0
  br i1 %1295, label %1303, label %1296

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %1290, align 8, !tbaa !88
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1303, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1297, align 8, !tbaa !89
  %1301 = getelementptr inbounds ptr, ptr %1300, i64 1
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(16) %1297)
  br label %1303

1303:                                             ; preds = %1299, %1296, %1292
  store ptr %1260, ptr %1290, align 8, !tbaa !88
  %1304 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1290, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E, ptr %1304, align 8, !tbaa !106
  br label %1316

1305:                                             ; preds = %1289
  %1306 = load ptr, ptr %1259, align 8, !tbaa !92
  %1307 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1306)
  %1308 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1259, i64 0, i32 2
  %1309 = load ptr, ptr %1308, align 8, !tbaa !82
  %1310 = load i32, ptr %26, align 4, !tbaa !107
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds ptr, ptr %1309, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !74
  store ptr %1260, ptr %1307, align 8, !tbaa !88
  %1314 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1307, i64 0, i32 1
  store ptr %1313, ptr %1314, align 8, !tbaa !83
  %1315 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1307, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E, ptr %1315, align 8, !tbaa !106
  store ptr %1307, ptr %1312, align 8, !tbaa !74
  br label %1316

1316:                                             ; preds = %1303, %1305
  %1317 = load i32, ptr %1285, align 8, !tbaa !91
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %1285, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #17
  %1319 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %1320 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1320, align 8, !tbaa !89
  %1321 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1322 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, align 2, !tbaa !114
  %1323 = icmp eq i16 %1322, 0
  br i1 %1323, label %1333, label %1324

1324:                                             ; preds = %1316, %1324
  %1325 = phi ptr [ %1326, %1324 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, %1316 ]
  %1326 = getelementptr inbounds i16, ptr %1325, i64 1
  %1327 = load i16, ptr %1326, align 2, !tbaa !114
  %1328 = icmp eq i16 %1327, 0
  br i1 %1328, label %1329, label %1324

1329:                                             ; preds = %1324
  %1330 = ptrtoint ptr %1326 to i64
  %1331 = add i64 %1330, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE to i64)), i64 2)
  %1332 = and i64 %1331, 8589934590
  br label %1333

1333:                                             ; preds = %1329, %1316
  %1334 = phi i64 [ %1332, %1329 ], [ 2, %1316 ]
  %1335 = load ptr, ptr %1321, align 8, !tbaa !89
  %1336 = getelementptr inbounds ptr, ptr %1335, i64 2
  %1337 = load ptr, ptr %1336, align 8
  %1338 = invoke noundef ptr %1337(ptr noundef nonnull align 8 dereferenceable(8) %1321, i64 noundef %1334)
          to label %1339 unwind label %2939

1339:                                             ; preds = %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1338, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, i64 %1334, i1 false)
  %1340 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1320, i64 0, i32 1
  store ptr %1338, ptr %1340, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1320, align 8, !tbaa !89
  %1341 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1320, i64 0, i32 1
  store i8 0, ptr %1341, align 8, !tbaa !118
  %1342 = load ptr, ptr %1319, align 8, !tbaa !89
  %1343 = getelementptr inbounds ptr, ptr %1342, i64 2
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(40) %1319, ptr noundef nonnull %1320, i32 noundef 6)
  %1345 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1346 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1346, align 8, !tbaa !89
  %1347 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  br i1 %1323, label %1357, label %1348

1348:                                             ; preds = %1339, %1348
  %1349 = phi ptr [ %1350, %1348 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, %1339 ]
  %1350 = getelementptr inbounds i16, ptr %1349, i64 1
  %1351 = load i16, ptr %1350, align 2, !tbaa !114
  %1352 = icmp eq i16 %1351, 0
  br i1 %1352, label %1353, label %1348

1353:                                             ; preds = %1348
  %1354 = ptrtoint ptr %1350 to i64
  %1355 = add i64 %1354, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE to i64)), i64 2)
  %1356 = and i64 %1355, 8589934590
  br label %1357

1357:                                             ; preds = %1353, %1339
  %1358 = phi i64 [ %1356, %1353 ], [ 2, %1339 ]
  %1359 = load ptr, ptr %1347, align 8, !tbaa !89
  %1360 = getelementptr inbounds ptr, ptr %1359, i64 2
  %1361 = load ptr, ptr %1360, align 8
  %1362 = invoke noundef ptr %1361(ptr noundef nonnull align 8 dereferenceable(8) %1347, i64 noundef %1358)
          to label %1363 unwind label %2941

1363:                                             ; preds = %1357
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1362, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, i64 %1358, i1 false)
  %1364 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1346, i64 0, i32 1
  store ptr %1362, ptr %1364, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1346, align 8, !tbaa !89
  %1365 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1346, i64 0, i32 1
  store i8 0, ptr %1365, align 8, !tbaa !118
  %1366 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1345, i64 0, i32 3
  %1367 = load i32, ptr %1366, align 8, !tbaa !78
  %1368 = mul i32 %1367, 3
  %1369 = lshr i32 %1368, 2
  %1370 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1345, i64 0, i32 5
  %1371 = load i32, ptr %1370, align 8, !tbaa !91
  %1372 = icmp ult i32 %1371, %1369
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1363
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1345)
  br label %1374

1374:                                             ; preds = %1373, %1363
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #17
  %1375 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1345, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1390, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1345, i64 0, i32 1
  %1379 = load i8, ptr %1378, align 8, !tbaa !85, !range !86, !noundef !87
  %1380 = icmp eq i8 %1379, 0
  br i1 %1380, label %1388, label %1381

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %1375, align 8, !tbaa !88
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1388, label %1384

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %1382, align 8, !tbaa !89
  %1386 = getelementptr inbounds ptr, ptr %1385, i64 1
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(16) %1382)
  br label %1388

1388:                                             ; preds = %1384, %1381, %1377
  store ptr %1346, ptr %1375, align 8, !tbaa !88
  %1389 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1375, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, ptr %1389, align 8, !tbaa !106
  br label %1401

1390:                                             ; preds = %1374
  %1391 = load ptr, ptr %1345, align 8, !tbaa !92
  %1392 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1391)
  %1393 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1345, i64 0, i32 2
  %1394 = load ptr, ptr %1393, align 8, !tbaa !82
  %1395 = load i32, ptr %25, align 4, !tbaa !107
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds ptr, ptr %1394, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !tbaa !74
  store ptr %1346, ptr %1392, align 8, !tbaa !88
  %1399 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1392, i64 0, i32 1
  store ptr %1398, ptr %1399, align 8, !tbaa !83
  %1400 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1392, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, ptr %1400, align 8, !tbaa !106
  store ptr %1392, ptr %1397, align 8, !tbaa !74
  br label %1401

1401:                                             ; preds = %1388, %1390
  %1402 = load i32, ptr %1370, align 8, !tbaa !91
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr %1370, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  %1404 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1405 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1405, align 8, !tbaa !89
  %1406 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1407 = load i16, ptr @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E, align 2, !tbaa !114
  %1408 = icmp eq i16 %1407, 0
  br i1 %1408, label %1418, label %1409

1409:                                             ; preds = %1401, %1409
  %1410 = phi ptr [ %1411, %1409 ], [ @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E, %1401 ]
  %1411 = getelementptr inbounds i16, ptr %1410, i64 1
  %1412 = load i16, ptr %1411, align 2, !tbaa !114
  %1413 = icmp eq i16 %1412, 0
  br i1 %1413, label %1414, label %1409

1414:                                             ; preds = %1409
  %1415 = ptrtoint ptr %1411 to i64
  %1416 = add i64 %1415, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E to i64)), i64 2)
  %1417 = and i64 %1416, 8589934590
  br label %1418

1418:                                             ; preds = %1414, %1401
  %1419 = phi i64 [ %1417, %1414 ], [ 2, %1401 ]
  %1420 = load ptr, ptr %1406, align 8, !tbaa !89
  %1421 = getelementptr inbounds ptr, ptr %1420, i64 2
  %1422 = load ptr, ptr %1421, align 8
  %1423 = invoke noundef ptr %1422(ptr noundef nonnull align 8 dereferenceable(8) %1406, i64 noundef %1419)
          to label %1424 unwind label %2943

1424:                                             ; preds = %1418
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1423, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E, i64 %1419, i1 false)
  %1425 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1405, i64 0, i32 1
  store ptr %1423, ptr %1425, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1405, align 8, !tbaa !89
  %1426 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1405, i64 0, i32 1
  store i8 0, ptr %1426, align 8, !tbaa !118
  %1427 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1404, i64 0, i32 3
  %1428 = load i32, ptr %1427, align 8, !tbaa !78
  %1429 = mul i32 %1428, 3
  %1430 = lshr i32 %1429, 2
  %1431 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1404, i64 0, i32 5
  %1432 = load i32, ptr %1431, align 8, !tbaa !91
  %1433 = icmp ult i32 %1432, %1430
  br i1 %1433, label %1435, label %1434

1434:                                             ; preds = %1424
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1404)
  br label %1435

1435:                                             ; preds = %1434, %1424
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  %1436 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1404, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1451, label %1438

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1404, i64 0, i32 1
  %1440 = load i8, ptr %1439, align 8, !tbaa !85, !range !86, !noundef !87
  %1441 = icmp eq i8 %1440, 0
  br i1 %1441, label %1449, label %1442

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %1436, align 8, !tbaa !88
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1449, label %1445

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %1443, align 8, !tbaa !89
  %1447 = getelementptr inbounds ptr, ptr %1446, i64 1
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(16) %1443)
  br label %1449

1449:                                             ; preds = %1445, %1442, %1438
  store ptr %1405, ptr %1436, align 8, !tbaa !88
  %1450 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1436, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E, ptr %1450, align 8, !tbaa !106
  br label %1462

1451:                                             ; preds = %1435
  %1452 = load ptr, ptr %1404, align 8, !tbaa !92
  %1453 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1452)
  %1454 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1404, i64 0, i32 2
  %1455 = load ptr, ptr %1454, align 8, !tbaa !82
  %1456 = load i32, ptr %24, align 4, !tbaa !107
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds ptr, ptr %1455, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !74
  store ptr %1405, ptr %1453, align 8, !tbaa !88
  %1460 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1453, i64 0, i32 1
  store ptr %1459, ptr %1460, align 8, !tbaa !83
  %1461 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1453, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E, ptr %1461, align 8, !tbaa !106
  store ptr %1453, ptr %1458, align 8, !tbaa !74
  br label %1462

1462:                                             ; preds = %1449, %1451
  %1463 = load i32, ptr %1431, align 8, !tbaa !91
  %1464 = add i32 %1463, 1
  store i32 %1464, ptr %1431, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  %1465 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %1466 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1466, align 8, !tbaa !89
  %1467 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1468 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, align 2, !tbaa !114
  %1469 = icmp eq i16 %1468, 0
  br i1 %1469, label %1479, label %1470

1470:                                             ; preds = %1462, %1470
  %1471 = phi ptr [ %1472, %1470 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, %1462 ]
  %1472 = getelementptr inbounds i16, ptr %1471, i64 1
  %1473 = load i16, ptr %1472, align 2, !tbaa !114
  %1474 = icmp eq i16 %1473, 0
  br i1 %1474, label %1475, label %1470

1475:                                             ; preds = %1470
  %1476 = ptrtoint ptr %1472 to i64
  %1477 = add i64 %1476, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE to i64)), i64 2)
  %1478 = and i64 %1477, 8589934590
  br label %1479

1479:                                             ; preds = %1475, %1462
  %1480 = phi i64 [ %1478, %1475 ], [ 2, %1462 ]
  %1481 = load ptr, ptr %1467, align 8, !tbaa !89
  %1482 = getelementptr inbounds ptr, ptr %1481, i64 2
  %1483 = load ptr, ptr %1482, align 8
  %1484 = invoke noundef ptr %1483(ptr noundef nonnull align 8 dereferenceable(8) %1467, i64 noundef %1480)
          to label %1485 unwind label %2945

1485:                                             ; preds = %1479
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1484, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, i64 %1480, i1 false)
  %1486 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1466, i64 0, i32 1
  store ptr %1484, ptr %1486, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1466, align 8, !tbaa !89
  %1487 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %1466, i64 0, i32 1
  store i8 0, ptr %1487, align 8, !tbaa !120
  %1488 = load ptr, ptr %1465, align 8, !tbaa !89
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 2
  %1490 = load ptr, ptr %1489, align 8
  call void %1490(ptr noundef nonnull align 8 dereferenceable(40) %1465, ptr noundef nonnull %1466, i32 noundef 2)
  %1491 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1492 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1492, align 8, !tbaa !89
  %1493 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  br i1 %1469, label %1503, label %1494

1494:                                             ; preds = %1485, %1494
  %1495 = phi ptr [ %1496, %1494 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, %1485 ]
  %1496 = getelementptr inbounds i16, ptr %1495, i64 1
  %1497 = load i16, ptr %1496, align 2, !tbaa !114
  %1498 = icmp eq i16 %1497, 0
  br i1 %1498, label %1499, label %1494

1499:                                             ; preds = %1494
  %1500 = ptrtoint ptr %1496 to i64
  %1501 = add i64 %1500, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE to i64)), i64 2)
  %1502 = and i64 %1501, 8589934590
  br label %1503

1503:                                             ; preds = %1499, %1485
  %1504 = phi i64 [ %1502, %1499 ], [ 2, %1485 ]
  %1505 = load ptr, ptr %1493, align 8, !tbaa !89
  %1506 = getelementptr inbounds ptr, ptr %1505, i64 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = invoke noundef ptr %1507(ptr noundef nonnull align 8 dereferenceable(8) %1493, i64 noundef %1504)
          to label %1509 unwind label %2947

1509:                                             ; preds = %1503
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1508, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, i64 %1504, i1 false)
  %1510 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1492, i64 0, i32 1
  store ptr %1508, ptr %1510, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1492, align 8, !tbaa !89
  %1511 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %1492, i64 0, i32 1
  store i8 0, ptr %1511, align 8, !tbaa !120
  %1512 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1491, i64 0, i32 3
  %1513 = load i32, ptr %1512, align 8, !tbaa !78
  %1514 = mul i32 %1513, 3
  %1515 = lshr i32 %1514, 2
  %1516 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1491, i64 0, i32 5
  %1517 = load i32, ptr %1516, align 8, !tbaa !91
  %1518 = icmp ult i32 %1517, %1515
  br i1 %1518, label %1520, label %1519

1519:                                             ; preds = %1509
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1491)
  br label %1520

1520:                                             ; preds = %1519, %1509
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  %1521 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1491, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1536, label %1523

1523:                                             ; preds = %1520
  %1524 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1491, i64 0, i32 1
  %1525 = load i8, ptr %1524, align 8, !tbaa !85, !range !86, !noundef !87
  %1526 = icmp eq i8 %1525, 0
  br i1 %1526, label %1534, label %1527

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %1521, align 8, !tbaa !88
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1534, label %1530

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %1528, align 8, !tbaa !89
  %1532 = getelementptr inbounds ptr, ptr %1531, i64 1
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(16) %1528)
  br label %1534

1534:                                             ; preds = %1530, %1527, %1523
  store ptr %1492, ptr %1521, align 8, !tbaa !88
  %1535 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1521, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, ptr %1535, align 8, !tbaa !106
  br label %1547

1536:                                             ; preds = %1520
  %1537 = load ptr, ptr %1491, align 8, !tbaa !92
  %1538 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1537)
  %1539 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1491, i64 0, i32 2
  %1540 = load ptr, ptr %1539, align 8, !tbaa !82
  %1541 = load i32, ptr %23, align 4, !tbaa !107
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1540, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !74
  store ptr %1492, ptr %1538, align 8, !tbaa !88
  %1545 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1538, i64 0, i32 1
  store ptr %1544, ptr %1545, align 8, !tbaa !83
  %1546 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1538, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, ptr %1546, align 8, !tbaa !106
  store ptr %1538, ptr %1543, align 8, !tbaa !74
  br label %1547

1547:                                             ; preds = %1534, %1536
  %1548 = load i32, ptr %1516, align 8, !tbaa !91
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr %1516, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  %1550 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1551 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1551, align 8, !tbaa !89
  %1552 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1553 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E, align 2, !tbaa !114
  %1554 = icmp eq i16 %1553, 0
  br i1 %1554, label %1564, label %1555

1555:                                             ; preds = %1547, %1555
  %1556 = phi ptr [ %1557, %1555 ], [ @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E, %1547 ]
  %1557 = getelementptr inbounds i16, ptr %1556, i64 1
  %1558 = load i16, ptr %1557, align 2, !tbaa !114
  %1559 = icmp eq i16 %1558, 0
  br i1 %1559, label %1560, label %1555

1560:                                             ; preds = %1555
  %1561 = ptrtoint ptr %1557 to i64
  %1562 = add i64 %1561, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E to i64)), i64 2)
  %1563 = and i64 %1562, 8589934590
  br label %1564

1564:                                             ; preds = %1560, %1547
  %1565 = phi i64 [ %1563, %1560 ], [ 2, %1547 ]
  %1566 = load ptr, ptr %1552, align 8, !tbaa !89
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 2
  %1568 = load ptr, ptr %1567, align 8
  %1569 = invoke noundef ptr %1568(ptr noundef nonnull align 8 dereferenceable(8) %1552, i64 noundef %1565)
          to label %1570 unwind label %2949

1570:                                             ; preds = %1564
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1569, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E, i64 %1565, i1 false)
  %1571 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1551, i64 0, i32 1
  store ptr %1569, ptr %1571, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1551, align 8, !tbaa !89
  %1572 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %1551, i64 0, i32 1
  store i8 0, ptr %1572, align 8, !tbaa !120
  %1573 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1550, i64 0, i32 3
  %1574 = load i32, ptr %1573, align 8, !tbaa !78
  %1575 = mul i32 %1574, 3
  %1576 = lshr i32 %1575, 2
  %1577 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1550, i64 0, i32 5
  %1578 = load i32, ptr %1577, align 8, !tbaa !91
  %1579 = icmp ult i32 %1578, %1576
  br i1 %1579, label %1581, label %1580

1580:                                             ; preds = %1570
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1550)
  br label %1581

1581:                                             ; preds = %1580, %1570
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  %1582 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1550, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %1597, label %1584

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1550, i64 0, i32 1
  %1586 = load i8, ptr %1585, align 8, !tbaa !85, !range !86, !noundef !87
  %1587 = icmp eq i8 %1586, 0
  br i1 %1587, label %1595, label %1588

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %1582, align 8, !tbaa !88
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1595, label %1591

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %1589, align 8, !tbaa !89
  %1593 = getelementptr inbounds ptr, ptr %1592, i64 1
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(16) %1589)
  br label %1595

1595:                                             ; preds = %1591, %1588, %1584
  store ptr %1551, ptr %1582, align 8, !tbaa !88
  %1596 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1582, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E, ptr %1596, align 8, !tbaa !106
  br label %1608

1597:                                             ; preds = %1581
  %1598 = load ptr, ptr %1550, align 8, !tbaa !92
  %1599 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1598)
  %1600 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1550, i64 0, i32 2
  %1601 = load ptr, ptr %1600, align 8, !tbaa !82
  %1602 = load i32, ptr %22, align 4, !tbaa !107
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds ptr, ptr %1601, i64 %1603
  %1605 = load ptr, ptr %1604, align 8, !tbaa !74
  store ptr %1551, ptr %1599, align 8, !tbaa !88
  %1606 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1599, i64 0, i32 1
  store ptr %1605, ptr %1606, align 8, !tbaa !83
  %1607 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1599, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E, ptr %1607, align 8, !tbaa !106
  store ptr %1599, ptr %1604, align 8, !tbaa !74
  br label %1608

1608:                                             ; preds = %1595, %1597
  %1609 = load i32, ptr %1577, align 8, !tbaa !91
  %1610 = add i32 %1609, 1
  store i32 %1610, ptr %1577, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  %1611 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %1612 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1612, align 8, !tbaa !89
  %1613 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1614 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, align 2, !tbaa !114
  %1615 = icmp eq i16 %1614, 0
  br i1 %1615, label %1625, label %1616

1616:                                             ; preds = %1608, %1616
  %1617 = phi ptr [ %1618, %1616 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, %1608 ]
  %1618 = getelementptr inbounds i16, ptr %1617, i64 1
  %1619 = load i16, ptr %1618, align 2, !tbaa !114
  %1620 = icmp eq i16 %1619, 0
  br i1 %1620, label %1621, label %1616

1621:                                             ; preds = %1616
  %1622 = ptrtoint ptr %1618 to i64
  %1623 = add i64 %1622, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE to i64)), i64 2)
  %1624 = and i64 %1623, 8589934590
  br label %1625

1625:                                             ; preds = %1621, %1608
  %1626 = phi i64 [ %1624, %1621 ], [ 2, %1608 ]
  %1627 = load ptr, ptr %1613, align 8, !tbaa !89
  %1628 = getelementptr inbounds ptr, ptr %1627, i64 2
  %1629 = load ptr, ptr %1628, align 8
  %1630 = invoke noundef ptr %1629(ptr noundef nonnull align 8 dereferenceable(8) %1613, i64 noundef %1626)
          to label %1631 unwind label %2951

1631:                                             ; preds = %1625
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1630, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, i64 %1626, i1 false)
  %1632 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1612, i64 0, i32 1
  store ptr %1630, ptr %1632, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1612, align 8, !tbaa !89
  %1633 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1612, i64 0, i32 1
  store i8 1, ptr %1633, align 8, !tbaa !118
  %1634 = load ptr, ptr %1611, align 8, !tbaa !89
  %1635 = getelementptr inbounds ptr, ptr %1634, i64 2
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(40) %1611, ptr noundef nonnull %1612, i32 noundef 5)
  %1637 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1638 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1638, align 8, !tbaa !89
  %1639 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  br i1 %1615, label %1649, label %1640

1640:                                             ; preds = %1631, %1640
  %1641 = phi ptr [ %1642, %1640 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, %1631 ]
  %1642 = getelementptr inbounds i16, ptr %1641, i64 1
  %1643 = load i16, ptr %1642, align 2, !tbaa !114
  %1644 = icmp eq i16 %1643, 0
  br i1 %1644, label %1645, label %1640

1645:                                             ; preds = %1640
  %1646 = ptrtoint ptr %1642 to i64
  %1647 = add i64 %1646, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE to i64)), i64 2)
  %1648 = and i64 %1647, 8589934590
  br label %1649

1649:                                             ; preds = %1645, %1631
  %1650 = phi i64 [ %1648, %1645 ], [ 2, %1631 ]
  %1651 = load ptr, ptr %1639, align 8, !tbaa !89
  %1652 = getelementptr inbounds ptr, ptr %1651, i64 2
  %1653 = load ptr, ptr %1652, align 8
  %1654 = invoke noundef ptr %1653(ptr noundef nonnull align 8 dereferenceable(8) %1639, i64 noundef %1650)
          to label %1655 unwind label %2953

1655:                                             ; preds = %1649
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1654, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, i64 %1650, i1 false)
  %1656 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1638, i64 0, i32 1
  store ptr %1654, ptr %1656, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1638, align 8, !tbaa !89
  %1657 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1638, i64 0, i32 1
  store i8 1, ptr %1657, align 8, !tbaa !118
  %1658 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1637, i64 0, i32 3
  %1659 = load i32, ptr %1658, align 8, !tbaa !78
  %1660 = mul i32 %1659, 3
  %1661 = lshr i32 %1660, 2
  %1662 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1637, i64 0, i32 5
  %1663 = load i32, ptr %1662, align 8, !tbaa !91
  %1664 = icmp ult i32 %1663, %1661
  br i1 %1664, label %1666, label %1665

1665:                                             ; preds = %1655
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1637)
  br label %1666

1666:                                             ; preds = %1665, %1655
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  %1667 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1637, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %1668 = icmp eq ptr %1667, null
  br i1 %1668, label %1682, label %1669

1669:                                             ; preds = %1666
  %1670 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1637, i64 0, i32 1
  %1671 = load i8, ptr %1670, align 8, !tbaa !85, !range !86, !noundef !87
  %1672 = icmp eq i8 %1671, 0
  br i1 %1672, label %1680, label %1673

1673:                                             ; preds = %1669
  %1674 = load ptr, ptr %1667, align 8, !tbaa !88
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1680, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %1674, align 8, !tbaa !89
  %1678 = getelementptr inbounds ptr, ptr %1677, i64 1
  %1679 = load ptr, ptr %1678, align 8
  call void %1679(ptr noundef nonnull align 8 dereferenceable(16) %1674)
  br label %1680

1680:                                             ; preds = %1676, %1673, %1669
  store ptr %1638, ptr %1667, align 8, !tbaa !88
  %1681 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1667, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, ptr %1681, align 8, !tbaa !106
  br label %1693

1682:                                             ; preds = %1666
  %1683 = load ptr, ptr %1637, align 8, !tbaa !92
  %1684 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1683)
  %1685 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1637, i64 0, i32 2
  %1686 = load ptr, ptr %1685, align 8, !tbaa !82
  %1687 = load i32, ptr %21, align 4, !tbaa !107
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds ptr, ptr %1686, i64 %1688
  %1690 = load ptr, ptr %1689, align 8, !tbaa !74
  store ptr %1638, ptr %1684, align 8, !tbaa !88
  %1691 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1684, i64 0, i32 1
  store ptr %1690, ptr %1691, align 8, !tbaa !83
  %1692 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1684, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, ptr %1692, align 8, !tbaa !106
  store ptr %1684, ptr %1689, align 8, !tbaa !74
  br label %1693

1693:                                             ; preds = %1680, %1682
  %1694 = load i32, ptr %1662, align 8, !tbaa !91
  %1695 = add i32 %1694, 1
  store i32 %1695, ptr %1662, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  %1696 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1697 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1697, align 8, !tbaa !89
  %1698 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1699 = load i16, ptr @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E, align 2, !tbaa !114
  %1700 = icmp eq i16 %1699, 0
  br i1 %1700, label %1710, label %1701

1701:                                             ; preds = %1693, %1701
  %1702 = phi ptr [ %1703, %1701 ], [ @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E, %1693 ]
  %1703 = getelementptr inbounds i16, ptr %1702, i64 1
  %1704 = load i16, ptr %1703, align 2, !tbaa !114
  %1705 = icmp eq i16 %1704, 0
  br i1 %1705, label %1706, label %1701

1706:                                             ; preds = %1701
  %1707 = ptrtoint ptr %1703 to i64
  %1708 = add i64 %1707, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E to i64)), i64 2)
  %1709 = and i64 %1708, 8589934590
  br label %1710

1710:                                             ; preds = %1706, %1693
  %1711 = phi i64 [ %1709, %1706 ], [ 2, %1693 ]
  %1712 = load ptr, ptr %1698, align 8, !tbaa !89
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 2
  %1714 = load ptr, ptr %1713, align 8
  %1715 = invoke noundef ptr %1714(ptr noundef nonnull align 8 dereferenceable(8) %1698, i64 noundef %1711)
          to label %1716 unwind label %2955

1716:                                             ; preds = %1710
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1715, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E, i64 %1711, i1 false)
  %1717 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1697, i64 0, i32 1
  store ptr %1715, ptr %1717, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1697, align 8, !tbaa !89
  %1718 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1697, i64 0, i32 1
  store i8 1, ptr %1718, align 8, !tbaa !118
  %1719 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1696, i64 0, i32 3
  %1720 = load i32, ptr %1719, align 8, !tbaa !78
  %1721 = mul i32 %1720, 3
  %1722 = lshr i32 %1721, 2
  %1723 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1696, i64 0, i32 5
  %1724 = load i32, ptr %1723, align 8, !tbaa !91
  %1725 = icmp ult i32 %1724, %1722
  br i1 %1725, label %1727, label %1726

1726:                                             ; preds = %1716
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1696)
  br label %1727

1727:                                             ; preds = %1726, %1716
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  %1728 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1696, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %1729 = icmp eq ptr %1728, null
  br i1 %1729, label %1743, label %1730

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1696, i64 0, i32 1
  %1732 = load i8, ptr %1731, align 8, !tbaa !85, !range !86, !noundef !87
  %1733 = icmp eq i8 %1732, 0
  br i1 %1733, label %1741, label %1734

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %1728, align 8, !tbaa !88
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1741, label %1737

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %1735, align 8, !tbaa !89
  %1739 = getelementptr inbounds ptr, ptr %1738, i64 1
  %1740 = load ptr, ptr %1739, align 8
  call void %1740(ptr noundef nonnull align 8 dereferenceable(16) %1735)
  br label %1741

1741:                                             ; preds = %1737, %1734, %1730
  store ptr %1697, ptr %1728, align 8, !tbaa !88
  %1742 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1728, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E, ptr %1742, align 8, !tbaa !106
  br label %1754

1743:                                             ; preds = %1727
  %1744 = load ptr, ptr %1696, align 8, !tbaa !92
  %1745 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1744)
  %1746 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1696, i64 0, i32 2
  %1747 = load ptr, ptr %1746, align 8, !tbaa !82
  %1748 = load i32, ptr %20, align 4, !tbaa !107
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds ptr, ptr %1747, i64 %1749
  %1751 = load ptr, ptr %1750, align 8, !tbaa !74
  store ptr %1697, ptr %1745, align 8, !tbaa !88
  %1752 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1745, i64 0, i32 1
  store ptr %1751, ptr %1752, align 8, !tbaa !83
  %1753 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1745, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E, ptr %1753, align 8, !tbaa !106
  store ptr %1745, ptr %1750, align 8, !tbaa !74
  br label %1754

1754:                                             ; preds = %1741, %1743
  %1755 = load i32, ptr %1723, align 8, !tbaa !91
  %1756 = add i32 %1755, 1
  store i32 %1756, ptr %1723, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  %1757 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %1758 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1758, align 8, !tbaa !89
  %1759 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1760 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, align 2, !tbaa !114
  %1761 = icmp eq i16 %1760, 0
  br i1 %1761, label %1771, label %1762

1762:                                             ; preds = %1754, %1762
  %1763 = phi ptr [ %1764, %1762 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, %1754 ]
  %1764 = getelementptr inbounds i16, ptr %1763, i64 1
  %1765 = load i16, ptr %1764, align 2, !tbaa !114
  %1766 = icmp eq i16 %1765, 0
  br i1 %1766, label %1767, label %1762

1767:                                             ; preds = %1762
  %1768 = ptrtoint ptr %1764 to i64
  %1769 = add i64 %1768, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE to i64)), i64 2)
  %1770 = and i64 %1769, 8589934590
  br label %1771

1771:                                             ; preds = %1767, %1754
  %1772 = phi i64 [ %1770, %1767 ], [ 2, %1754 ]
  %1773 = load ptr, ptr %1759, align 8, !tbaa !89
  %1774 = getelementptr inbounds ptr, ptr %1773, i64 2
  %1775 = load ptr, ptr %1774, align 8
  %1776 = invoke noundef ptr %1775(ptr noundef nonnull align 8 dereferenceable(8) %1759, i64 noundef %1772)
          to label %1777 unwind label %2957

1777:                                             ; preds = %1771
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1776, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, i64 %1772, i1 false)
  %1778 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1758, i64 0, i32 1
  store ptr %1776, ptr %1778, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1758, align 8, !tbaa !89
  %1779 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %1758, i64 0, i32 1
  store i8 1, ptr %1779, align 8, !tbaa !120
  %1780 = load ptr, ptr %1757, align 8, !tbaa !89
  %1781 = getelementptr inbounds ptr, ptr %1780, i64 2
  %1782 = load ptr, ptr %1781, align 8
  call void %1782(ptr noundef nonnull align 8 dereferenceable(40) %1757, ptr noundef nonnull %1758, i32 noundef 1)
  %1783 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1784 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1784, align 8, !tbaa !89
  %1785 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  br i1 %1761, label %1795, label %1786

1786:                                             ; preds = %1777, %1786
  %1787 = phi ptr [ %1788, %1786 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, %1777 ]
  %1788 = getelementptr inbounds i16, ptr %1787, i64 1
  %1789 = load i16, ptr %1788, align 2, !tbaa !114
  %1790 = icmp eq i16 %1789, 0
  br i1 %1790, label %1791, label %1786

1791:                                             ; preds = %1786
  %1792 = ptrtoint ptr %1788 to i64
  %1793 = add i64 %1792, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE to i64)), i64 2)
  %1794 = and i64 %1793, 8589934590
  br label %1795

1795:                                             ; preds = %1791, %1777
  %1796 = phi i64 [ %1794, %1791 ], [ 2, %1777 ]
  %1797 = load ptr, ptr %1785, align 8, !tbaa !89
  %1798 = getelementptr inbounds ptr, ptr %1797, i64 2
  %1799 = load ptr, ptr %1798, align 8
  %1800 = invoke noundef ptr %1799(ptr noundef nonnull align 8 dereferenceable(8) %1785, i64 noundef %1796)
          to label %1801 unwind label %2959

1801:                                             ; preds = %1795
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1800, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, i64 %1796, i1 false)
  %1802 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1784, i64 0, i32 1
  store ptr %1800, ptr %1802, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1784, align 8, !tbaa !89
  %1803 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %1784, i64 0, i32 1
  store i8 1, ptr %1803, align 8, !tbaa !120
  %1804 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1783, i64 0, i32 3
  %1805 = load i32, ptr %1804, align 8, !tbaa !78
  %1806 = mul i32 %1805, 3
  %1807 = lshr i32 %1806, 2
  %1808 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1783, i64 0, i32 5
  %1809 = load i32, ptr %1808, align 8, !tbaa !91
  %1810 = icmp ult i32 %1809, %1807
  br i1 %1810, label %1812, label %1811

1811:                                             ; preds = %1801
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1783)
  br label %1812

1812:                                             ; preds = %1811, %1801
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  %1813 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1783, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %1828, label %1815

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1783, i64 0, i32 1
  %1817 = load i8, ptr %1816, align 8, !tbaa !85, !range !86, !noundef !87
  %1818 = icmp eq i8 %1817, 0
  br i1 %1818, label %1826, label %1819

1819:                                             ; preds = %1815
  %1820 = load ptr, ptr %1813, align 8, !tbaa !88
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %1826, label %1822

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %1820, align 8, !tbaa !89
  %1824 = getelementptr inbounds ptr, ptr %1823, i64 1
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(16) %1820)
  br label %1826

1826:                                             ; preds = %1822, %1819, %1815
  store ptr %1784, ptr %1813, align 8, !tbaa !88
  %1827 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1813, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, ptr %1827, align 8, !tbaa !106
  br label %1839

1828:                                             ; preds = %1812
  %1829 = load ptr, ptr %1783, align 8, !tbaa !92
  %1830 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1829)
  %1831 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1783, i64 0, i32 2
  %1832 = load ptr, ptr %1831, align 8, !tbaa !82
  %1833 = load i32, ptr %19, align 4, !tbaa !107
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds ptr, ptr %1832, i64 %1834
  %1836 = load ptr, ptr %1835, align 8, !tbaa !74
  store ptr %1784, ptr %1830, align 8, !tbaa !88
  %1837 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1830, i64 0, i32 1
  store ptr %1836, ptr %1837, align 8, !tbaa !83
  %1838 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1830, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, ptr %1838, align 8, !tbaa !106
  store ptr %1830, ptr %1835, align 8, !tbaa !74
  br label %1839

1839:                                             ; preds = %1826, %1828
  %1840 = load i32, ptr %1808, align 8, !tbaa !91
  %1841 = add i32 %1840, 1
  store i32 %1841, ptr %1808, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  %1842 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1843 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1843, align 8, !tbaa !89
  %1844 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1845 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E, align 2, !tbaa !114
  %1846 = icmp eq i16 %1845, 0
  br i1 %1846, label %1856, label %1847

1847:                                             ; preds = %1839, %1847
  %1848 = phi ptr [ %1849, %1847 ], [ @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E, %1839 ]
  %1849 = getelementptr inbounds i16, ptr %1848, i64 1
  %1850 = load i16, ptr %1849, align 2, !tbaa !114
  %1851 = icmp eq i16 %1850, 0
  br i1 %1851, label %1852, label %1847

1852:                                             ; preds = %1847
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = add i64 %1853, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E to i64)), i64 2)
  %1855 = and i64 %1854, 8589934590
  br label %1856

1856:                                             ; preds = %1852, %1839
  %1857 = phi i64 [ %1855, %1852 ], [ 2, %1839 ]
  %1858 = load ptr, ptr %1844, align 8, !tbaa !89
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 2
  %1860 = load ptr, ptr %1859, align 8
  %1861 = invoke noundef ptr %1860(ptr noundef nonnull align 8 dereferenceable(8) %1844, i64 noundef %1857)
          to label %1862 unwind label %2961

1862:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1861, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E, i64 %1857, i1 false)
  %1863 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1843, i64 0, i32 1
  store ptr %1861, ptr %1863, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1843, align 8, !tbaa !89
  %1864 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %1843, i64 0, i32 1
  store i8 1, ptr %1864, align 8, !tbaa !120
  %1865 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1842, i64 0, i32 3
  %1866 = load i32, ptr %1865, align 8, !tbaa !78
  %1867 = mul i32 %1866, 3
  %1868 = lshr i32 %1867, 2
  %1869 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1842, i64 0, i32 5
  %1870 = load i32, ptr %1869, align 8, !tbaa !91
  %1871 = icmp ult i32 %1870, %1868
  br i1 %1871, label %1873, label %1872

1872:                                             ; preds = %1862
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1842)
  br label %1873

1873:                                             ; preds = %1872, %1862
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  %1874 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1842, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %1875 = icmp eq ptr %1874, null
  br i1 %1875, label %1889, label %1876

1876:                                             ; preds = %1873
  %1877 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1842, i64 0, i32 1
  %1878 = load i8, ptr %1877, align 8, !tbaa !85, !range !86, !noundef !87
  %1879 = icmp eq i8 %1878, 0
  br i1 %1879, label %1887, label %1880

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %1874, align 8, !tbaa !88
  %1882 = icmp eq ptr %1881, null
  br i1 %1882, label %1887, label %1883

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %1881, align 8, !tbaa !89
  %1885 = getelementptr inbounds ptr, ptr %1884, i64 1
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(16) %1881)
  br label %1887

1887:                                             ; preds = %1883, %1880, %1876
  store ptr %1843, ptr %1874, align 8, !tbaa !88
  %1888 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1874, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E, ptr %1888, align 8, !tbaa !106
  br label %1900

1889:                                             ; preds = %1873
  %1890 = load ptr, ptr %1842, align 8, !tbaa !92
  %1891 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1890)
  %1892 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1842, i64 0, i32 2
  %1893 = load ptr, ptr %1892, align 8, !tbaa !82
  %1894 = load i32, ptr %18, align 4, !tbaa !107
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds ptr, ptr %1893, i64 %1895
  %1897 = load ptr, ptr %1896, align 8, !tbaa !74
  store ptr %1843, ptr %1891, align 8, !tbaa !88
  %1898 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1891, i64 0, i32 1
  store ptr %1897, ptr %1898, align 8, !tbaa !83
  %1899 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1891, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E, ptr %1899, align 8, !tbaa !106
  store ptr %1891, ptr %1896, align 8, !tbaa !74
  br label %1900

1900:                                             ; preds = %1887, %1889
  %1901 = load i32, ptr %1869, align 8, !tbaa !91
  %1902 = add i32 %1901, 1
  store i32 %1902, ptr %1869, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %1903 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1904 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1904, align 8, !tbaa !89
  %1905 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1906 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE, align 2, !tbaa !114
  %1907 = icmp eq i16 %1906, 0
  br i1 %1907, label %1917, label %1908

1908:                                             ; preds = %1900, %1908
  %1909 = phi ptr [ %1910, %1908 ], [ @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE, %1900 ]
  %1910 = getelementptr inbounds i16, ptr %1909, i64 1
  %1911 = load i16, ptr %1910, align 2, !tbaa !114
  %1912 = icmp eq i16 %1911, 0
  br i1 %1912, label %1913, label %1908

1913:                                             ; preds = %1908
  %1914 = ptrtoint ptr %1910 to i64
  %1915 = add i64 %1914, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE to i64)), i64 2)
  %1916 = and i64 %1915, 8589934590
  br label %1917

1917:                                             ; preds = %1913, %1900
  %1918 = phi i64 [ %1916, %1913 ], [ 2, %1900 ]
  %1919 = load ptr, ptr %1905, align 8, !tbaa !89
  %1920 = getelementptr inbounds ptr, ptr %1919, i64 2
  %1921 = load ptr, ptr %1920, align 8
  %1922 = invoke noundef ptr %1921(ptr noundef nonnull align 8 dereferenceable(8) %1905, i64 noundef %1918)
          to label %1923 unwind label %2963

1923:                                             ; preds = %1917
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1922, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE, i64 %1918, i1 false)
  %1924 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1904, i64 0, i32 1
  store ptr %1922, ptr %1924, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1904, align 8, !tbaa !89
  %1925 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1904, i64 0, i32 1
  store i8 0, ptr %1925, align 8, !tbaa !118
  %1926 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1903, i64 0, i32 3
  %1927 = load i32, ptr %1926, align 8, !tbaa !78
  %1928 = mul i32 %1927, 3
  %1929 = lshr i32 %1928, 2
  %1930 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1903, i64 0, i32 5
  %1931 = load i32, ptr %1930, align 8, !tbaa !91
  %1932 = icmp ult i32 %1931, %1929
  br i1 %1932, label %1934, label %1933

1933:                                             ; preds = %1923
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1903)
  br label %1934

1934:                                             ; preds = %1933, %1923
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  %1935 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1903, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %1936 = icmp eq ptr %1935, null
  br i1 %1936, label %1950, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1903, i64 0, i32 1
  %1939 = load i8, ptr %1938, align 8, !tbaa !85, !range !86, !noundef !87
  %1940 = icmp eq i8 %1939, 0
  br i1 %1940, label %1948, label %1941

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %1935, align 8, !tbaa !88
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1948, label %1944

1944:                                             ; preds = %1941
  %1945 = load ptr, ptr %1942, align 8, !tbaa !89
  %1946 = getelementptr inbounds ptr, ptr %1945, i64 1
  %1947 = load ptr, ptr %1946, align 8
  call void %1947(ptr noundef nonnull align 8 dereferenceable(16) %1942)
  br label %1948

1948:                                             ; preds = %1944, %1941, %1937
  store ptr %1904, ptr %1935, align 8, !tbaa !88
  %1949 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1935, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE, ptr %1949, align 8, !tbaa !106
  br label %1961

1950:                                             ; preds = %1934
  %1951 = load ptr, ptr %1903, align 8, !tbaa !92
  %1952 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1951)
  %1953 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1903, i64 0, i32 2
  %1954 = load ptr, ptr %1953, align 8, !tbaa !82
  %1955 = load i32, ptr %17, align 4, !tbaa !107
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr inbounds ptr, ptr %1954, i64 %1956
  %1958 = load ptr, ptr %1957, align 8, !tbaa !74
  store ptr %1904, ptr %1952, align 8, !tbaa !88
  %1959 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1952, i64 0, i32 1
  store ptr %1958, ptr %1959, align 8, !tbaa !83
  %1960 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1952, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE, ptr %1960, align 8, !tbaa !106
  store ptr %1952, ptr %1957, align 8, !tbaa !74
  br label %1961

1961:                                             ; preds = %1948, %1950
  %1962 = load i32, ptr %1930, align 8, !tbaa !91
  %1963 = add i32 %1962, 1
  store i32 %1963, ptr %1930, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  %1964 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %1965 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %1965, align 8, !tbaa !89
  %1966 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %1967 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E, align 2, !tbaa !114
  %1968 = icmp eq i16 %1967, 0
  br i1 %1968, label %1978, label %1969

1969:                                             ; preds = %1961, %1969
  %1970 = phi ptr [ %1971, %1969 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E, %1961 ]
  %1971 = getelementptr inbounds i16, ptr %1970, i64 1
  %1972 = load i16, ptr %1971, align 2, !tbaa !114
  %1973 = icmp eq i16 %1972, 0
  br i1 %1973, label %1974, label %1969

1974:                                             ; preds = %1969
  %1975 = ptrtoint ptr %1971 to i64
  %1976 = add i64 %1975, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E to i64)), i64 2)
  %1977 = and i64 %1976, 8589934590
  br label %1978

1978:                                             ; preds = %1974, %1961
  %1979 = phi i64 [ %1977, %1974 ], [ 2, %1961 ]
  %1980 = load ptr, ptr %1966, align 8, !tbaa !89
  %1981 = getelementptr inbounds ptr, ptr %1980, i64 2
  %1982 = load ptr, ptr %1981, align 8
  %1983 = invoke noundef ptr %1982(ptr noundef nonnull align 8 dereferenceable(8) %1966, i64 noundef %1979)
          to label %1984 unwind label %2965

1984:                                             ; preds = %1978
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1983, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E, i64 %1979, i1 false)
  %1985 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %1965, i64 0, i32 1
  store ptr %1983, ptr %1985, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %1965, align 8, !tbaa !89
  %1986 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %1965, i64 0, i32 1
  store i8 0, ptr %1986, align 8, !tbaa !118
  %1987 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1964, i64 0, i32 3
  %1988 = load i32, ptr %1987, align 8, !tbaa !78
  %1989 = mul i32 %1988, 3
  %1990 = lshr i32 %1989, 2
  %1991 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1964, i64 0, i32 5
  %1992 = load i32, ptr %1991, align 8, !tbaa !91
  %1993 = icmp ult i32 %1992, %1990
  br i1 %1993, label %1995, label %1994

1994:                                             ; preds = %1984
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %1964)
  br label %1995

1995:                                             ; preds = %1994, %1984
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  %1996 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1964, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %1997 = icmp eq ptr %1996, null
  br i1 %1997, label %2011, label %1998

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1964, i64 0, i32 1
  %2000 = load i8, ptr %1999, align 8, !tbaa !85, !range !86, !noundef !87
  %2001 = icmp eq i8 %2000, 0
  br i1 %2001, label %2009, label %2002

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %1996, align 8, !tbaa !88
  %2004 = icmp eq ptr %2003, null
  br i1 %2004, label %2009, label %2005

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %2003, align 8, !tbaa !89
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 1
  %2008 = load ptr, ptr %2007, align 8
  call void %2008(ptr noundef nonnull align 8 dereferenceable(16) %2003)
  br label %2009

2009:                                             ; preds = %2005, %2002, %1998
  store ptr %1965, ptr %1996, align 8, !tbaa !88
  %2010 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1996, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E, ptr %2010, align 8, !tbaa !106
  br label %2022

2011:                                             ; preds = %1995
  %2012 = load ptr, ptr %1964, align 8, !tbaa !92
  %2013 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2012)
  %2014 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1964, i64 0, i32 2
  %2015 = load ptr, ptr %2014, align 8, !tbaa !82
  %2016 = load i32, ptr %16, align 4, !tbaa !107
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds ptr, ptr %2015, i64 %2017
  %2019 = load ptr, ptr %2018, align 8, !tbaa !74
  store ptr %1965, ptr %2013, align 8, !tbaa !88
  %2020 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2013, i64 0, i32 1
  store ptr %2019, ptr %2020, align 8, !tbaa !83
  %2021 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2013, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E, ptr %2021, align 8, !tbaa !106
  store ptr %2013, ptr %2018, align 8, !tbaa !74
  br label %2022

2022:                                             ; preds = %2009, %2011
  %2023 = load i32, ptr %1991, align 8, !tbaa !91
  %2024 = add i32 %2023, 1
  store i32 %2024, ptr %1991, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  %2025 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2026 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2026, align 8, !tbaa !89
  %2027 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2028 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E, align 2, !tbaa !114
  %2029 = icmp eq i16 %2028, 0
  br i1 %2029, label %2039, label %2030

2030:                                             ; preds = %2022, %2030
  %2031 = phi ptr [ %2032, %2030 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E, %2022 ]
  %2032 = getelementptr inbounds i16, ptr %2031, i64 1
  %2033 = load i16, ptr %2032, align 2, !tbaa !114
  %2034 = icmp eq i16 %2033, 0
  br i1 %2034, label %2035, label %2030

2035:                                             ; preds = %2030
  %2036 = ptrtoint ptr %2032 to i64
  %2037 = add i64 %2036, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E to i64)), i64 2)
  %2038 = and i64 %2037, 8589934590
  br label %2039

2039:                                             ; preds = %2035, %2022
  %2040 = phi i64 [ %2038, %2035 ], [ 2, %2022 ]
  %2041 = load ptr, ptr %2027, align 8, !tbaa !89
  %2042 = getelementptr inbounds ptr, ptr %2041, i64 2
  %2043 = load ptr, ptr %2042, align 8
  %2044 = invoke noundef ptr %2043(ptr noundef nonnull align 8 dereferenceable(8) %2027, i64 noundef %2040)
          to label %2045 unwind label %2967

2045:                                             ; preds = %2039
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2044, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E, i64 %2040, i1 false)
  %2046 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2026, i64 0, i32 1
  store ptr %2044, ptr %2046, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2026, align 8, !tbaa !89
  %2047 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %2026, i64 0, i32 1
  store i8 0, ptr %2047, align 8, !tbaa !118
  %2048 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2025, i64 0, i32 3
  %2049 = load i32, ptr %2048, align 8, !tbaa !78
  %2050 = mul i32 %2049, 3
  %2051 = lshr i32 %2050, 2
  %2052 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2025, i64 0, i32 5
  %2053 = load i32, ptr %2052, align 8, !tbaa !91
  %2054 = icmp ult i32 %2053, %2051
  br i1 %2054, label %2056, label %2055

2055:                                             ; preds = %2045
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2025)
  br label %2056

2056:                                             ; preds = %2055, %2045
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  %2057 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2025, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %2058 = icmp eq ptr %2057, null
  br i1 %2058, label %2072, label %2059

2059:                                             ; preds = %2056
  %2060 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2025, i64 0, i32 1
  %2061 = load i8, ptr %2060, align 8, !tbaa !85, !range !86, !noundef !87
  %2062 = icmp eq i8 %2061, 0
  br i1 %2062, label %2070, label %2063

2063:                                             ; preds = %2059
  %2064 = load ptr, ptr %2057, align 8, !tbaa !88
  %2065 = icmp eq ptr %2064, null
  br i1 %2065, label %2070, label %2066

2066:                                             ; preds = %2063
  %2067 = load ptr, ptr %2064, align 8, !tbaa !89
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 1
  %2069 = load ptr, ptr %2068, align 8
  call void %2069(ptr noundef nonnull align 8 dereferenceable(16) %2064)
  br label %2070

2070:                                             ; preds = %2066, %2063, %2059
  store ptr %2026, ptr %2057, align 8, !tbaa !88
  %2071 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2057, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E, ptr %2071, align 8, !tbaa !106
  br label %2083

2072:                                             ; preds = %2056
  %2073 = load ptr, ptr %2025, align 8, !tbaa !92
  %2074 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2073)
  %2075 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2025, i64 0, i32 2
  %2076 = load ptr, ptr %2075, align 8, !tbaa !82
  %2077 = load i32, ptr %15, align 4, !tbaa !107
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds ptr, ptr %2076, i64 %2078
  %2080 = load ptr, ptr %2079, align 8, !tbaa !74
  store ptr %2026, ptr %2074, align 8, !tbaa !88
  %2081 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2074, i64 0, i32 1
  store ptr %2080, ptr %2081, align 8, !tbaa !83
  %2082 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2074, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E, ptr %2082, align 8, !tbaa !106
  store ptr %2074, ptr %2079, align 8, !tbaa !74
  br label %2083

2083:                                             ; preds = %2070, %2072
  %2084 = load i32, ptr %2052, align 8, !tbaa !91
  %2085 = add i32 %2084, 1
  store i32 %2085, ptr %2052, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  %2086 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2087 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2087, align 8, !tbaa !89
  %2088 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2089 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E, align 2, !tbaa !114
  %2090 = icmp eq i16 %2089, 0
  br i1 %2090, label %2100, label %2091

2091:                                             ; preds = %2083, %2091
  %2092 = phi ptr [ %2093, %2091 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E, %2083 ]
  %2093 = getelementptr inbounds i16, ptr %2092, i64 1
  %2094 = load i16, ptr %2093, align 2, !tbaa !114
  %2095 = icmp eq i16 %2094, 0
  br i1 %2095, label %2096, label %2091

2096:                                             ; preds = %2091
  %2097 = ptrtoint ptr %2093 to i64
  %2098 = add i64 %2097, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E to i64)), i64 2)
  %2099 = and i64 %2098, 8589934590
  br label %2100

2100:                                             ; preds = %2096, %2083
  %2101 = phi i64 [ %2099, %2096 ], [ 2, %2083 ]
  %2102 = load ptr, ptr %2088, align 8, !tbaa !89
  %2103 = getelementptr inbounds ptr, ptr %2102, i64 2
  %2104 = load ptr, ptr %2103, align 8
  %2105 = invoke noundef ptr %2104(ptr noundef nonnull align 8 dereferenceable(8) %2088, i64 noundef %2101)
          to label %2106 unwind label %2969

2106:                                             ; preds = %2100
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2105, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E, i64 %2101, i1 false)
  %2107 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2087, i64 0, i32 1
  store ptr %2105, ptr %2107, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2087, align 8, !tbaa !89
  %2108 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %2087, i64 0, i32 1
  store i8 0, ptr %2108, align 8, !tbaa !118
  %2109 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2086, i64 0, i32 3
  %2110 = load i32, ptr %2109, align 8, !tbaa !78
  %2111 = mul i32 %2110, 3
  %2112 = lshr i32 %2111, 2
  %2113 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2086, i64 0, i32 5
  %2114 = load i32, ptr %2113, align 8, !tbaa !91
  %2115 = icmp ult i32 %2114, %2112
  br i1 %2115, label %2117, label %2116

2116:                                             ; preds = %2106
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2086)
  br label %2117

2117:                                             ; preds = %2116, %2106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  %2118 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2086, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %2119 = icmp eq ptr %2118, null
  br i1 %2119, label %2133, label %2120

2120:                                             ; preds = %2117
  %2121 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2086, i64 0, i32 1
  %2122 = load i8, ptr %2121, align 8, !tbaa !85, !range !86, !noundef !87
  %2123 = icmp eq i8 %2122, 0
  br i1 %2123, label %2131, label %2124

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %2118, align 8, !tbaa !88
  %2126 = icmp eq ptr %2125, null
  br i1 %2126, label %2131, label %2127

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %2125, align 8, !tbaa !89
  %2129 = getelementptr inbounds ptr, ptr %2128, i64 1
  %2130 = load ptr, ptr %2129, align 8
  call void %2130(ptr noundef nonnull align 8 dereferenceable(16) %2125)
  br label %2131

2131:                                             ; preds = %2127, %2124, %2120
  store ptr %2087, ptr %2118, align 8, !tbaa !88
  %2132 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2118, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E, ptr %2132, align 8, !tbaa !106
  br label %2144

2133:                                             ; preds = %2117
  %2134 = load ptr, ptr %2086, align 8, !tbaa !92
  %2135 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2134)
  %2136 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2086, i64 0, i32 2
  %2137 = load ptr, ptr %2136, align 8, !tbaa !82
  %2138 = load i32, ptr %14, align 4, !tbaa !107
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr inbounds ptr, ptr %2137, i64 %2139
  %2141 = load ptr, ptr %2140, align 8, !tbaa !74
  store ptr %2087, ptr %2135, align 8, !tbaa !88
  %2142 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2135, i64 0, i32 1
  store ptr %2141, ptr %2142, align 8, !tbaa !83
  %2143 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2135, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E, ptr %2143, align 8, !tbaa !106
  store ptr %2135, ptr %2140, align 8, !tbaa !74
  br label %2144

2144:                                             ; preds = %2131, %2133
  %2145 = load i32, ptr %2113, align 8, !tbaa !91
  %2146 = add i32 %2145, 1
  store i32 %2146, ptr %2113, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  %2147 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2148 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2148, align 8, !tbaa !89
  %2149 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2150 = load i16, ptr @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE, align 2, !tbaa !114
  %2151 = icmp eq i16 %2150, 0
  br i1 %2151, label %2161, label %2152

2152:                                             ; preds = %2144, %2152
  %2153 = phi ptr [ %2154, %2152 ], [ @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE, %2144 ]
  %2154 = getelementptr inbounds i16, ptr %2153, i64 1
  %2155 = load i16, ptr %2154, align 2, !tbaa !114
  %2156 = icmp eq i16 %2155, 0
  br i1 %2156, label %2157, label %2152

2157:                                             ; preds = %2152
  %2158 = ptrtoint ptr %2154 to i64
  %2159 = add i64 %2158, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE to i64)), i64 2)
  %2160 = and i64 %2159, 8589934590
  br label %2161

2161:                                             ; preds = %2157, %2144
  %2162 = phi i64 [ %2160, %2157 ], [ 2, %2144 ]
  %2163 = load ptr, ptr %2149, align 8, !tbaa !89
  %2164 = getelementptr inbounds ptr, ptr %2163, i64 2
  %2165 = load ptr, ptr %2164, align 8
  %2166 = invoke noundef ptr %2165(ptr noundef nonnull align 8 dereferenceable(8) %2149, i64 noundef %2162)
          to label %2167 unwind label %2971

2167:                                             ; preds = %2161
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2166, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE, i64 %2162, i1 false)
  %2168 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2148, i64 0, i32 1
  store ptr %2166, ptr %2168, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2148, align 8, !tbaa !89
  %2169 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %2148, i64 0, i32 1
  store i8 0, ptr %2169, align 8, !tbaa !120
  %2170 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2147, i64 0, i32 3
  %2171 = load i32, ptr %2170, align 8, !tbaa !78
  %2172 = mul i32 %2171, 3
  %2173 = lshr i32 %2172, 2
  %2174 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2147, i64 0, i32 5
  %2175 = load i32, ptr %2174, align 8, !tbaa !91
  %2176 = icmp ult i32 %2175, %2173
  br i1 %2176, label %2178, label %2177

2177:                                             ; preds = %2167
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2147)
  br label %2178

2178:                                             ; preds = %2177, %2167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  %2179 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2147, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %2194, label %2181

2181:                                             ; preds = %2178
  %2182 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2147, i64 0, i32 1
  %2183 = load i8, ptr %2182, align 8, !tbaa !85, !range !86, !noundef !87
  %2184 = icmp eq i8 %2183, 0
  br i1 %2184, label %2192, label %2185

2185:                                             ; preds = %2181
  %2186 = load ptr, ptr %2179, align 8, !tbaa !88
  %2187 = icmp eq ptr %2186, null
  br i1 %2187, label %2192, label %2188

2188:                                             ; preds = %2185
  %2189 = load ptr, ptr %2186, align 8, !tbaa !89
  %2190 = getelementptr inbounds ptr, ptr %2189, i64 1
  %2191 = load ptr, ptr %2190, align 8
  call void %2191(ptr noundef nonnull align 8 dereferenceable(16) %2186)
  br label %2192

2192:                                             ; preds = %2188, %2185, %2181
  store ptr %2148, ptr %2179, align 8, !tbaa !88
  %2193 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2179, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE, ptr %2193, align 8, !tbaa !106
  br label %2205

2194:                                             ; preds = %2178
  %2195 = load ptr, ptr %2147, align 8, !tbaa !92
  %2196 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2195)
  %2197 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2147, i64 0, i32 2
  %2198 = load ptr, ptr %2197, align 8, !tbaa !82
  %2199 = load i32, ptr %13, align 4, !tbaa !107
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr inbounds ptr, ptr %2198, i64 %2200
  %2202 = load ptr, ptr %2201, align 8, !tbaa !74
  store ptr %2148, ptr %2196, align 8, !tbaa !88
  %2203 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2196, i64 0, i32 1
  store ptr %2202, ptr %2203, align 8, !tbaa !83
  %2204 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2196, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE, ptr %2204, align 8, !tbaa !106
  store ptr %2196, ptr %2201, align 8, !tbaa !74
  br label %2205

2205:                                             ; preds = %2192, %2194
  %2206 = load i32, ptr %2174, align 8, !tbaa !91
  %2207 = add i32 %2206, 1
  store i32 %2207, ptr %2174, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  %2208 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2209 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2209, align 8, !tbaa !89
  %2210 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2211 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E, align 2, !tbaa !114
  %2212 = icmp eq i16 %2211, 0
  br i1 %2212, label %2222, label %2213

2213:                                             ; preds = %2205, %2213
  %2214 = phi ptr [ %2215, %2213 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E, %2205 ]
  %2215 = getelementptr inbounds i16, ptr %2214, i64 1
  %2216 = load i16, ptr %2215, align 2, !tbaa !114
  %2217 = icmp eq i16 %2216, 0
  br i1 %2217, label %2218, label %2213

2218:                                             ; preds = %2213
  %2219 = ptrtoint ptr %2215 to i64
  %2220 = add i64 %2219, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E to i64)), i64 2)
  %2221 = and i64 %2220, 8589934590
  br label %2222

2222:                                             ; preds = %2218, %2205
  %2223 = phi i64 [ %2221, %2218 ], [ 2, %2205 ]
  %2224 = load ptr, ptr %2210, align 8, !tbaa !89
  %2225 = getelementptr inbounds ptr, ptr %2224, i64 2
  %2226 = load ptr, ptr %2225, align 8
  %2227 = invoke noundef ptr %2226(ptr noundef nonnull align 8 dereferenceable(8) %2210, i64 noundef %2223)
          to label %2228 unwind label %2973

2228:                                             ; preds = %2222
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2227, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E, i64 %2223, i1 false)
  %2229 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2209, i64 0, i32 1
  store ptr %2227, ptr %2229, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2209, align 8, !tbaa !89
  %2230 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %2209, i64 0, i32 1
  store i8 0, ptr %2230, align 8, !tbaa !120
  %2231 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2208, i64 0, i32 3
  %2232 = load i32, ptr %2231, align 8, !tbaa !78
  %2233 = mul i32 %2232, 3
  %2234 = lshr i32 %2233, 2
  %2235 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2208, i64 0, i32 5
  %2236 = load i32, ptr %2235, align 8, !tbaa !91
  %2237 = icmp ult i32 %2236, %2234
  br i1 %2237, label %2239, label %2238

2238:                                             ; preds = %2228
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2208)
  br label %2239

2239:                                             ; preds = %2238, %2228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %2240 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2208, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %2241 = icmp eq ptr %2240, null
  br i1 %2241, label %2255, label %2242

2242:                                             ; preds = %2239
  %2243 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2208, i64 0, i32 1
  %2244 = load i8, ptr %2243, align 8, !tbaa !85, !range !86, !noundef !87
  %2245 = icmp eq i8 %2244, 0
  br i1 %2245, label %2253, label %2246

2246:                                             ; preds = %2242
  %2247 = load ptr, ptr %2240, align 8, !tbaa !88
  %2248 = icmp eq ptr %2247, null
  br i1 %2248, label %2253, label %2249

2249:                                             ; preds = %2246
  %2250 = load ptr, ptr %2247, align 8, !tbaa !89
  %2251 = getelementptr inbounds ptr, ptr %2250, i64 1
  %2252 = load ptr, ptr %2251, align 8
  call void %2252(ptr noundef nonnull align 8 dereferenceable(16) %2247)
  br label %2253

2253:                                             ; preds = %2249, %2246, %2242
  store ptr %2209, ptr %2240, align 8, !tbaa !88
  %2254 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2240, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E, ptr %2254, align 8, !tbaa !106
  br label %2266

2255:                                             ; preds = %2239
  %2256 = load ptr, ptr %2208, align 8, !tbaa !92
  %2257 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2256)
  %2258 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2208, i64 0, i32 2
  %2259 = load ptr, ptr %2258, align 8, !tbaa !82
  %2260 = load i32, ptr %12, align 4, !tbaa !107
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr inbounds ptr, ptr %2259, i64 %2261
  %2263 = load ptr, ptr %2262, align 8, !tbaa !74
  store ptr %2209, ptr %2257, align 8, !tbaa !88
  %2264 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2257, i64 0, i32 1
  store ptr %2263, ptr %2264, align 8, !tbaa !83
  %2265 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2257, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E, ptr %2265, align 8, !tbaa !106
  store ptr %2257, ptr %2262, align 8, !tbaa !74
  br label %2266

2266:                                             ; preds = %2253, %2255
  %2267 = load i32, ptr %2235, align 8, !tbaa !91
  %2268 = add i32 %2267, 1
  store i32 %2268, ptr %2235, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  %2269 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2270 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2270, align 8, !tbaa !89
  %2271 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2272 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E, align 2, !tbaa !114
  %2273 = icmp eq i16 %2272, 0
  br i1 %2273, label %2283, label %2274

2274:                                             ; preds = %2266, %2274
  %2275 = phi ptr [ %2276, %2274 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E, %2266 ]
  %2276 = getelementptr inbounds i16, ptr %2275, i64 1
  %2277 = load i16, ptr %2276, align 2, !tbaa !114
  %2278 = icmp eq i16 %2277, 0
  br i1 %2278, label %2279, label %2274

2279:                                             ; preds = %2274
  %2280 = ptrtoint ptr %2276 to i64
  %2281 = add i64 %2280, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E to i64)), i64 2)
  %2282 = and i64 %2281, 8589934590
  br label %2283

2283:                                             ; preds = %2279, %2266
  %2284 = phi i64 [ %2282, %2279 ], [ 2, %2266 ]
  %2285 = load ptr, ptr %2271, align 8, !tbaa !89
  %2286 = getelementptr inbounds ptr, ptr %2285, i64 2
  %2287 = load ptr, ptr %2286, align 8
  %2288 = invoke noundef ptr %2287(ptr noundef nonnull align 8 dereferenceable(8) %2271, i64 noundef %2284)
          to label %2289 unwind label %2975

2289:                                             ; preds = %2283
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2288, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E, i64 %2284, i1 false)
  %2290 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2270, i64 0, i32 1
  store ptr %2288, ptr %2290, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2270, align 8, !tbaa !89
  %2291 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %2270, i64 0, i32 1
  store i8 0, ptr %2291, align 8, !tbaa !120
  %2292 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2269, i64 0, i32 3
  %2293 = load i32, ptr %2292, align 8, !tbaa !78
  %2294 = mul i32 %2293, 3
  %2295 = lshr i32 %2294, 2
  %2296 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2269, i64 0, i32 5
  %2297 = load i32, ptr %2296, align 8, !tbaa !91
  %2298 = icmp ult i32 %2297, %2295
  br i1 %2298, label %2300, label %2299

2299:                                             ; preds = %2289
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2269)
  br label %2300

2300:                                             ; preds = %2299, %2289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  %2301 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2269, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %2302 = icmp eq ptr %2301, null
  br i1 %2302, label %2316, label %2303

2303:                                             ; preds = %2300
  %2304 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2269, i64 0, i32 1
  %2305 = load i8, ptr %2304, align 8, !tbaa !85, !range !86, !noundef !87
  %2306 = icmp eq i8 %2305, 0
  br i1 %2306, label %2314, label %2307

2307:                                             ; preds = %2303
  %2308 = load ptr, ptr %2301, align 8, !tbaa !88
  %2309 = icmp eq ptr %2308, null
  br i1 %2309, label %2314, label %2310

2310:                                             ; preds = %2307
  %2311 = load ptr, ptr %2308, align 8, !tbaa !89
  %2312 = getelementptr inbounds ptr, ptr %2311, i64 1
  %2313 = load ptr, ptr %2312, align 8
  call void %2313(ptr noundef nonnull align 8 dereferenceable(16) %2308)
  br label %2314

2314:                                             ; preds = %2310, %2307, %2303
  store ptr %2270, ptr %2301, align 8, !tbaa !88
  %2315 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2301, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E, ptr %2315, align 8, !tbaa !106
  br label %2327

2316:                                             ; preds = %2300
  %2317 = load ptr, ptr %2269, align 8, !tbaa !92
  %2318 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2317)
  %2319 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2269, i64 0, i32 2
  %2320 = load ptr, ptr %2319, align 8, !tbaa !82
  %2321 = load i32, ptr %11, align 4, !tbaa !107
  %2322 = zext i32 %2321 to i64
  %2323 = getelementptr inbounds ptr, ptr %2320, i64 %2322
  %2324 = load ptr, ptr %2323, align 8, !tbaa !74
  store ptr %2270, ptr %2318, align 8, !tbaa !88
  %2325 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2318, i64 0, i32 1
  store ptr %2324, ptr %2325, align 8, !tbaa !83
  %2326 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2318, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E, ptr %2326, align 8, !tbaa !106
  store ptr %2318, ptr %2323, align 8, !tbaa !74
  br label %2327

2327:                                             ; preds = %2314, %2316
  %2328 = load i32, ptr %2296, align 8, !tbaa !91
  %2329 = add i32 %2328, 1
  store i32 %2329, ptr %2296, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  %2330 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE, align 8, !tbaa !74
  %2331 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2331, align 8, !tbaa !89
  %2332 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2333 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE, align 2, !tbaa !114
  %2334 = icmp eq i16 %2333, 0
  br i1 %2334, label %2344, label %2335

2335:                                             ; preds = %2327, %2335
  %2336 = phi ptr [ %2337, %2335 ], [ @_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE, %2327 ]
  %2337 = getelementptr inbounds i16, ptr %2336, i64 1
  %2338 = load i16, ptr %2337, align 2, !tbaa !114
  %2339 = icmp eq i16 %2338, 0
  br i1 %2339, label %2340, label %2335

2340:                                             ; preds = %2335
  %2341 = ptrtoint ptr %2337 to i64
  %2342 = add i64 %2341, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE to i64)), i64 2)
  %2343 = and i64 %2342, 8589934590
  br label %2344

2344:                                             ; preds = %2340, %2327
  %2345 = phi i64 [ %2343, %2340 ], [ 2, %2327 ]
  %2346 = load ptr, ptr %2332, align 8, !tbaa !89
  %2347 = getelementptr inbounds ptr, ptr %2346, i64 2
  %2348 = load ptr, ptr %2347, align 8
  %2349 = invoke noundef ptr %2348(ptr noundef nonnull align 8 dereferenceable(8) %2332, i64 noundef %2345)
          to label %2350 unwind label %2977

2350:                                             ; preds = %2344
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2349, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE, i64 %2345, i1 false)
  %2351 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2331, i64 0, i32 1
  store ptr %2349, ptr %2351, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2331, align 8, !tbaa !89
  %2352 = load ptr, ptr %2330, align 8, !tbaa !89
  %2353 = getelementptr inbounds ptr, ptr %2352, i64 2
  %2354 = load ptr, ptr %2353, align 8
  call void %2354(ptr noundef nonnull align 8 dereferenceable(40) %2330, ptr noundef nonnull %2331, i32 noundef 0)
  %2355 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2356 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2356, align 8, !tbaa !89
  %2357 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2358 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE, align 2, !tbaa !114
  %2359 = icmp eq i16 %2358, 0
  br i1 %2359, label %2369, label %2360

2360:                                             ; preds = %2350, %2360
  %2361 = phi ptr [ %2362, %2360 ], [ @_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE, %2350 ]
  %2362 = getelementptr inbounds i16, ptr %2361, i64 1
  %2363 = load i16, ptr %2362, align 2, !tbaa !114
  %2364 = icmp eq i16 %2363, 0
  br i1 %2364, label %2365, label %2360

2365:                                             ; preds = %2360
  %2366 = ptrtoint ptr %2362 to i64
  %2367 = add i64 %2366, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE to i64)), i64 2)
  %2368 = and i64 %2367, 8589934590
  br label %2369

2369:                                             ; preds = %2365, %2350
  %2370 = phi i64 [ %2368, %2365 ], [ 2, %2350 ]
  %2371 = load ptr, ptr %2357, align 8, !tbaa !89
  %2372 = getelementptr inbounds ptr, ptr %2371, i64 2
  %2373 = load ptr, ptr %2372, align 8
  %2374 = invoke noundef ptr %2373(ptr noundef nonnull align 8 dereferenceable(8) %2357, i64 noundef %2370)
          to label %2375 unwind label %2979

2375:                                             ; preds = %2369
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2374, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE, i64 %2370, i1 false)
  %2376 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2356, i64 0, i32 1
  store ptr %2374, ptr %2376, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2356, align 8, !tbaa !89
  %2377 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2355, i64 0, i32 3
  %2378 = load i32, ptr %2377, align 8, !tbaa !78
  %2379 = mul i32 %2378, 3
  %2380 = lshr i32 %2379, 2
  %2381 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2355, i64 0, i32 5
  %2382 = load i32, ptr %2381, align 8, !tbaa !91
  %2383 = icmp ult i32 %2382, %2380
  br i1 %2383, label %2385, label %2384

2384:                                             ; preds = %2375
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2355)
  br label %2385

2385:                                             ; preds = %2384, %2375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  %2386 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2355, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %2387 = icmp eq ptr %2386, null
  br i1 %2387, label %2401, label %2388

2388:                                             ; preds = %2385
  %2389 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2355, i64 0, i32 1
  %2390 = load i8, ptr %2389, align 8, !tbaa !85, !range !86, !noundef !87
  %2391 = icmp eq i8 %2390, 0
  br i1 %2391, label %2399, label %2392

2392:                                             ; preds = %2388
  %2393 = load ptr, ptr %2386, align 8, !tbaa !88
  %2394 = icmp eq ptr %2393, null
  br i1 %2394, label %2399, label %2395

2395:                                             ; preds = %2392
  %2396 = load ptr, ptr %2393, align 8, !tbaa !89
  %2397 = getelementptr inbounds ptr, ptr %2396, i64 1
  %2398 = load ptr, ptr %2397, align 8
  call void %2398(ptr noundef nonnull align 8 dereferenceable(16) %2393)
  br label %2399

2399:                                             ; preds = %2395, %2392, %2388
  store ptr %2356, ptr %2386, align 8, !tbaa !88
  %2400 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2386, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE, ptr %2400, align 8, !tbaa !106
  br label %2412

2401:                                             ; preds = %2385
  %2402 = load ptr, ptr %2355, align 8, !tbaa !92
  %2403 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2402)
  %2404 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2355, i64 0, i32 2
  %2405 = load ptr, ptr %2404, align 8, !tbaa !82
  %2406 = load i32, ptr %10, align 4, !tbaa !107
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds ptr, ptr %2405, i64 %2407
  %2409 = load ptr, ptr %2408, align 8, !tbaa !74
  store ptr %2356, ptr %2403, align 8, !tbaa !88
  %2410 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2403, i64 0, i32 1
  store ptr %2409, ptr %2410, align 8, !tbaa !83
  %2411 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2403, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE, ptr %2411, align 8, !tbaa !106
  store ptr %2403, ptr %2408, align 8, !tbaa !74
  br label %2412

2412:                                             ; preds = %2399, %2401
  %2413 = load i32, ptr %2381, align 8, !tbaa !91
  %2414 = add i32 %2413, 1
  store i32 %2414, ptr %2381, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %2415 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2416 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2416, align 8, !tbaa !89
  %2417 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2418 = load i16, ptr @_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E, align 2, !tbaa !114
  %2419 = icmp eq i16 %2418, 0
  br i1 %2419, label %2429, label %2420

2420:                                             ; preds = %2412, %2420
  %2421 = phi ptr [ %2422, %2420 ], [ @_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E, %2412 ]
  %2422 = getelementptr inbounds i16, ptr %2421, i64 1
  %2423 = load i16, ptr %2422, align 2, !tbaa !114
  %2424 = icmp eq i16 %2423, 0
  br i1 %2424, label %2425, label %2420

2425:                                             ; preds = %2420
  %2426 = ptrtoint ptr %2422 to i64
  %2427 = add i64 %2426, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E to i64)), i64 2)
  %2428 = and i64 %2427, 8589934590
  br label %2429

2429:                                             ; preds = %2425, %2412
  %2430 = phi i64 [ %2428, %2425 ], [ 2, %2412 ]
  %2431 = load ptr, ptr %2417, align 8, !tbaa !89
  %2432 = getelementptr inbounds ptr, ptr %2431, i64 2
  %2433 = load ptr, ptr %2432, align 8
  %2434 = invoke noundef ptr %2433(ptr noundef nonnull align 8 dereferenceable(8) %2417, i64 noundef %2430)
          to label %2435 unwind label %2981

2435:                                             ; preds = %2429
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2434, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E, i64 %2430, i1 false)
  %2436 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2416, i64 0, i32 1
  store ptr %2434, ptr %2436, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2416, align 8, !tbaa !89
  %2437 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2415, i64 0, i32 3
  %2438 = load i32, ptr %2437, align 8, !tbaa !78
  %2439 = mul i32 %2438, 3
  %2440 = lshr i32 %2439, 2
  %2441 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2415, i64 0, i32 5
  %2442 = load i32, ptr %2441, align 8, !tbaa !91
  %2443 = icmp ult i32 %2442, %2440
  br i1 %2443, label %2445, label %2444

2444:                                             ; preds = %2435
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2415)
  br label %2445

2445:                                             ; preds = %2444, %2435
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %2446 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2415, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %2447 = icmp eq ptr %2446, null
  br i1 %2447, label %2461, label %2448

2448:                                             ; preds = %2445
  %2449 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2415, i64 0, i32 1
  %2450 = load i8, ptr %2449, align 8, !tbaa !85, !range !86, !noundef !87
  %2451 = icmp eq i8 %2450, 0
  br i1 %2451, label %2459, label %2452

2452:                                             ; preds = %2448
  %2453 = load ptr, ptr %2446, align 8, !tbaa !88
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2459, label %2455

2455:                                             ; preds = %2452
  %2456 = load ptr, ptr %2453, align 8, !tbaa !89
  %2457 = getelementptr inbounds ptr, ptr %2456, i64 1
  %2458 = load ptr, ptr %2457, align 8
  call void %2458(ptr noundef nonnull align 8 dereferenceable(16) %2453)
  br label %2459

2459:                                             ; preds = %2455, %2452, %2448
  store ptr %2416, ptr %2446, align 8, !tbaa !88
  %2460 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2446, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E, ptr %2460, align 8, !tbaa !106
  br label %2472

2461:                                             ; preds = %2445
  %2462 = load ptr, ptr %2415, align 8, !tbaa !92
  %2463 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2462)
  %2464 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2415, i64 0, i32 2
  %2465 = load ptr, ptr %2464, align 8, !tbaa !82
  %2466 = load i32, ptr %9, align 4, !tbaa !107
  %2467 = zext i32 %2466 to i64
  %2468 = getelementptr inbounds ptr, ptr %2465, i64 %2467
  %2469 = load ptr, ptr %2468, align 8, !tbaa !74
  store ptr %2416, ptr %2463, align 8, !tbaa !88
  %2470 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2463, i64 0, i32 1
  store ptr %2469, ptr %2470, align 8, !tbaa !83
  %2471 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2463, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E, ptr %2471, align 8, !tbaa !106
  store ptr %2463, ptr %2468, align 8, !tbaa !74
  br label %2472

2472:                                             ; preds = %2459, %2461
  %2473 = load i32, ptr %2441, align 8, !tbaa !91
  %2474 = add i32 %2473, 1
  store i32 %2474, ptr %2441, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %2475 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2476 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2476, align 8, !tbaa !89
  %2477 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2478 = load i16, ptr @_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE, align 2, !tbaa !114
  %2479 = icmp eq i16 %2478, 0
  br i1 %2479, label %2489, label %2480

2480:                                             ; preds = %2472, %2480
  %2481 = phi ptr [ %2482, %2480 ], [ @_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE, %2472 ]
  %2482 = getelementptr inbounds i16, ptr %2481, i64 1
  %2483 = load i16, ptr %2482, align 2, !tbaa !114
  %2484 = icmp eq i16 %2483, 0
  br i1 %2484, label %2485, label %2480

2485:                                             ; preds = %2480
  %2486 = ptrtoint ptr %2482 to i64
  %2487 = add i64 %2486, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE to i64)), i64 2)
  %2488 = and i64 %2487, 8589934590
  br label %2489

2489:                                             ; preds = %2485, %2472
  %2490 = phi i64 [ %2488, %2485 ], [ 2, %2472 ]
  %2491 = load ptr, ptr %2477, align 8, !tbaa !89
  %2492 = getelementptr inbounds ptr, ptr %2491, i64 2
  %2493 = load ptr, ptr %2492, align 8
  %2494 = invoke noundef ptr %2493(ptr noundef nonnull align 8 dereferenceable(8) %2477, i64 noundef %2490)
          to label %2495 unwind label %2983

2495:                                             ; preds = %2489
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2494, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE, i64 %2490, i1 false)
  %2496 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2476, i64 0, i32 1
  store ptr %2494, ptr %2496, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2476, align 8, !tbaa !89
  %2497 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2475, i64 0, i32 3
  %2498 = load i32, ptr %2497, align 8, !tbaa !78
  %2499 = mul i32 %2498, 3
  %2500 = lshr i32 %2499, 2
  %2501 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2475, i64 0, i32 5
  %2502 = load i32, ptr %2501, align 8, !tbaa !91
  %2503 = icmp ult i32 %2502, %2500
  br i1 %2503, label %2505, label %2504

2504:                                             ; preds = %2495
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2475)
  br label %2505

2505:                                             ; preds = %2504, %2495
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %2506 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2475, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %2507 = icmp eq ptr %2506, null
  br i1 %2507, label %2521, label %2508

2508:                                             ; preds = %2505
  %2509 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2475, i64 0, i32 1
  %2510 = load i8, ptr %2509, align 8, !tbaa !85, !range !86, !noundef !87
  %2511 = icmp eq i8 %2510, 0
  br i1 %2511, label %2519, label %2512

2512:                                             ; preds = %2508
  %2513 = load ptr, ptr %2506, align 8, !tbaa !88
  %2514 = icmp eq ptr %2513, null
  br i1 %2514, label %2519, label %2515

2515:                                             ; preds = %2512
  %2516 = load ptr, ptr %2513, align 8, !tbaa !89
  %2517 = getelementptr inbounds ptr, ptr %2516, i64 1
  %2518 = load ptr, ptr %2517, align 8
  call void %2518(ptr noundef nonnull align 8 dereferenceable(16) %2513)
  br label %2519

2519:                                             ; preds = %2515, %2512, %2508
  store ptr %2476, ptr %2506, align 8, !tbaa !88
  %2520 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2506, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE, ptr %2520, align 8, !tbaa !106
  br label %2532

2521:                                             ; preds = %2505
  %2522 = load ptr, ptr %2475, align 8, !tbaa !92
  %2523 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2522)
  %2524 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2475, i64 0, i32 2
  %2525 = load ptr, ptr %2524, align 8, !tbaa !82
  %2526 = load i32, ptr %8, align 4, !tbaa !107
  %2527 = zext i32 %2526 to i64
  %2528 = getelementptr inbounds ptr, ptr %2525, i64 %2527
  %2529 = load ptr, ptr %2528, align 8, !tbaa !74
  store ptr %2476, ptr %2523, align 8, !tbaa !88
  %2530 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2523, i64 0, i32 1
  store ptr %2529, ptr %2530, align 8, !tbaa !83
  %2531 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2523, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE, ptr %2531, align 8, !tbaa !106
  store ptr %2523, ptr %2528, align 8, !tbaa !74
  br label %2532

2532:                                             ; preds = %2519, %2521
  %2533 = load i32, ptr %2501, align 8, !tbaa !91
  %2534 = add i32 %2533, 1
  store i32 %2534, ptr %2501, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %2535 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2536 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2536, align 8, !tbaa !89
  %2537 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2538 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E, align 2, !tbaa !114
  %2539 = icmp eq i16 %2538, 0
  br i1 %2539, label %2549, label %2540

2540:                                             ; preds = %2532, %2540
  %2541 = phi ptr [ %2542, %2540 ], [ @_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E, %2532 ]
  %2542 = getelementptr inbounds i16, ptr %2541, i64 1
  %2543 = load i16, ptr %2542, align 2, !tbaa !114
  %2544 = icmp eq i16 %2543, 0
  br i1 %2544, label %2545, label %2540

2545:                                             ; preds = %2540
  %2546 = ptrtoint ptr %2542 to i64
  %2547 = add i64 %2546, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E to i64)), i64 2)
  %2548 = and i64 %2547, 8589934590
  br label %2549

2549:                                             ; preds = %2545, %2532
  %2550 = phi i64 [ %2548, %2545 ], [ 2, %2532 ]
  %2551 = load ptr, ptr %2537, align 8, !tbaa !89
  %2552 = getelementptr inbounds ptr, ptr %2551, i64 2
  %2553 = load ptr, ptr %2552, align 8
  %2554 = invoke noundef ptr %2553(ptr noundef nonnull align 8 dereferenceable(8) %2537, i64 noundef %2550)
          to label %2555 unwind label %2985

2555:                                             ; preds = %2549
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2554, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E, i64 %2550, i1 false)
  %2556 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2536, i64 0, i32 1
  store ptr %2554, ptr %2556, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2536, align 8, !tbaa !89
  %2557 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2535, i64 0, i32 3
  %2558 = load i32, ptr %2557, align 8, !tbaa !78
  %2559 = mul i32 %2558, 3
  %2560 = lshr i32 %2559, 2
  %2561 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2535, i64 0, i32 5
  %2562 = load i32, ptr %2561, align 8, !tbaa !91
  %2563 = icmp ult i32 %2562, %2560
  br i1 %2563, label %2565, label %2564

2564:                                             ; preds = %2555
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2535)
  br label %2565

2565:                                             ; preds = %2564, %2555
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %2566 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2535, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %2567 = icmp eq ptr %2566, null
  br i1 %2567, label %2581, label %2568

2568:                                             ; preds = %2565
  %2569 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2535, i64 0, i32 1
  %2570 = load i8, ptr %2569, align 8, !tbaa !85, !range !86, !noundef !87
  %2571 = icmp eq i8 %2570, 0
  br i1 %2571, label %2579, label %2572

2572:                                             ; preds = %2568
  %2573 = load ptr, ptr %2566, align 8, !tbaa !88
  %2574 = icmp eq ptr %2573, null
  br i1 %2574, label %2579, label %2575

2575:                                             ; preds = %2572
  %2576 = load ptr, ptr %2573, align 8, !tbaa !89
  %2577 = getelementptr inbounds ptr, ptr %2576, i64 1
  %2578 = load ptr, ptr %2577, align 8
  call void %2578(ptr noundef nonnull align 8 dereferenceable(16) %2573)
  br label %2579

2579:                                             ; preds = %2575, %2572, %2568
  store ptr %2536, ptr %2566, align 8, !tbaa !88
  %2580 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2566, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E, ptr %2580, align 8, !tbaa !106
  br label %2592

2581:                                             ; preds = %2565
  %2582 = load ptr, ptr %2535, align 8, !tbaa !92
  %2583 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2582)
  %2584 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2535, i64 0, i32 2
  %2585 = load ptr, ptr %2584, align 8, !tbaa !82
  %2586 = load i32, ptr %7, align 4, !tbaa !107
  %2587 = zext i32 %2586 to i64
  %2588 = getelementptr inbounds ptr, ptr %2585, i64 %2587
  %2589 = load ptr, ptr %2588, align 8, !tbaa !74
  store ptr %2536, ptr %2583, align 8, !tbaa !88
  %2590 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2583, i64 0, i32 1
  store ptr %2589, ptr %2590, align 8, !tbaa !83
  %2591 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2583, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E, ptr %2591, align 8, !tbaa !106
  store ptr %2583, ptr %2588, align 8, !tbaa !74
  br label %2592

2592:                                             ; preds = %2579, %2581
  %2593 = load i32, ptr %2561, align 8, !tbaa !91
  %2594 = add i32 %2593, 1
  store i32 %2594, ptr %2561, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %2595 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2596 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2596, align 8, !tbaa !89
  %2597 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2598 = load i16, ptr @_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE, align 2, !tbaa !114
  %2599 = icmp eq i16 %2598, 0
  br i1 %2599, label %2609, label %2600

2600:                                             ; preds = %2592, %2600
  %2601 = phi ptr [ %2602, %2600 ], [ @_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE, %2592 ]
  %2602 = getelementptr inbounds i16, ptr %2601, i64 1
  %2603 = load i16, ptr %2602, align 2, !tbaa !114
  %2604 = icmp eq i16 %2603, 0
  br i1 %2604, label %2605, label %2600

2605:                                             ; preds = %2600
  %2606 = ptrtoint ptr %2602 to i64
  %2607 = add i64 %2606, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE to i64)), i64 2)
  %2608 = and i64 %2607, 8589934590
  br label %2609

2609:                                             ; preds = %2605, %2592
  %2610 = phi i64 [ %2608, %2605 ], [ 2, %2592 ]
  %2611 = load ptr, ptr %2597, align 8, !tbaa !89
  %2612 = getelementptr inbounds ptr, ptr %2611, i64 2
  %2613 = load ptr, ptr %2612, align 8
  %2614 = invoke noundef ptr %2613(ptr noundef nonnull align 8 dereferenceable(8) %2597, i64 noundef %2610)
          to label %2615 unwind label %2987

2615:                                             ; preds = %2609
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2614, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE, i64 %2610, i1 false)
  %2616 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2596, i64 0, i32 1
  store ptr %2614, ptr %2616, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2596, align 8, !tbaa !89
  %2617 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2595, i64 0, i32 3
  %2618 = load i32, ptr %2617, align 8, !tbaa !78
  %2619 = mul i32 %2618, 3
  %2620 = lshr i32 %2619, 2
  %2621 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2595, i64 0, i32 5
  %2622 = load i32, ptr %2621, align 8, !tbaa !91
  %2623 = icmp ult i32 %2622, %2620
  br i1 %2623, label %2625, label %2624

2624:                                             ; preds = %2615
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2595)
  br label %2625

2625:                                             ; preds = %2624, %2615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %2626 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2595, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %2627 = icmp eq ptr %2626, null
  br i1 %2627, label %2641, label %2628

2628:                                             ; preds = %2625
  %2629 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2595, i64 0, i32 1
  %2630 = load i8, ptr %2629, align 8, !tbaa !85, !range !86, !noundef !87
  %2631 = icmp eq i8 %2630, 0
  br i1 %2631, label %2639, label %2632

2632:                                             ; preds = %2628
  %2633 = load ptr, ptr %2626, align 8, !tbaa !88
  %2634 = icmp eq ptr %2633, null
  br i1 %2634, label %2639, label %2635

2635:                                             ; preds = %2632
  %2636 = load ptr, ptr %2633, align 8, !tbaa !89
  %2637 = getelementptr inbounds ptr, ptr %2636, i64 1
  %2638 = load ptr, ptr %2637, align 8
  call void %2638(ptr noundef nonnull align 8 dereferenceable(16) %2633)
  br label %2639

2639:                                             ; preds = %2635, %2632, %2628
  store ptr %2596, ptr %2626, align 8, !tbaa !88
  %2640 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2626, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE, ptr %2640, align 8, !tbaa !106
  br label %2652

2641:                                             ; preds = %2625
  %2642 = load ptr, ptr %2595, align 8, !tbaa !92
  %2643 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2642)
  %2644 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2595, i64 0, i32 2
  %2645 = load ptr, ptr %2644, align 8, !tbaa !82
  %2646 = load i32, ptr %6, align 4, !tbaa !107
  %2647 = zext i32 %2646 to i64
  %2648 = getelementptr inbounds ptr, ptr %2645, i64 %2647
  %2649 = load ptr, ptr %2648, align 8, !tbaa !74
  store ptr %2596, ptr %2643, align 8, !tbaa !88
  %2650 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2643, i64 0, i32 1
  store ptr %2649, ptr %2650, align 8, !tbaa !83
  %2651 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2643, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE, ptr %2651, align 8, !tbaa !106
  store ptr %2643, ptr %2648, align 8, !tbaa !74
  br label %2652

2652:                                             ; preds = %2639, %2641
  %2653 = load i32, ptr %2621, align 8, !tbaa !91
  %2654 = add i32 %2653, 1
  store i32 %2654, ptr %2621, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %2655 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2656 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2656, align 8, !tbaa !89
  %2657 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2658 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E, align 2, !tbaa !114
  %2659 = icmp eq i16 %2658, 0
  br i1 %2659, label %2669, label %2660

2660:                                             ; preds = %2652, %2660
  %2661 = phi ptr [ %2662, %2660 ], [ @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E, %2652 ]
  %2662 = getelementptr inbounds i16, ptr %2661, i64 1
  %2663 = load i16, ptr %2662, align 2, !tbaa !114
  %2664 = icmp eq i16 %2663, 0
  br i1 %2664, label %2665, label %2660

2665:                                             ; preds = %2660
  %2666 = ptrtoint ptr %2662 to i64
  %2667 = add i64 %2666, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E to i64)), i64 2)
  %2668 = and i64 %2667, 8589934590
  br label %2669

2669:                                             ; preds = %2665, %2652
  %2670 = phi i64 [ %2668, %2665 ], [ 2, %2652 ]
  %2671 = load ptr, ptr %2657, align 8, !tbaa !89
  %2672 = getelementptr inbounds ptr, ptr %2671, i64 2
  %2673 = load ptr, ptr %2672, align 8
  %2674 = invoke noundef ptr %2673(ptr noundef nonnull align 8 dereferenceable(8) %2657, i64 noundef %2670)
          to label %2675 unwind label %2989

2675:                                             ; preds = %2669
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2674, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E, i64 %2670, i1 false)
  %2676 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2656, i64 0, i32 1
  store ptr %2674, ptr %2676, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2656, align 8, !tbaa !89
  %2677 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2655, i64 0, i32 3
  %2678 = load i32, ptr %2677, align 8, !tbaa !78
  %2679 = mul i32 %2678, 3
  %2680 = lshr i32 %2679, 2
  %2681 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2655, i64 0, i32 5
  %2682 = load i32, ptr %2681, align 8, !tbaa !91
  %2683 = icmp ult i32 %2682, %2680
  br i1 %2683, label %2685, label %2684

2684:                                             ; preds = %2675
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2655)
  br label %2685

2685:                                             ; preds = %2684, %2675
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %2686 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2655, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %2687 = icmp eq ptr %2686, null
  br i1 %2687, label %2701, label %2688

2688:                                             ; preds = %2685
  %2689 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2655, i64 0, i32 1
  %2690 = load i8, ptr %2689, align 8, !tbaa !85, !range !86, !noundef !87
  %2691 = icmp eq i8 %2690, 0
  br i1 %2691, label %2699, label %2692

2692:                                             ; preds = %2688
  %2693 = load ptr, ptr %2686, align 8, !tbaa !88
  %2694 = icmp eq ptr %2693, null
  br i1 %2694, label %2699, label %2695

2695:                                             ; preds = %2692
  %2696 = load ptr, ptr %2693, align 8, !tbaa !89
  %2697 = getelementptr inbounds ptr, ptr %2696, i64 1
  %2698 = load ptr, ptr %2697, align 8
  call void %2698(ptr noundef nonnull align 8 dereferenceable(16) %2693)
  br label %2699

2699:                                             ; preds = %2695, %2692, %2688
  store ptr %2656, ptr %2686, align 8, !tbaa !88
  %2700 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2686, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E, ptr %2700, align 8, !tbaa !106
  br label %2712

2701:                                             ; preds = %2685
  %2702 = load ptr, ptr %2655, align 8, !tbaa !92
  %2703 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2702)
  %2704 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2655, i64 0, i32 2
  %2705 = load ptr, ptr %2704, align 8, !tbaa !82
  %2706 = load i32, ptr %5, align 4, !tbaa !107
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds ptr, ptr %2705, i64 %2707
  %2709 = load ptr, ptr %2708, align 8, !tbaa !74
  store ptr %2656, ptr %2703, align 8, !tbaa !88
  %2710 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2703, i64 0, i32 1
  store ptr %2709, ptr %2710, align 8, !tbaa !83
  %2711 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2703, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E, ptr %2711, align 8, !tbaa !106
  store ptr %2703, ptr %2708, align 8, !tbaa !74
  br label %2712

2712:                                             ; preds = %2699, %2701
  %2713 = load i32, ptr %2681, align 8, !tbaa !91
  %2714 = add i32 %2713, 1
  store i32 %2714, ptr %2681, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %2715 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2716 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2716, align 8, !tbaa !89
  %2717 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2718 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E, align 2, !tbaa !114
  %2719 = icmp eq i16 %2718, 0
  br i1 %2719, label %2729, label %2720

2720:                                             ; preds = %2712, %2720
  %2721 = phi ptr [ %2722, %2720 ], [ @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E, %2712 ]
  %2722 = getelementptr inbounds i16, ptr %2721, i64 1
  %2723 = load i16, ptr %2722, align 2, !tbaa !114
  %2724 = icmp eq i16 %2723, 0
  br i1 %2724, label %2725, label %2720

2725:                                             ; preds = %2720
  %2726 = ptrtoint ptr %2722 to i64
  %2727 = add i64 %2726, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E to i64)), i64 2)
  %2728 = and i64 %2727, 8589934590
  br label %2729

2729:                                             ; preds = %2725, %2712
  %2730 = phi i64 [ %2728, %2725 ], [ 2, %2712 ]
  %2731 = load ptr, ptr %2717, align 8, !tbaa !89
  %2732 = getelementptr inbounds ptr, ptr %2731, i64 2
  %2733 = load ptr, ptr %2732, align 8
  %2734 = invoke noundef ptr %2733(ptr noundef nonnull align 8 dereferenceable(8) %2717, i64 noundef %2730)
          to label %2735 unwind label %2991

2735:                                             ; preds = %2729
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2734, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E, i64 %2730, i1 false)
  %2736 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2716, i64 0, i32 1
  store ptr %2734, ptr %2736, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2716, align 8, !tbaa !89
  %2737 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2715, i64 0, i32 3
  %2738 = load i32, ptr %2737, align 8, !tbaa !78
  %2739 = mul i32 %2738, 3
  %2740 = lshr i32 %2739, 2
  %2741 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2715, i64 0, i32 5
  %2742 = load i32, ptr %2741, align 8, !tbaa !91
  %2743 = icmp ult i32 %2742, %2740
  br i1 %2743, label %2745, label %2744

2744:                                             ; preds = %2735
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2715)
  br label %2745

2745:                                             ; preds = %2744, %2735
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %2746 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2715, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %2747 = icmp eq ptr %2746, null
  br i1 %2747, label %2761, label %2748

2748:                                             ; preds = %2745
  %2749 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2715, i64 0, i32 1
  %2750 = load i8, ptr %2749, align 8, !tbaa !85, !range !86, !noundef !87
  %2751 = icmp eq i8 %2750, 0
  br i1 %2751, label %2759, label %2752

2752:                                             ; preds = %2748
  %2753 = load ptr, ptr %2746, align 8, !tbaa !88
  %2754 = icmp eq ptr %2753, null
  br i1 %2754, label %2759, label %2755

2755:                                             ; preds = %2752
  %2756 = load ptr, ptr %2753, align 8, !tbaa !89
  %2757 = getelementptr inbounds ptr, ptr %2756, i64 1
  %2758 = load ptr, ptr %2757, align 8
  call void %2758(ptr noundef nonnull align 8 dereferenceable(16) %2753)
  br label %2759

2759:                                             ; preds = %2755, %2752, %2748
  store ptr %2716, ptr %2746, align 8, !tbaa !88
  %2760 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2746, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E, ptr %2760, align 8, !tbaa !106
  br label %2772

2761:                                             ; preds = %2745
  %2762 = load ptr, ptr %2715, align 8, !tbaa !92
  %2763 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2762)
  %2764 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2715, i64 0, i32 2
  %2765 = load ptr, ptr %2764, align 8, !tbaa !82
  %2766 = load i32, ptr %4, align 4, !tbaa !107
  %2767 = zext i32 %2766 to i64
  %2768 = getelementptr inbounds ptr, ptr %2765, i64 %2767
  %2769 = load ptr, ptr %2768, align 8, !tbaa !74
  store ptr %2716, ptr %2763, align 8, !tbaa !88
  %2770 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2763, i64 0, i32 1
  store ptr %2769, ptr %2770, align 8, !tbaa !83
  %2771 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2763, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E, ptr %2771, align 8, !tbaa !106
  store ptr %2763, ptr %2768, align 8, !tbaa !74
  br label %2772

2772:                                             ; preds = %2759, %2761
  %2773 = load i32, ptr %2741, align 8, !tbaa !91
  %2774 = add i32 %2773, 1
  store i32 %2774, ptr %2741, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %2775 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2776 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2776, align 8, !tbaa !89
  %2777 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2778 = load i16, ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E, align 2, !tbaa !114
  %2779 = icmp eq i16 %2778, 0
  br i1 %2779, label %2789, label %2780

2780:                                             ; preds = %2772, %2780
  %2781 = phi ptr [ %2782, %2780 ], [ @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E, %2772 ]
  %2782 = getelementptr inbounds i16, ptr %2781, i64 1
  %2783 = load i16, ptr %2782, align 2, !tbaa !114
  %2784 = icmp eq i16 %2783, 0
  br i1 %2784, label %2785, label %2780

2785:                                             ; preds = %2780
  %2786 = ptrtoint ptr %2782 to i64
  %2787 = add i64 %2786, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E to i64)), i64 2)
  %2788 = and i64 %2787, 8589934590
  br label %2789

2789:                                             ; preds = %2785, %2772
  %2790 = phi i64 [ %2788, %2785 ], [ 2, %2772 ]
  %2791 = load ptr, ptr %2777, align 8, !tbaa !89
  %2792 = getelementptr inbounds ptr, ptr %2791, i64 2
  %2793 = load ptr, ptr %2792, align 8
  %2794 = invoke noundef ptr %2793(ptr noundef nonnull align 8 dereferenceable(8) %2777, i64 noundef %2790)
          to label %2795 unwind label %2993

2795:                                             ; preds = %2789
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2794, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E, i64 %2790, i1 false)
  %2796 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2776, i64 0, i32 1
  store ptr %2794, ptr %2796, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2776, align 8, !tbaa !89
  %2797 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2775, i64 0, i32 3
  %2798 = load i32, ptr %2797, align 8, !tbaa !78
  %2799 = mul i32 %2798, 3
  %2800 = lshr i32 %2799, 2
  %2801 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2775, i64 0, i32 5
  %2802 = load i32, ptr %2801, align 8, !tbaa !91
  %2803 = icmp ult i32 %2802, %2800
  br i1 %2803, label %2805, label %2804

2804:                                             ; preds = %2795
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2775)
  br label %2805

2805:                                             ; preds = %2804, %2795
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %2806 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2775, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2807 = icmp eq ptr %2806, null
  br i1 %2807, label %2821, label %2808

2808:                                             ; preds = %2805
  %2809 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2775, i64 0, i32 1
  %2810 = load i8, ptr %2809, align 8, !tbaa !85, !range !86, !noundef !87
  %2811 = icmp eq i8 %2810, 0
  br i1 %2811, label %2819, label %2812

2812:                                             ; preds = %2808
  %2813 = load ptr, ptr %2806, align 8, !tbaa !88
  %2814 = icmp eq ptr %2813, null
  br i1 %2814, label %2819, label %2815

2815:                                             ; preds = %2812
  %2816 = load ptr, ptr %2813, align 8, !tbaa !89
  %2817 = getelementptr inbounds ptr, ptr %2816, i64 1
  %2818 = load ptr, ptr %2817, align 8
  call void %2818(ptr noundef nonnull align 8 dereferenceable(16) %2813)
  br label %2819

2819:                                             ; preds = %2815, %2812, %2808
  store ptr %2776, ptr %2806, align 8, !tbaa !88
  %2820 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2806, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E, ptr %2820, align 8, !tbaa !106
  br label %2832

2821:                                             ; preds = %2805
  %2822 = load ptr, ptr %2775, align 8, !tbaa !92
  %2823 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2822)
  %2824 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2775, i64 0, i32 2
  %2825 = load ptr, ptr %2824, align 8, !tbaa !82
  %2826 = load i32, ptr %3, align 4, !tbaa !107
  %2827 = zext i32 %2826 to i64
  %2828 = getelementptr inbounds ptr, ptr %2825, i64 %2827
  %2829 = load ptr, ptr %2828, align 8, !tbaa !74
  store ptr %2776, ptr %2823, align 8, !tbaa !88
  %2830 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2823, i64 0, i32 1
  store ptr %2829, ptr %2830, align 8, !tbaa !83
  %2831 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2823, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E, ptr %2831, align 8, !tbaa !106
  store ptr %2823, ptr %2828, align 8, !tbaa !74
  br label %2832

2832:                                             ; preds = %2819, %2821
  %2833 = load i32, ptr %2801, align 8, !tbaa !91
  %2834 = add i32 %2833, 1
  store i32 %2834, ptr %2801, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %2835 = load ptr, ptr @_ZN11xercesc_2_515XMLTransService9gMappingsE, align 8, !tbaa !74
  %2836 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %2836, align 8, !tbaa !89
  %2837 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %2838 = load i16, ptr @_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE, align 2, !tbaa !114
  %2839 = icmp eq i16 %2838, 0
  br i1 %2839, label %2849, label %2840

2840:                                             ; preds = %2832, %2840
  %2841 = phi ptr [ %2842, %2840 ], [ @_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE, %2832 ]
  %2842 = getelementptr inbounds i16, ptr %2841, i64 1
  %2843 = load i16, ptr %2842, align 2, !tbaa !114
  %2844 = icmp eq i16 %2843, 0
  br i1 %2844, label %2845, label %2840

2845:                                             ; preds = %2840
  %2846 = ptrtoint ptr %2842 to i64
  %2847 = add i64 %2846, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE to i64)), i64 2)
  %2848 = and i64 %2847, 8589934590
  br label %2849

2849:                                             ; preds = %2845, %2832
  %2850 = phi i64 [ %2848, %2845 ], [ 2, %2832 ]
  %2851 = load ptr, ptr %2837, align 8, !tbaa !89
  %2852 = getelementptr inbounds ptr, ptr %2851, i64 2
  %2853 = load ptr, ptr %2852, align 8
  %2854 = invoke noundef ptr %2853(ptr noundef nonnull align 8 dereferenceable(8) %2837, i64 noundef %2850)
          to label %2855 unwind label %2995

2855:                                             ; preds = %2849
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2854, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE, i64 %2850, i1 false)
  %2856 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %2836, i64 0, i32 1
  store ptr %2854, ptr %2856, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE, i64 0, inrange i32 0, i64 2), ptr %2836, align 8, !tbaa !89
  %2857 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2835, i64 0, i32 3
  %2858 = load i32, ptr %2857, align 8, !tbaa !78
  %2859 = mul i32 %2858, 3
  %2860 = lshr i32 %2859, 2
  %2861 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2835, i64 0, i32 5
  %2862 = load i32, ptr %2861, align 8, !tbaa !91
  %2863 = icmp ult i32 %2862, %2860
  br i1 %2863, label %2865, label %2864

2864:                                             ; preds = %2855
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %2835)
  br label %2865

2865:                                             ; preds = %2864, %2855
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %2866 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %2835, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %2867 = icmp eq ptr %2866, null
  br i1 %2867, label %2881, label %2868

2868:                                             ; preds = %2865
  %2869 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2835, i64 0, i32 1
  %2870 = load i8, ptr %2869, align 8, !tbaa !85, !range !86, !noundef !87
  %2871 = icmp eq i8 %2870, 0
  br i1 %2871, label %2879, label %2872

2872:                                             ; preds = %2868
  %2873 = load ptr, ptr %2866, align 8, !tbaa !88
  %2874 = icmp eq ptr %2873, null
  br i1 %2874, label %2879, label %2875

2875:                                             ; preds = %2872
  %2876 = load ptr, ptr %2873, align 8, !tbaa !89
  %2877 = getelementptr inbounds ptr, ptr %2876, i64 1
  %2878 = load ptr, ptr %2877, align 8
  call void %2878(ptr noundef nonnull align 8 dereferenceable(16) %2873)
  br label %2879

2879:                                             ; preds = %2875, %2872, %2868
  store ptr %2836, ptr %2866, align 8, !tbaa !88
  %2880 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2866, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE, ptr %2880, align 8, !tbaa !106
  br label %2892

2881:                                             ; preds = %2865
  %2882 = load ptr, ptr %2835, align 8, !tbaa !92
  %2883 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %2882)
  %2884 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2835, i64 0, i32 2
  %2885 = load ptr, ptr %2884, align 8, !tbaa !82
  %2886 = load i32, ptr %2, align 4, !tbaa !107
  %2887 = zext i32 %2886 to i64
  %2888 = getelementptr inbounds ptr, ptr %2885, i64 %2887
  %2889 = load ptr, ptr %2888, align 8, !tbaa !74
  store ptr %2836, ptr %2883, align 8, !tbaa !88
  %2890 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2883, i64 0, i32 1
  store ptr %2889, ptr %2890, align 8, !tbaa !83
  %2891 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %2883, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE, ptr %2891, align 8, !tbaa !106
  store ptr %2883, ptr %2888, align 8, !tbaa !74
  br label %2892

2892:                                             ; preds = %2879, %2881
  %2893 = load i32, ptr %2861, align 8, !tbaa !91
  %2894 = add i32 %2893, 1
  store i32 %2894, ptr %2861, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret void

2895:                                             ; preds = %60
  %2896 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %47)
          to label %2997 unwind label %2999

2897:                                             ; preds = %147
  %2898 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %136)
          to label %2997 unwind label %2999

2899:                                             ; preds = %207
  %2900 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %194)
          to label %2997 unwind label %2999

2901:                                             ; preds = %230
  %2902 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %219)
          to label %2997 unwind label %2999

2903:                                             ; preds = %290
  %2904 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %277)
          to label %2997 unwind label %2999

2905:                                             ; preds = %350
  %2906 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %337)
          to label %2997 unwind label %2999

2907:                                             ; preds = %410
  %2908 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %397)
          to label %2997 unwind label %2999

2909:                                             ; preds = %470
  %2910 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %457)
          to label %2997 unwind label %2999

2911:                                             ; preds = %493
  %2912 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %482)
          to label %2997 unwind label %2999

2913:                                             ; preds = %553
  %2914 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %540)
          to label %2997 unwind label %2999

2915:                                             ; preds = %613
  %2916 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %600)
          to label %2997 unwind label %2999

2917:                                             ; preds = %673
  %2918 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %660)
          to label %2997 unwind label %2999

2919:                                             ; preds = %733
  %2920 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %720)
          to label %2997 unwind label %2999

2921:                                             ; preds = %793
  %2922 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %780)
          to label %2997 unwind label %2999

2923:                                             ; preds = %853
  %2924 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %840)
          to label %2997 unwind label %2999

2925:                                             ; preds = %913
  %2926 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %900)
          to label %2997 unwind label %2999

2927:                                             ; preds = %973
  %2928 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %960)
          to label %2997 unwind label %2999

2929:                                             ; preds = %1033
  %2930 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1020)
          to label %2997 unwind label %2999

2931:                                             ; preds = %1093
  %2932 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1080)
          to label %2997 unwind label %2999

2933:                                             ; preds = %1153
  %2934 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1140)
          to label %2997 unwind label %2999

2935:                                             ; preds = %1213
  %2936 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1200)
          to label %2997 unwind label %2999

2937:                                             ; preds = %1273
  %2938 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1260)
          to label %2997 unwind label %2999

2939:                                             ; preds = %1333
  %2940 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1320)
          to label %2997 unwind label %2999

2941:                                             ; preds = %1357
  %2942 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1346)
          to label %2997 unwind label %2999

2943:                                             ; preds = %1418
  %2944 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1405)
          to label %2997 unwind label %2999

2945:                                             ; preds = %1479
  %2946 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1466)
          to label %2997 unwind label %2999

2947:                                             ; preds = %1503
  %2948 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1492)
          to label %2997 unwind label %2999

2949:                                             ; preds = %1564
  %2950 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1551)
          to label %2997 unwind label %2999

2951:                                             ; preds = %1625
  %2952 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1612)
          to label %2997 unwind label %2999

2953:                                             ; preds = %1649
  %2954 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1638)
          to label %2997 unwind label %2999

2955:                                             ; preds = %1710
  %2956 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1697)
          to label %2997 unwind label %2999

2957:                                             ; preds = %1771
  %2958 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1758)
          to label %2997 unwind label %2999

2959:                                             ; preds = %1795
  %2960 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1784)
          to label %2997 unwind label %2999

2961:                                             ; preds = %1856
  %2962 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1843)
          to label %2997 unwind label %2999

2963:                                             ; preds = %1917
  %2964 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1904)
          to label %2997 unwind label %2999

2965:                                             ; preds = %1978
  %2966 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1965)
          to label %2997 unwind label %2999

2967:                                             ; preds = %2039
  %2968 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2026)
          to label %2997 unwind label %2999

2969:                                             ; preds = %2100
  %2970 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2087)
          to label %2997 unwind label %2999

2971:                                             ; preds = %2161
  %2972 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2148)
          to label %2997 unwind label %2999

2973:                                             ; preds = %2222
  %2974 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2209)
          to label %2997 unwind label %2999

2975:                                             ; preds = %2283
  %2976 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2270)
          to label %2997 unwind label %2999

2977:                                             ; preds = %2344
  %2978 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2331)
          to label %2997 unwind label %2999

2979:                                             ; preds = %2369
  %2980 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2356)
          to label %2997 unwind label %2999

2981:                                             ; preds = %2429
  %2982 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2416)
          to label %2997 unwind label %2999

2983:                                             ; preds = %2489
  %2984 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2476)
          to label %2997 unwind label %2999

2985:                                             ; preds = %2549
  %2986 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2536)
          to label %2997 unwind label %2999

2987:                                             ; preds = %2609
  %2988 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2596)
          to label %2997 unwind label %2999

2989:                                             ; preds = %2669
  %2990 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2656)
          to label %2997 unwind label %2999

2991:                                             ; preds = %2729
  %2992 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2716)
          to label %2997 unwind label %2999

2993:                                             ; preds = %2789
  %2994 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2776)
          to label %2997 unwind label %2999

2995:                                             ; preds = %2849
  %2996 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2836)
          to label %2997 unwind label %2999

2997:                                             ; preds = %2939, %2941, %2943, %2945, %2947, %2949, %2951, %2953, %2955, %2957, %2959, %2961, %2963, %2965, %2967, %2969, %2971, %2973, %2975, %2977, %2979, %2981, %2983, %2985, %2987, %2989, %2991, %2993, %2995, %2937, %2935, %2933, %2931, %2929, %2927, %2925, %2923, %2921, %2919, %2917, %2915, %2913, %2911, %2909, %2907, %2905, %2903, %2901, %2899, %2897, %2895
  %2998 = phi { ptr, i32 } [ %2938, %2937 ], [ %2936, %2935 ], [ %2934, %2933 ], [ %2932, %2931 ], [ %2930, %2929 ], [ %2928, %2927 ], [ %2926, %2925 ], [ %2924, %2923 ], [ %2922, %2921 ], [ %2920, %2919 ], [ %2918, %2917 ], [ %2916, %2915 ], [ %2914, %2913 ], [ %2912, %2911 ], [ %2910, %2909 ], [ %2908, %2907 ], [ %2906, %2905 ], [ %2904, %2903 ], [ %2902, %2901 ], [ %2900, %2899 ], [ %2898, %2897 ], [ %2896, %2895 ], [ %2996, %2995 ], [ %2994, %2993 ], [ %2992, %2991 ], [ %2990, %2989 ], [ %2988, %2987 ], [ %2986, %2985 ], [ %2984, %2983 ], [ %2982, %2981 ], [ %2980, %2979 ], [ %2978, %2977 ], [ %2976, %2975 ], [ %2974, %2973 ], [ %2972, %2971 ], [ %2970, %2969 ], [ %2968, %2967 ], [ %2966, %2965 ], [ %2964, %2963 ], [ %2962, %2961 ], [ %2960, %2959 ], [ %2958, %2957 ], [ %2956, %2955 ], [ %2954, %2953 ], [ %2952, %2951 ], [ %2950, %2949 ], [ %2948, %2947 ], [ %2946, %2945 ], [ %2944, %2943 ], [ %2942, %2941 ], [ %2940, %2939 ]
  resume { ptr, i32 } %2998

2999:                                             ; preds = %2995, %2993, %2991, %2989, %2987, %2985, %2983, %2981, %2979, %2977, %2975, %2973, %2971, %2969, %2967, %2965, %2963, %2961, %2959, %2957, %2955, %2953, %2951, %2949, %2947, %2945, %2943, %2941, %2939, %2937, %2935, %2933, %2931, %2929, %2927, %2925, %2923, %2921, %2919, %2917, %2915, %2913, %2911, %2909, %2907, %2905, %2903, %2901, %2899, %2897, %2895
  %3000 = landingpad { ptr, i32 }
          catch ptr null
  %3001 = extractvalue { ptr, i32 } %3000, 0
  call void @__clang_call_terminate(ptr %3001) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_515XMLTransService18strictIANAEncodingEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr @_ZN11xercesc_2_5L19gStrictIANAEncodingE, align 1, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515XMLTransService20isStrictIANAEncodingEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load i8, ptr @_ZN11xercesc_2_5L19gStrictIANAEncodingE, align 1, !tbaa !111, !range !86, !noundef !87
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLTranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_513XMLTranscoderD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLTranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !122
  %8 = icmp eq ptr %1, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %1, align 2, !tbaa !114
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !114
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 2
  %22 = and i64 %21, 8589934590
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i64 [ %22, %17 ], [ 2, %9 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr nonnull align 2 %1, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %4, %23
  %30 = phi ptr [ %28, %23 ], [ null, %4 ]
  store ptr %30, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_513XMLTranscoder14checkBlockSizeEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_516XMLLCPTranscoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_516XMLLCPTranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_516XMLLCPTranscoderD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_516XMLLCPTranscoderD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8ENameMapEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !100, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !104
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !89
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !102
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %30, align 8, !tbaa !89
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8ENameMapEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !100, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !104
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !89
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !102
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = load ptr, ptr %31, align 8, !tbaa !89
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
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !100, !range !86, !noundef !87
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !89
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !74
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !100, !range !86, !noundef !87
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !74
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !102
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !100
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !89
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !104
  %36 = load i32, ptr %2, align 4, !tbaa !102
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !74
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !126
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
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
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !100, !range !86, !noundef !87
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !89
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !102
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
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !104
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !74
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !74
  store i32 %31, ptr %3, align 4, !tbaa !102
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !102
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !86, !noundef !87
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !89
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !100, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !104
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !89
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !102
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %30, align 8, !tbaa !89
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !89
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !82
  %14 = load i32, ptr %2, align 8, !tbaa !78
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
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !74
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %21, align 8, !tbaa !93
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = load ptr, ptr %0, align 8, !tbaa !92
  %44 = load ptr, ptr %40, align 8, !tbaa !89
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !78
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %51 = load ptr, ptr %0, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #17
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  store ptr %59, ptr %38, align 8, !tbaa !83
  store ptr %37, ptr %58, align 8, !tbaa !74
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !92
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !107
  %12 = load i32, ptr %6, align 8, !tbaa !78
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #17
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load ptr, ptr %29, align 8, !tbaa !89
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !89
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_515XMLChTranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_58ENameMapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @_ZN11xercesc_2_515XMLChTranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_518XMLASCIITranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN11xercesc_2_518XMLASCIITranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_517XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN11xercesc_2_517XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_518XML88591TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN11xercesc_2_518XML88591TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !118, !range !86, !noundef !87
  %9 = icmp ne i8 %8, 0
  invoke void @_ZN11xercesc_2_518XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %6, i32 noundef %1, i1 noundef zeroext %9, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret ptr %4

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_ZN11xercesc_2_518XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds %"class.xercesc_2_5::EEndianNameMapFor.3", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !120, !range !86, !noundef !87
  %9 = icmp ne i8 %8, 0
  invoke void @_ZN11xercesc_2_517XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %6, i32 noundef %1, i1 noundef zeroext %9, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret ptr %4

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_ZN11xercesc_2_517XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_519XMLEBCDICTranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN11xercesc_2_519XMLEBCDICTranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_520XMLIBM1047TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN11xercesc_2_520XMLIBM1047TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_520XMLIBM1140TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN11xercesc_2_520XMLIBM1140TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_58ENameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_58ENameMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !74
  %3 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ENameMap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_520XMLWin1252TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6, i32 noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %4

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN11xercesc_2_520XMLWin1252TranscoderC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!67, !68, !69, !70, !71, !72}
!llvm.ident = !{!73}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515XMLTransServiceE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLTransServiceEFiPKtS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLTransServiceEFiPKtS2_jE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFPKtvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFbtE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515XMLTransServiceEFPNS_16XMLLCPTranscoderEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFvPtE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFvPtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_515XMLTransServiceEFPNS_13XMLTranscoderEPKtRNS0_5CodesEjPNS_13MemoryManagerEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_515XMLTransServiceEFvvE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_513XMLTranscoderE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKhjPtjRjPhE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKtjPhjRjNS0_9UnRepOptsEE.virtual"}
!14 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLTranscoderEKFbjE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_516XMLLCPTranscoderE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFjPKcPNS_13MemoryManagerEE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFjPKtPNS_13MemoryManagerEE.virtual"}
!18 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPcPKtE.virtual"}
!19 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPcPKtPNS_13MemoryManagerEE.virtual"}
!20 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPtPKcE.virtual"}
!21 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPtPKcPNS_13MemoryManagerEE.virtual"}
!22 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFbPKcPtjPNS_13MemoryManagerEE.virtual"}
!23 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFbPKtPcjPNS_13MemoryManagerEE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_8ENameMapEEE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8ENameMapEEEFvPS1_jE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8ENameMapEEEFvvE.virtual"}
!27 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8ENameMapEEEFvjE.virtual"}
!28 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8ENameMapEEEFvvE.virtual"}
!29 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8ENameMapEEEFvvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEEFvPS1_jE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEEFvvE.virtual"}
!33 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEEFvjE.virtual"}
!34 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEEFvvE.virtual"}
!35 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEEFvvE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!39 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!40 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!41 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!45 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE"}
!46 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!47 = !{i64 16, !"_ZTSN11xercesc_2_58ENameMapE"}
!48 = !{i64 32, !"_ZTSMN11xercesc_2_58ENameMapEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!49 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE"}
!50 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!53 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE"}
!54 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!55 = !{i64 16, !"_ZTSN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE"}
!56 = !{i64 32, !"_ZTSMN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!57 = !{i64 16, !"_ZTSN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE"}
!58 = !{i64 32, !"_ZTSMN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!59 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE"}
!60 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!61 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE"}
!62 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!63 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE"}
!64 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!65 = !{i64 16, !"_ZTSN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE"}
!66 = !{i64 32, !"_ZTSMN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEEKFPNS_13XMLTranscoderEjPNS_13MemoryManagerEE.virtual"}
!67 = !{i32 1, !"wchar_size", i32 4}
!68 = !{i32 8, !"PIC Level", i32 2}
!69 = !{i32 7, !"PIE Level", i32 2}
!70 = !{i32 7, !"uwtable", i32 2}
!71 = !{i32 1, !"ThinLTO", i32 0}
!72 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!73 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!74 = !{!75, !75, i64 0}
!75 = !{!"any pointer", !76, i64 0}
!76 = !{!"omnipotent char", !77, i64 0}
!77 = !{!"Simple C++ TBAA"}
!78 = !{!79, !81, i64 24}
!79 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_8ENameMapEEE", !75, i64 0, !80, i64 8, !75, i64 16, !81, i64 24, !81, i64 28, !81, i64 32, !75, i64 40}
!80 = !{!"bool", !76, i64 0}
!81 = !{!"int", !76, i64 0}
!82 = !{!79, !75, i64 16}
!83 = !{!84, !75, i64 8}
!84 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_8ENameMapEEE", !75, i64 0, !75, i64 8, !75, i64 16}
!85 = !{!79, !80, i64 8}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!84, !75, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !77, i64 0}
!91 = !{!79, !81, i64 32}
!92 = !{!79, !75, i64 0}
!93 = !{!79, !75, i64 40}
!94 = !{!"branch_weights", i32 1, i32 1048575}
!95 = !{!79, !81, i64 28}
!96 = !{!97, !75, i64 0}
!97 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !75, i64 0, !75, i64 8, !75, i64 16}
!98 = !{!97, !75, i64 8}
!99 = !{!97, !75, i64 16}
!100 = !{!101, !80, i64 8}
!101 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE", !80, i64 8, !81, i64 12, !81, i64 16, !75, i64 24, !75, i64 32}
!102 = !{!101, !81, i64 12}
!103 = !{!101, !81, i64 16}
!104 = !{!101, !75, i64 24}
!105 = !{!101, !75, i64 32}
!106 = !{!84, !75, i64 16}
!107 = !{!81, !81, i64 0}
!108 = !{!109, !75, i64 0}
!109 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !75, i64 0, !75, i64 8}
!110 = !{!109, !75, i64 8}
!111 = !{!80, !80, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN11xercesc_2_515XMLTransService5CodesE", !76, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !76, i64 0}
!116 = !{!117, !75, i64 8}
!117 = !{!"_ZTSN11xercesc_2_58ENameMapE", !75, i64 8}
!118 = !{!119, !80, i64 16}
!119 = !{!"_ZTSN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE", !117, i64 0, !80, i64 16}
!120 = !{!121, !80, i64 16}
!121 = !{!"_ZTSN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE", !117, i64 0, !80, i64 16}
!122 = !{!123, !75, i64 24}
!123 = !{!"_ZTSN11xercesc_2_513XMLTranscoderE", !81, i64 8, !75, i64 16, !75, i64 24}
!124 = !{!123, !75, i64 16}
!125 = !{!123, !81, i64 8}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.unswitch.partial.disable"}
!128 = !{!129, !75, i64 40}
!129 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !130, i64 8, !75, i64 16, !81, i64 24, !75, i64 32, !75, i64 40}
!130 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !76, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgIBM1047EncodingString2E") ; guid = 9829359672002766
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 163513815710573986
^4 = gv: (name: "_ZN11xercesc_2_520XMLIBM1047TranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 276624662873555361
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE") ; guid = 279777370044117115
^6 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^60)))) ; guid = 407954299663307069
^7 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^54, relbf: 256), (callee: ^167), (callee: ^14)), refs: (^17, ^23)))) ; guid = 502048630076453195
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E") ; guid = 641517801003902692
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString5E") ; guid = 729207900623261391
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE") ; guid = 957885348181423070
^12 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^17, ^42)))) ; guid = 1018372942984807999
^13 = gv: (name: "_ZN11xercesc_2_515XMLTransService9gMappingsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1065609232876746131
^14 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^36, relbf: 256), (callee: ^162, relbf: 256))))) ; guid = 1080103601501470593
^15 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^16 = gv: (name: "_ZN11xercesc_2_515XMLTransService14reinitMappingsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 64103), (callee: ^14)), refs: (^17, ^13)))) ; guid = 1143839179990436755
^17 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^18 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^79, ^128)))) ; guid = 1260204726492418509
^19 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^20 = gv: (name: "_ZN11xercesc_2_58ENameMapD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 1413489589165883147
^21 = gv: (name: "_ZN11xercesc_2_515XMLTransServiceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 1521090873256754518
^22 = gv: (name: "_ZN11xercesc_2_517XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 1608214677208307911
^23 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^167, ^134, ^175, ^25)))) ; guid = 1993491397298882958
^24 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^25 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^2, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17, ^23)))) ; guid = 2149409076873251828
^26 = gv: (name: "_ZTSN11xercesc_2_516XMLLCPTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2207752487665085651
^27 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_8ENameMapEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^42)))) ; guid = 2369618545922163452
^28 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^204, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 2404122825387099271
^29 = gv: (name: "_ZN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 2410308440605485167
^30 = gv: (name: "_ZTSN11xercesc_2_58ENameMapE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2477174709745431008
^31 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE") ; guid = 2478907556299617063
^32 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^178, ^53, ^128)))) ; guid = 2499997419627590115
^33 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^72, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 2578664378790826488
^34 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE") ; guid = 2596228788484065975
^35 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE") ; guid = 2624879281678947850
^36 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^37 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E") ; guid = 3026274216694283505
^38 = gv: (name: "_ZZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3120994264592839316
^39 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^65)))) ; guid = 3141100227732321983
^40 = gv: (name: "_ZN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 3147168413891397901
^41 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgIBM037EncodingString2E") ; guid = 3232838641940407735
^42 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_8ENameMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^151, ^12, ^27, ^122, ^109, ^80, ^125, ^195)))) ; guid = 3375883490600391138
^43 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^44 = gv: (name: "_ZTIN11xercesc_2_516XMLLCPTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^126, ^128)))) ; guid = 3460348742799314129
^45 = gv: (name: "_ZZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3640195445178761819
^46 = gv: (name: "_ZTIN11xercesc_2_515XMLTransServiceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^143, ^126, ^128)))) ; guid = 3661893593630279473
^47 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E") ; guid = 3687934076549009107
^48 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 3828351050049643006
^49 = gv: (name: "_ZN11xercesc_2_518XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE") ; guid = 3936622962625708276
^50 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString12E") ; guid = 4014743069636263834
^51 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^22, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 4050100579452276030
^52 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^4, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 4073098864505507449
^53 = gv: (name: "_ZTIN11xercesc_2_58ENameMapE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^30, ^126, ^128)))) ; guid = 4091075231566638727
^54 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^55 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^56 = gv: (name: "_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKcRNS0_5CodesEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^77, relbf: 256), (callee: ^100, relbf: 59), (callee: ^194), (callee: ^14)), refs: (^17)))) ; guid = 4574807787107879055
^57 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^58 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^59 = gv: (name: "_ZTSN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5407695889526275006
^60 = gv: (name: "_ZTVN11xercesc_2_513XMLTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^154, ^6, ^164, ^182)))) ; guid = 5408003870088917869
^61 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^205, ^126, ^128)))) ; guid = 5414005258426507757
^62 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString3E") ; guid = 5483160989407012920
^63 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E") ; guid = 5545548027361754322
^64 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgIBM037EncodingStringE") ; guid = 5581553903554079552
^65 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^66 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 5616751291977753635
^67 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5685378087563114206
^68 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^69 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5745657720919205404
^70 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5896034752569958522
^71 = gv: (name: "_ZTIN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^145, ^53, ^128)))) ; guid = 5904594383857307373
^72 = gv: (name: "_ZN11xercesc_2_520XMLWin1252TranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 6018852253618693189
^73 = gv: (name: "_ZN11xercesc_2_518XML88591TranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 6127512604274686897
^74 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^144, ^48, ^52)))) ; guid = 6288698414031562617
^75 = gv: (name: "_ZN11xercesc_2_515XMLTransService11addEncodingEPKtPNS_8ENameMapE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^113, relbf: 128), (callee: ^158, relbf: 256), (callee: ^156, relbf: 96)), refs: (^17, ^13)))) ; guid = 6309956244355579019
^76 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString11E") ; guid = 6345456012605164595
^77 = gv: (name: "_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^137, relbf: 156), (callee: ^139, relbf: 156), (callee: ^209, relbf: 173), (callee: ^136, relbf: 86), (callee: ^158, relbf: 86)), refs: (^212, ^13)))) ; guid = 6359874854955240529
^78 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^53, ^128)))) ; guid = 6474511611317815164
^79 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^80 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^183), (callee: ^7), (callee: ^140), (callee: ^57)), refs: (^17, ^117, ^18, ^167)))) ; guid = 6506763211045697816
^81 = gv: (name: "_ZN11xercesc_2_516XMLLCPTranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^197))) ; guid = 6655201621287293039
^82 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^83 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6745560920335393612
^84 = gv: (name: "_ZN11xercesc_2_515XMLTransService18strictIANAEncodingEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^212)))) ; guid = 6818463748104520316
^85 = gv: (name: "_ZN11xercesc_2_513XMLTranscoder14checkBlockSizeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6848501100781618511
^86 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^130, ^144, ^211, ^51)))) ; guid = 6978231663250042924
^87 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE") ; guid = 7042742320807215643
^88 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString2E") ; guid = 7151715983099014855
^89 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E") ; guid = 7175069913617474772
^90 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E") ; guid = 7189744692847275703
^91 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^155, ^53, ^128)))) ; guid = 7230811266134011663
^92 = gv: (name: "_ZN11xercesc_2_515XMLTransService24reinitMappingsRecognizerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^206)))) ; guid = 7793194219867393930
^93 = gv: (name: "_ZN11xercesc_2_515XMLTransServiceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7932953436968533343
^94 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^95 = gv: (name: "_ZNK11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^49, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 8035417303766355774
^96 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString7E") ; guid = 8118383991734558605
^97 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString9E") ; guid = 8162280187855257452
^98 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString2E") ; guid = 8185279749743538278
^99 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^100 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^101 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^102 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE") ; guid = 8295135719984304775
^103 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString3E") ; guid = 8386023178660789523
^104 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^172, ^144, ^146, ^203)))) ; guid = 8426601536205658706
^105 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgISO88591EncodingString10E") ; guid = 8450173026636774136
^106 = gv: (name: "_ZN11xercesc_2_516XMLLCPTranscoderC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^161)))) ; guid = 8456777964358989926
^107 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E") ; guid = 8781975743832678443
^108 = gv: (name: "_ZNK11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^179, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 8951716566223539981
^109 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9012310367710000679
^110 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE") ; guid = 9207505141417546689
^111 = gv: (name: "_ZN11xercesc_2_515XMLTransService20isStrictIANAEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^212)))) ; guid = 9329113704331664352
^112 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^166, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 9557236293695225769
^113 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^183), (callee: ^116), (callee: ^140), (callee: ^57)), refs: (^17, ^119, ^176, ^167)))) ; guid = 9608400268063155947
^114 = gv: (name: "_ZTVN11xercesc_2_515XMLTransServiceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^93, ^21, ^182, ^198)))) ; guid = 9816241365486906492
^115 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 9991411132945664105
^116 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^54, relbf: 256), (callee: ^167), (callee: ^14)), refs: (^17, ^174)))) ; guid = 10044873972978798984
^117 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10075996370755029071
^118 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^144, ^219, ^112)))) ; guid = 10136231869383422139
^119 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10149654782321381565
^120 = gv: (name: "_ZTIN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^59, ^53, ^128)))) ; guid = 10251232999100474125
^121 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E") ; guid = 10279921505691856905
^122 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^183), (callee: ^7), (callee: ^140), (callee: ^57)), refs: (^17, ^117, ^18, ^167)))) ; guid = 10401955848314924954
^123 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgIBM1140EncodingStringE") ; guid = 10438002661669385417
^124 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^125 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10589233420311563270
^126 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^94, ^192)))) ; guid = 10636330148386645220
^127 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^215, ^144, ^170, ^181)))) ; guid = 10858541551211456567
^128 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^129 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgIBM1140EncodingString4E") ; guid = 10921304562468230315
^130 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^70, ^53, ^128)))) ; guid = 11017068996240497605
^131 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE") ; guid = 11050477300498639952
^132 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^60)))) ; guid = 11165858942935506274
^133 = gv: (name: "_ZTVN11xercesc_2_517EEndianNameMapForINS_17XMLUCS4TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^120, ^144, ^40, ^108)))) ; guid = 11359220966690271334
^134 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^167, relbf: 256), (callee: ^101, relbf: 255), (callee: ^14)), refs: (^17)))) ; guid = 11465349774039697343
^135 = gv: (name: "_ZGVZN11xercesc_2_515XMLTransServiceC1EvE15mappingsCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11479020368388164317
^136 = gv: (name: "_ZN11xercesc_2_59XMLString9upperCaseEPt") ; guid = 11567189399245228141
^137 = gv: (name: "_ZN11xercesc_2_517EncodingValidator8instanceEv") ; guid = 11588691388295009946
^138 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11725909342372584275
^139 = gv: (name: "_ZN11xercesc_2_517EncodingValidator15isValidEncodingEPKt") ; guid = 11740710221730012850
^140 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^141 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_8ENameMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11812890187341242179
^142 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString4E") ; guid = 11872399326657976691
^143 = gv: (name: "_ZTSN11xercesc_2_515XMLTransServiceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11893472918822757762
^144 = gv: (name: "_ZN11xercesc_2_58ENameMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^214, ^58)))) ; guid = 11940091987933457954
^145 = gv: (name: "_ZTSN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11968991777851818599
^146 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 12113205437961459746
^147 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_20XMLIBM1047TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^69, ^53, ^128)))) ; guid = 12157313545639976472
^148 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^73, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 12176802296847215324
^149 = gv: (name: "__cxa_guard_acquire") ; guid = 12430989598457996560
^150 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE") ; guid = 12468412202107858810
^151 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_8ENameMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^141, ^61, ^128)))) ; guid = 12951320154342881987
^152 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^153 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^213, ^144, ^185, ^148)))) ; guid = 13073670780115170783
^154 = gv: (name: "_ZTIN11xercesc_2_513XMLTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^180, ^126, ^128)))) ; guid = 13110187843813181549
^155 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13166201773840327458
^156 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^157 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^167, relbf: 256), (callee: ^101, relbf: 255), (callee: ^14)), refs: (^17)))) ; guid = 13323004518818353752
^158 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^183), (callee: ^116), (callee: ^140), (callee: ^57)), refs: (^17, ^119, ^176, ^167)))) ; guid = 13575046864897649096
^159 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgIBM1047EncodingStringE") ; guid = 13640466725486586174
^160 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E") ; guid = 13659865084282106942
^161 = gv: (name: "_ZTVN11xercesc_2_516XMLLCPTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^197, ^171, ^182)))) ; guid = 13709468844768476881
^162 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^163 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE") ; guid = 14154045480936007911
^164 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 14256313235871720432
^165 = gv: (name: "_ZN11xercesc_2_515XMLChTranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 14332028044104786296
^166 = gv: (name: "_ZN11xercesc_2_519XMLEBCDICTranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 14411838356887498425
^167 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^168 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgISO88591EncodingStringE") ; guid = 14632664579215685956
^169 = gv: (name: "_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^183), (callee: ^7), (callee: ^140), (callee: ^57), (callee: ^34, relbf: 47)), refs: (^17, ^206, ^117, ^18, ^167)))) ; guid = 14679169768329006927
^170 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 14765610107510474750
^171 = gv: (name: "_ZN11xercesc_2_516XMLLCPTranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 14796072602787513592
^172 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_15XMLChTranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^53, ^128)))) ; guid = 14857281012620231961
^173 = gv: (name: "__cxa_guard_release") ; guid = 14859031928521361919
^174 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^176, ^167, ^157, ^39, ^210)))) ; guid = 15006078193511296760
^175 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 15072029879596685789
^176 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^124, ^79, ^128)))) ; guid = 15088431603687776015
^177 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_20XMLWin1252TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^91, ^144, ^66, ^33)))) ; guid = 15143061030105239813
^178 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15271596675528929717
^179 = gv: (name: "_ZN11xercesc_2_517XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE") ; guid = 15347709498958214665
^180 = gv: (name: "_ZTSN11xercesc_2_513XMLTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15351981116566478074
^181 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^189, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 15353409601384938419
^182 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^183 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^184 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_") ; guid = 15522965007900452032
^185 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 15571123723727858838
^186 = gv: (name: "_ZTSN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15650925381827755144
^187 = gv: (name: "_ZGVZN11xercesc_2_515XMLTransServiceC1EvE25mappingsRecognizerCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15698500436020725831
^188 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString6E") ; guid = 15767611089158323614
^189 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 15941469580825961777
^190 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E") ; guid = 15992601939225591862
^191 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E") ; guid = 16057480382710806265
^192 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^193 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^194 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 60))))) ; guid = 16168984724933153475
^195 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16239115772503129806
^196 = gv: (name: "_ZN11xercesc_2_515XMLTransServiceC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 231, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^149), (callee: ^173), (callee: ^55, relbf: 190), (callee: ^156, relbf: 95), (callee: ^43, relbf: 95), (callee: ^19), (callee: ^14), (callee: ^184, relbf: 190), (callee: ^101, relbf: 24038), (callee: ^152, relbf: 70), (callee: ^193, relbf: 70)), refs: (^17, ^114, ^135, ^38, ^187, ^45, ^13, ^58, ^16, ^99, ^68, ^206, ^218, ^42, ^92)))) ; guid = 16245726851360871792
^197 = gv: (name: "_ZN11xercesc_2_516XMLLCPTranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16303784856869185289
^198 = gv: (name: "_ZN11xercesc_2_515XMLTransService16initTransServiceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3662, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 13006), (callee: ^113, relbf: 5461), (callee: ^158, relbf: 10965), (callee: ^156, relbf: 4085), (callee: ^101), (callee: ^14)), refs: (^17, ^206, ^214, ^58, ^31, ^104, ^13, ^150, ^127, ^8, ^63, ^201, ^5, ^86, ^90, ^168, ^153, ^88, ^103, ^142, ^9, ^188, ^96, ^220, ^97, ^105, ^76, ^50, ^87, ^208, ^121, ^102, ^133, ^217, ^110, ^107, ^163, ^160, ^11, ^191, ^89, ^37, ^35, ^47, ^190, ^131, ^118, ^64, ^41, ^159, ^74, ^1, ^123, ^199, ^98, ^62, ^129, ^202, ^177)))) ; guid = 16498265346216474487
^199 = gv: (name: "_ZTVN11xercesc_2_511ENameMapForINS_20XMLIBM1140TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^144, ^115, ^28)))) ; guid = 16782740841002557042
^200 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^101, relbf: 256)), refs: (^17)))) ; guid = 16832539274225240287
^201 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E") ; guid = 16840364636135041614
^202 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgWin1252EncodingStringE") ; guid = 16843997418691501358
^203 = gv: (name: "_ZNK11xercesc_2_511ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^165, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17)))) ; guid = 16845995655604945309
^204 = gv: (name: "_ZN11xercesc_2_520XMLIBM1140TranscoderC1EPKtjPNS_13MemoryManagerE") ; guid = 16978566559233465350
^205 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17051202268288407253
^206 = gv: (name: "_ZN11xercesc_2_515XMLTransService19gMappingsRecognizerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17134806999997990240
^207 = gv: (name: "_ZN11xercesc_2_515XMLTransServiceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^93))) ; guid = 17197759841294644500
^208 = gv: (name: "_ZTVN11xercesc_2_517EEndianNameMapForINS_18XMLUTF16TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^71, ^144, ^29, ^95)))) ; guid = 17327477340493177078
^209 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^210 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^2, relbf: 256), (callee: ^19), (callee: ^14)), refs: (^17, ^174)))) ; guid = 17750356552703784320
^211 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_17XMLUTF8TranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 17830665175311114981
^212 = gv: (name: "_ZN11xercesc_2_5L19gStrictIANAEncodingE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17839749987189436412
^213 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_18XML88591TranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^186, ^53, ^128)))) ; guid = 17842182131384098230
^214 = gv: (name: "_ZTVN11xercesc_2_58ENameMapE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^53, ^144, ^20, ^182)))) ; guid = 17915870896066960866
^215 = gv: (name: "_ZTIN11xercesc_2_511ENameMapForINS_18XMLASCIITranscoderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^83, ^53, ^128)))) ; guid = 17967755379900692106
^216 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 18259129314568530521
^217 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E") ; guid = 18328670691713296231
^218 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_8ENameMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^138, ^200, ^122, ^109, ^80, ^125, ^195)))) ; guid = 18385209072713792711
^219 = gv: (name: "_ZN11xercesc_2_511ENameMapForINS_19XMLEBCDICTranscoderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 255), (callee: ^14)), refs: (^17, ^214, ^58)))) ; guid = 18411966910144347124
^220 = gv: (name: "_ZN11xercesc_2_56XMLUni25fgISO88591EncodingString8E") ; guid = 18444133706154479791
^221 = flags: 8
^222 = blockcount: 0
