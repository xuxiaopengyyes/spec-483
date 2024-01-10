; ModuleID = 'ReaderMgr.cpp'
source_filename = "ReaderMgr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::RefStackOf" = type { [8 x i8], %"class.xercesc_2_5::RefVectorOf" }
%"class.xercesc_2_5::RefVectorOf" = type { %"class.xercesc_2_5::BaseRefVectorOf" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefStackOf.0" = type { [8 x i8], %"class.xercesc_2_5::RefVectorOf.1" }
%"class.xercesc_2_5::RefVectorOf.1" = type { %"class.xercesc_2_5::BaseRefVectorOf.2" }
%"class.xercesc_2_5::BaseRefVectorOf.2" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::EndOfEntityException" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo" = type { ptr, ptr, i64, i64 }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj = comdat any

$_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj = comdat any

$_ZN11xercesc_2_520EndOfEntityExceptionD2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521MalformedURLException7getTypeEv = comdat any

$_ZNK11xercesc_2_521MalformedURLException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE7cleanupEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE7cleanupEv = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED0Ev = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTIN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTSN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTIN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTSN11xercesc_2_57LocatorE = comdat any

$_ZTIN11xercesc_2_57LocatorE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE = comdat any

@_ZTVN11xercesc_2_59ReaderMgrE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59ReaderMgrE, ptr @_ZN11xercesc_2_59ReaderMgrD2Ev, ptr @_ZN11xercesc_2_59ReaderMgrD0Ev, ptr @_ZNK11xercesc_2_59ReaderMgr11getPublicIdEv, ptr @_ZNK11xercesc_2_59ReaderMgr11getSystemIdEv, ptr @_ZNK11xercesc_2_59ReaderMgr13getLineNumberEv, ptr @_ZNK11xercesc_2_59ReaderMgr15getColumnNumberEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@.str = private unnamed_addr constant [14 x i8] c"ReaderMgr.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521MalformedURLExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521MalformedURLExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520EndOfEntityExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520EndOfEntityExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_59ReaderMgrE = dso_local constant [26 x i8] c"N11xercesc_2_59ReaderMgrE\00", align 1
@_ZTSN11xercesc_2_57LocatorE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57LocatorE\00", comdat, align 1
@_ZTIN11xercesc_2_57LocatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57LocatorE }, comdat, align 8
@_ZTIN11xercesc_2_59ReaderMgrE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59ReaderMgrE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2, ptr @_ZTIN11xercesc_2_57LocatorE, i64 2 }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521MalformedURLExceptionD0Ev, ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv, ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv] }, comdat, align 8, !type !10, !type !11, !type !12, !type !16, !type !17, !type !18
@_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE7cleanupEv] }, comdat, align 8, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30
@_ZTSN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_511RefVectorOfINS_9XMLReaderEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !10, !type !11, !type !12, !type !31, !type !32, !type !33
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE7cleanupEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45
@_ZTSN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE = linkonce_odr dso_local constant [50 x i8] c"N11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE }, comdat, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"./xercesc/util/RefStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !10, !type !11, !type !12, !type !46, !type !47, !type !48
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE7cleanupEv] }, comdat, align 8, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE7cleanupEv] }, comdat, align 8, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45

@_ZN11xercesc_2_59ReaderMgrC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59ReaderMgrC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_59ReaderMgrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59ReaderMgrD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgrC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_59ReaderMgrE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 7
  store i8 0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 8
  store i32 0, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 9
  store i8 0, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  store ptr %1, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgrD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_59ReaderMgrE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %3)
          to label %6 unwind label %95

6:                                                ; preds = %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !73, !range !75, !noundef !76
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 4
  br label %22

22:                                               ; preds = %33, %20
  %23 = phi i32 [ %18, %20 ], [ %34, %33 ]
  %24 = phi i64 [ 0, %20 ], [ %35, %33 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !78
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %27)
          to label %30 unwind label %38

30:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %27)
          to label %31 unwind label %97

31:                                               ; preds = %30
  %32 = load i32, ptr %17, align 4, !tbaa !77
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi i32 [ %32, %31 ], [ %23, %22 ]
  %35 = add nuw nsw i64 %24, 1
  %36 = zext i32 %34 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %22, label %43

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %27)
          to label %101 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #11
  unreachable

43:                                               ; preds = %33, %16, %11
  %44 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = load ptr, ptr %45, align 8, !tbaa !56
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
          to label %51 unwind label %99

51:                                               ; preds = %43
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %9)
  br label %52

52:                                               ; preds = %51, %7
  %53 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = icmp eq ptr %54, null
  br i1 %55, label %94, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %54, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %54, i64 0, i32 1, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !82, !range !75, !noundef !76
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %54, i64 0, i32 1, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %54, i64 0, i32 1, i32 0, i32 4
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi i32 [ %63, %65 ], [ %81, %80 ]
  %69 = phi i64 [ 0, %65 ], [ %82, %80 ]
  %70 = load ptr, ptr %66, align 8, !tbaa !85
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %72, align 8, !tbaa !56
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %78 unwind label %103

78:                                               ; preds = %74
  %79 = load i32, ptr %62, align 4, !tbaa !84
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i32 [ %79, %78 ], [ %68, %67 ]
  %82 = add nuw nsw i64 %69, 1
  %83 = zext i32 %81 to i64
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %67, label %85

85:                                               ; preds = %80, %61, %56
  %86 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %54, i64 0, i32 1, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %54, i64 0, i32 1, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = load ptr, ptr %87, align 8, !tbaa !56
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89)
          to label %93 unwind label %105

93:                                               ; preds = %85
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %54)
  br label %94

94:                                               ; preds = %93, %52
  ret void

95:                                               ; preds = %5
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %109 unwind label %111

97:                                               ; preds = %30
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %97, %99, %38
  %102 = phi { ptr, i32 } [ %39, %38 ], [ %98, %97 ], [ %100, %99 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %9)
          to label %109 unwind label %111

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %54)
          to label %109 unwind label %111

109:                                              ; preds = %107, %101, %95
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %102, %101 ], [ %96, %95 ]
  resume { ptr, i32 } %110

111:                                              ; preds = %107, %101, %95
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #11
  unreachable
}

declare void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgrD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_59ReaderMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !94
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 9
  %10 = load i8, ptr %9, align 1, !tbaa !95, !range !75, !noundef !76
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %3)
  br i1 %13, label %14, label %63

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 8, !tbaa !87
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !96
  switch i16 %21, label %59 [
    i16 13, label %22
    i16 10, label %54
    i16 133, label %50
    i16 8232, label %50
    i16 0, label %126
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !94
  %28 = icmp ult i32 %18, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %3)
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 8, !tbaa !87
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ %18, %26 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 1, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !96
  switch i16 %37, label %44 [
    i16 10, label %42
    i16 133, label %38
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 28
  %40 = load i8, ptr %39, align 8, !tbaa !99, !range !75, !noundef !76
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %33
  %43 = add i32 %34, 1
  store i32 %43, ptr %3, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %29, %33, %38, %42, %22
  %45 = phi i16 [ 13, %22 ], [ 10, %42 ], [ 10, %38 ], [ 10, %33 ], [ 10, %29 ]
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 4
  store i64 1, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !101
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !101
  br label %126

50:                                               ; preds = %16, %16
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 28
  %52 = load i8, ptr %51, align 8, !tbaa !99, !range !75, !noundef !76
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %16
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !101
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !101
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 4
  store i64 1, ptr %58, align 8, !tbaa !100
  br label %126

59:                                               ; preds = %50, %16
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !100
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !100
  br label %126

63:                                               ; preds = %12, %8
  %64 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %64, label %65, label %126

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !72
  %67 = load i32, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 9
  %73 = load i8, ptr %72, align 1, !tbaa !95, !range !75, !noundef !76
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %126

75:                                               ; preds = %71
  %76 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %66)
  br i1 %76, label %77, label %126

77:                                               ; preds = %75
  %78 = load i32, ptr %66, align 8, !tbaa !87
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i32 [ %78, %77 ], [ %67, %65 ]
  %81 = add i32 %80, 1
  store i32 %81, ptr %66, align 8, !tbaa !87
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 1, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !96
  switch i16 %84, label %122 [
    i16 13, label %85
    i16 10, label %117
    i16 133, label %113
    i16 8232, label %113
    i16 0, label %126
  ]

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load i32, ptr %68, align 4, !tbaa !94
  %91 = icmp ult i32 %81, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %66)
  br i1 %93, label %94, label %107

94:                                               ; preds = %92
  %95 = load i32, ptr %66, align 8, !tbaa !87
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %95, %94 ], [ %81, %89 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 1, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !96
  switch i16 %100, label %107 [
    i16 10, label %105
    i16 133, label %101
  ]

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 28
  %103 = load i8, ptr %102, align 8, !tbaa !99, !range !75, !noundef !76
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101, %96
  %106 = add i32 %97, 1
  store i32 %106, ptr %66, align 8, !tbaa !87
  br label %107

107:                                              ; preds = %92, %96, %101, %105, %85
  %108 = phi i16 [ 13, %85 ], [ 10, %105 ], [ 10, %101 ], [ 10, %96 ], [ 10, %92 ]
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 4
  store i64 1, ptr %109, align 8, !tbaa !100
  %110 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !101
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !101
  br label %126

113:                                              ; preds = %79, %79
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 28
  %115 = load i8, ptr %114, align 8, !tbaa !99, !range !75, !noundef !76
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113, %79
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !101
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !101
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 4
  store i64 1, ptr %121, align 8, !tbaa !100
  br label %126

122:                                              ; preds = %113, %79
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !100
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !100
  br label %126

126:                                              ; preds = %122, %117, %107, %79, %75, %71, %16, %44, %59, %54, %63
  %127 = phi i16 [ 0, %63 ], [ %45, %44 ], [ 10, %54 ], [ %21, %16 ], [ %21, %59 ], [ %84, %122 ], [ %84, %79 ], [ 10, %117 ], [ %108, %107 ], [ undef, %75 ], [ undef, %71 ]
  ret i16 %127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %135, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %11, i64 0, i32 24
  %13 = load i8, ptr %12, align 1, !tbaa !103, !range !75, !noundef !76
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %11, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !104
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %11)
          to label %17 unwind label %75

17:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.2, i32 noundef 143, i32 noundef 78, ptr noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

27:                                               ; preds = %32, %51, %101, %119
  %28 = phi ptr [ %115, %119 ], [ %97, %101 ], [ %47, %51 ], [ %23, %32 ]
  %29 = phi { ptr, i32 } [ %120, %119 ], [ %102, %101 ], [ %52, %51 ], [ %33, %32 ]
  tail call void @__cxa_free_exception(ptr %28) #12
  br label %30

30:                                               ; preds = %27, %75, %133
  %31 = phi { ptr, i32 } [ %134, %133 ], [ %76, %75 ], [ %29, %27 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %27

34:                                               ; preds = %17
  %35 = add nsw i32 %20, -1
  %36 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr null, ptr %39, align 8, !tbaa !79
  store i32 %35, ptr %19, align 4, !tbaa !77
  store ptr %40, ptr %10, align 8, !tbaa !72
  %41 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %42, i64 0, i32 1, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %42, i64 0, i32 1, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.2, i32 noundef 143, i32 noundef 78, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %27

53:                                               ; preds = %34
  %54 = add nsw i32 %44, -1
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %42, i64 0, i32 1, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  store ptr null, ptr %58, align 8, !tbaa !79
  store i32 %54, ptr %43, align 4, !tbaa !84
  store ptr %59, ptr %8, align 8, !tbaa !102
  %60 = icmp ne ptr %9, null
  %61 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 7
  %62 = load i8, ptr %61, align 8, !range !75
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  %65 = or i1 %64, %14
  br i1 %65, label %72, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8, !tbaa !72
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = load i32, ptr %67, align 8, !tbaa !87
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %77, label %135

72:                                               ; preds = %53
  %73 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr %9, ptr %73, align 8, !tbaa !105
  %74 = getelementptr inbounds %"class.xercesc_2_5::EndOfEntityException", ptr %73, i64 0, i32 1
  store i32 %16, ptr %74, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE, ptr nonnull @_ZN11xercesc_2_520EndOfEntityExceptionD2Ev) #13
  unreachable

75:                                               ; preds = %7
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %30 unwind label %137

77:                                               ; preds = %66, %121
  %78 = phi ptr [ %128, %121 ], [ %67, %66 ]
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !72
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !94
  %83 = load i32, ptr %80, align 8, !tbaa !87
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !67
  %87 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %86, i64 0, i32 1, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %135, label %90

90:                                               ; preds = %85
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %80)
          to label %91 unwind label %133

91:                                               ; preds = %90
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %80)
  %92 = load ptr, ptr %2, align 8, !tbaa !67
  %93 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %92, i64 0, i32 1, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %98 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %92, i64 0, i32 1, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.2, i32 noundef 143, i32 noundef 78, ptr noundef %99)
          to label %100 unwind label %101

100:                                              ; preds = %96
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %27

103:                                              ; preds = %91
  %104 = add nsw i32 %94, -1
  %105 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %92, i64 0, i32 1, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  store ptr null, ptr %108, align 8, !tbaa !79
  store i32 %104, ptr %93, align 4, !tbaa !77
  store ptr %109, ptr %10, align 8, !tbaa !72
  %110 = load ptr, ptr %41, align 8, !tbaa !81
  %111 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %110, i64 0, i32 1, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !84
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %103
  %115 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %116 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %110, i64 0, i32 1, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.2, i32 noundef 143, i32 noundef 78, ptr noundef %117)
          to label %118 unwind label %119

118:                                              ; preds = %114
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %27

121:                                              ; preds = %103
  %122 = add nsw i32 %112, -1
  %123 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %110, i64 0, i32 1, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  store ptr null, ptr %126, align 8, !tbaa !79
  store i32 %122, ptr %111, align 4, !tbaa !84
  store ptr %127, ptr %8, align 8, !tbaa !102
  %128 = load ptr, ptr %10, align 8, !tbaa !72
  %129 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !94
  %131 = load i32, ptr %128, align 8, !tbaa !87
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %77, label %135

133:                                              ; preds = %90
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %80)
          to label %30 unwind label %137

135:                                              ; preds = %121, %77, %85, %66, %1
  %136 = phi i1 [ false, %1 ], [ true, %66 ], [ true, %121 ], [ true, %77 ], [ false, %85 ]
  ret i1 %136

137:                                              ; preds = %133, %75
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !108
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  store i16 0, ptr %5, align 2, !tbaa !96
  %6 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(98456) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %11, label %7, label %12

12:                                               ; preds = %10, %7
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgr15getUpToCharOrWSERNS_9XMLBufferEt(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !108
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store i16 0, ptr %6, align 2, !tbaa !96
  %7 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %11, %3
  %9 = load ptr, ptr %7, align 8, !tbaa !72
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader15getUpToCharOrWSERNS_9XMLBufferEt(ptr noundef nonnull align 8 dereferenceable(98456) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %12, label %8, label %13

13:                                               ; preds = %11, %8
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader15getUpToCharOrWSERNS_9XMLBufferEt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !94
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %3)
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %11, %10 ], [ %4, %1 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 1, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !96
  switch i16 %16, label %61 [
    i16 13, label %25
    i16 133, label %17
    i16 8232, label %17
  ]

17:                                               ; preds = %12, %12
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 28
  %19 = load i8, ptr %18, align 8, !tbaa !99, !range !75, !noundef !76
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 17
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %29, label %61

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %3, i64 0, i32 17
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %61

29:                                               ; preds = %17, %25
  br label %61

30:                                               ; preds = %8
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %31, label %32, label %61

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %33, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %33)
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = load i32, ptr %33, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i32 [ %41, %40 ], [ %34, %32 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %33, i64 0, i32 1, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !96
  switch i16 %46, label %61 [
    i16 13, label %55
    i16 133, label %47
    i16 8232, label %47
  ]

47:                                               ; preds = %42, %42
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %33, i64 0, i32 28
  %49 = load i8, ptr %48, align 8, !tbaa !99, !range !75, !noundef !76
  %50 = icmp ne i8 %49, 0
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %33, i64 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %59, label %61

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %33, i64 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %47, %38
  %60 = phi i16 [ 0, %38 ], [ 10, %47 ], [ 10, %55 ]
  br label %61

61:                                               ; preds = %17, %25, %12, %59, %55, %47, %42, %29, %30
  %62 = phi i16 [ 0, %30 ], [ 10, %29 ], [ %46, %42 ], [ %60, %59 ], [ %46, %47 ], [ 13, %55 ], [ %16, %12 ], [ 13, %25 ], [ %16, %17 ]
  ret i16 %62
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %12, %2
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(98456) %5, i16 noundef zeroext %1)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %8, i64 0, i32 9
  %10 = load i8, ptr %9, align 1, !tbaa !95, !range !75, !noundef !76
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %13, label %4, label %14

14:                                               ; preds = %7, %12, %4
  ret i1 %6
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(98456), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  br label %3

3:                                                ; preds = %11, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(98456) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %7, i64 0, i32 9
  %9 = load i8, ptr %8, align 1, !tbaa !95, !range !75, !noundef !76
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %12, label %3, label %13

13:                                               ; preds = %6, %11, %3
  ret i1 %5
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %12, %2
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(98456) %5, ptr noundef nonnull align 2 dereferenceable(2) %1)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %8, i64 0, i32 9
  %10 = load i8, ptr %9, align 1, !tbaa !95, !range !75, !noundef !76
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %13, label %4, label %14

14:                                               ; preds = %7, %12, %4
  ret i1 %6
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i8 [ 0, %1 ], [ %11, %8 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader10skipSpacesERb(ptr noundef nonnull align 8 dereferenceable(98456) %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1, !tbaa !111, !range !75, !noundef !76
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i8 %5, i8 1
  %12 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr9popReaderEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %12, label %4, label %13

13:                                               ; preds = %8, %4
  %14 = phi i8 [ %5, %4 ], [ %11, %8 ]
  %15 = load i8, ptr %2, align 1, !tbaa !111, !range !75, !noundef !76
  %16 = icmp ne i8 %15, 0
  %17 = and i8 %14, 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret i1 %19
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader10skipSpacesERb(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %5 = icmp eq i16 %4, 0
  %6 = icmp eq i16 %4, %1
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11skipUntilInEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %3

11:                                               ; preds = %6, %3
  ret i16 %4
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %18, %2
  %5 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %8, i64 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = zext i16 %5 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !113
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %4

20:                                               ; preds = %15, %7, %4
  ret i16 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %9, i64 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !95, !range !75, !noundef !76
  %12 = icmp ne i8 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %4, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %74, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %8, %61
  %13 = phi ptr [ %4, %8 ], [ %68, %61 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %14, i64 0, i32 1, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %20 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i32 noundef 406, i32 noundef 68, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %36

25:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %13)
          to label %26 unwind label %72

26:                                               ; preds = %25
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %13)
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %27, i64 0, i32 1, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %33 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %27, i64 0, i32 1, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.2, i32 noundef 143, i32 noundef 78, ptr noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

36:                                               ; preds = %41, %59, %23
  %37 = phi ptr [ %19, %23 ], [ %55, %59 ], [ %32, %41 ]
  %38 = phi { ptr, i32 } [ %24, %23 ], [ %60, %59 ], [ %42, %41 ]
  tail call void @__cxa_free_exception(ptr %37) #12
  br label %39

39:                                               ; preds = %36, %72
  %40 = phi { ptr, i32 } [ %73, %72 ], [ %38, %36 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %36

43:                                               ; preds = %26
  %44 = add nsw i32 %29, -1
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %27, i64 0, i32 1, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr null, ptr %48, align 8, !tbaa !79
  store i32 %44, ptr %28, align 4, !tbaa !77
  store ptr %49, ptr %3, align 8, !tbaa !72
  %50 = load ptr, ptr %10, align 8, !tbaa !81
  %51 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %50, i64 0, i32 1, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %56 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %50, i64 0, i32 1, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.2, i32 noundef 143, i32 noundef 78, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %36

61:                                               ; preds = %43
  %62 = add nsw i32 %52, -1
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %50, i64 0, i32 1, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  store ptr null, ptr %66, align 8, !tbaa !79
  store i32 %62, ptr %51, align 4, !tbaa !84
  store ptr %67, ptr %11, align 8, !tbaa !102
  %68 = load ptr, ptr %3, align 8, !tbaa !72
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %68, i64 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !104
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %74, label %12

72:                                               ; preds = %25
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %13)
          to label %39 unwind label %75

74:                                               ; preds = %61, %2
  ret void

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %90, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %18 unwind label %43

18:                                               ; preds = %13
  %19 = icmp eq ptr %17, null
  %20 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  br i1 %19, label %47, label %22

22:                                               ; preds = %18
  %23 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 98456, ptr noundef %21)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %29 unwind label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !56
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %34 unwind label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !56
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %39 unwind label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = load ptr, ptr %20, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456) %23, ptr noundef %28, ptr noundef %33, ptr noundef nonnull %11, ptr noundef %38, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i1 noundef zeroext %6, i32 noundef %41, ptr noundef %42)
          to label %82 unwind label %45

43:                                               ; preds = %47, %22, %13
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %65

45:                                               ; preds = %39, %34, %29, %24
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %23, ptr noundef %21)
          to label %65 unwind label %92

47:                                               ; preds = %18
  %48 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 98456, ptr noundef %21)
          to label %49 unwind label %43

49:                                               ; preds = %47
  %50 = load ptr, ptr %1, align 8, !tbaa !56
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %54 unwind label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !56
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %59 unwind label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = load ptr, ptr %20, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456) %48, ptr noundef %53, ptr noundef %58, ptr noundef nonnull %11, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i1 noundef zeroext %6, i32 noundef %61, ptr noundef %62)
          to label %82 unwind label %63

63:                                               ; preds = %59, %54, %49
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %48, ptr noundef %21)
          to label %65 unwind label %92

65:                                               ; preds = %63, %45, %43
  %66 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %64, %63 ]
  %67 = extractvalue { ptr, i32 } %66, 1
  %68 = extractvalue { ptr, i32 } %66, 0
  %69 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %70 = icmp eq i32 %67, %69
  %71 = tail call ptr @__cxa_begin_catch(ptr %68) #12
  br i1 %70, label %72, label %73

72:                                               ; preds = %65
  invoke void @__cxa_rethrow() #13
          to label %95 unwind label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8, !tbaa !56
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %77 unwind label %78

77:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
          to label %95 unwind label %78

78:                                               ; preds = %77, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %92

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %92

82:                                               ; preds = %39, %59
  %83 = phi ptr [ %23, %39 ], [ %48, %59 ]
  %84 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !59
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %83, i64 0, i32 14
  store i32 %85, ptr %87, align 8, !tbaa !104
  br label %90

88:                                               ; preds = %80, %78
  %89 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  resume { ptr, i32 } %89

90:                                               ; preds = %7, %82
  %91 = phi ptr [ %83, %82 ], [ null, %7 ]
  ret ptr %91

92:                                               ; preds = %80, %78, %63, %45
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #11
  unreachable

95:                                               ; preds = %72, %77
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %11 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %12 = alloca %"class.xercesc_2_5::XMLResourceIdentifier", align 8
  %13 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %14 = alloca %"class.xercesc_2_5::XMLURL", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %15 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  store i8 0, ptr %10, align 8, !tbaa !114
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !108
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 2
  store i32 1023, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 3
  store ptr %16, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  %21 = load ptr, ptr %16, align 8, !tbaa !56
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 2048)
  store ptr %24, ptr %20, align 8, !tbaa !110
  store i16 0, ptr %24, align 2, !tbaa !96
  %25 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %9
  %29 = load ptr, ptr %26, align 8, !tbaa !56
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %34

33:                                               ; preds = %28
  br i1 %32, label %37, label %36

34:                                               ; preds = %36, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %159

36:                                               ; preds = %33, %9
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1, i32 noundef 0)
          to label %37 unwind label %34

37:                                               ; preds = %36, %33
  store ptr null, ptr %7, align 8, !tbaa !79
  %38 = load ptr, ptr %25, align 8, !tbaa !117
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %56

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  %42 = load ptr, ptr %20, align 8, !tbaa !110
  %43 = load i32, ptr %17, align 4, !tbaa !108
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !96
  %46 = load ptr, ptr %11, align 8, !tbaa !118
  store i32 4, ptr %12, align 8, !tbaa !120
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 1
  store ptr %2, ptr %47, align 8, !tbaa !123
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 2
  store ptr %42, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 3
  store ptr %46, ptr %49, align 8, !tbaa !125
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 4
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %50, align 8, !tbaa !126
  %51 = load ptr, ptr %25, align 8, !tbaa !117
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %12)
          to label %62 unwind label %58

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %159

62:                                               ; preds = %41
  store ptr %55, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  %63 = icmp eq ptr %55, null
  br i1 %63, label %64, label %136

64:                                               ; preds = %37, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %65 unwind label %91

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #12
  %66 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %66)
          to label %67 unwind label %93

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !118
  %69 = load ptr, ptr %20, align 8, !tbaa !110
  %70 = load i32, ptr %17, align 4, !tbaa !108
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 0, ptr %72, align 2, !tbaa !96
  %73 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %68, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %74 unwind label %95

74:                                               ; preds = %67
  br i1 %73, label %75, label %78

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %77 unwind label %95

77:                                               ; preds = %75
  br i1 %76, label %78, label %104

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 9
  %80 = load i8, ptr %79, align 8, !tbaa !70, !range !75, !noundef !76
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8, !tbaa !71
  %84 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %83)
          to label %85 unwind label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %20, align 8, !tbaa !110
  %87 = load i32, ptr %17, align 4, !tbaa !108
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 0, ptr %89, align 2, !tbaa !96
  %90 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef %68, ptr noundef nonnull %86, ptr noundef %90)
          to label %126 unwind label %97

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %134

93:                                               ; preds = %126, %65
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %132

95:                                               ; preds = %114, %119, %108, %82, %75, %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %130

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %84, ptr noundef %83)
          to label %130 unwind label %167

99:                                               ; preds = %78
  %100 = call ptr @__cxa_allocate_exception(i64 48) #12
  %101 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str, i32 noundef 596, i32 noundef 97, ptr noundef %101)
          to label %114 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %100) #12
  br label %130

104:                                              ; preds = %77
  %105 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 9
  %106 = load i8, ptr %105, align 8, !tbaa !70, !range !75, !noundef !76
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %104
  %109 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %110 unwind label %95

110:                                              ; preds = %108
  br i1 %109, label %111, label %119

111:                                              ; preds = %110
  %112 = call ptr @__cxa_allocate_exception(i64 48) #12
  %113 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str, i32 noundef 601, i32 noundef 97, ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %111, %99
  %115 = phi ptr [ %100, %99 ], [ %112, %111 ]
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %116 unwind label %95

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #12
  br label %130

119:                                              ; preds = %110, %104
  %120 = load ptr, ptr %15, align 8, !tbaa !71
  %121 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %120)
          to label %122 unwind label %95

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %121, ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %123)
          to label %126 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %121, ptr noundef %120)
          to label %130 unwind label %167

126:                                              ; preds = %122, %85
  %127 = phi ptr [ %84, %85 ], [ %121, %122 ]
  store ptr %127, ptr %7, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %128 unwind label %93

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %129 = load ptr, ptr %7, align 8, !tbaa !79
  br label %136

130:                                              ; preds = %124, %97, %117, %102, %95
  %131 = phi { ptr, i32 } [ %96, %95 ], [ %103, %102 ], [ %98, %97 ], [ %118, %117 ], [ %125, %124 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %132 unwind label %167

132:                                              ; preds = %130, %93
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #12
  br label %134

134:                                              ; preds = %132, %91
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %159

136:                                              ; preds = %128, %62
  %137 = phi ptr [ %129, %128 ], [ %55, %62 ]
  %138 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(41) %137, i1 zeroext poison, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %8)
          to label %139 unwind label %141

139:                                              ; preds = %136
  %140 = icmp eq ptr %138, null
  br i1 %140, label %153, label %148

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = icmp eq ptr %137, null
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %137, align 8, !tbaa !56
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(41) %137)
          to label %159 unwind label %167

148:                                              ; preds = %139
  %149 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !59
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !59
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %138, i64 0, i32 14
  store i32 %150, ptr %152, align 8, !tbaa !104
  br label %153

153:                                              ; preds = %139, %148
  %154 = load ptr, ptr %19, align 8, !tbaa !116
  %155 = load ptr, ptr %20, align 8, !tbaa !110
  %156 = load ptr, ptr %154, align 8, !tbaa !56
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  ret ptr %138

159:                                              ; preds = %144, %141, %134, %60, %34
  %160 = phi { ptr, i32 } [ %135, %134 ], [ %61, %60 ], [ %35, %34 ], [ %142, %144 ], [ %142, %141 ]
  %161 = load ptr, ptr %19, align 8, !tbaa !116
  %162 = load ptr, ptr %20, align 8, !tbaa !110
  %163 = load ptr, ptr %161, align 8, !tbaa !56
  %164 = getelementptr inbounds ptr, ptr %163, i64 3
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %166 unwind label %167

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  resume { ptr, i32 } %160

167:                                              ; preds = %159, %144, %130, %124, %97
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #11
  unreachable
}

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %1, align 8, !tbaa !118
  %11 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %1, i64 0, i32 1
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %69

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %15, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %15, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %4, i64 0, i32 1, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %25
  %30 = add i32 %27, -1
  %31 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %30)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %29, %47
  %36 = phi ptr [ %50, %47 ], [ %33, %29 ]
  %37 = phi i32 [ %48, %47 ], [ %30, %29 ]
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %36, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %36, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %35
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = add i32 %37, -1
  %49 = load ptr, ptr %31, align 8, !tbaa !81
  %50 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %48)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %35

52:                                               ; preds = %47, %35, %29
  %53 = phi i32 [ %30, %29 ], [ %37, %35 ], [ %48, %47 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %54, i32 noundef %53)
  br label %56

56:                                               ; preds = %45, %13, %17, %25, %52
  %57 = phi ptr [ %7, %17 ], [ %7, %13 ], [ %7, %25 ], [ %55, %52 ], [ %7, %45 ]
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %57, i64 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  store ptr %59, ptr %1, align 8, !tbaa !118
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %57, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %1, i64 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !127
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %57, i64 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %1, i64 0, i32 2
  store i64 %64, ptr %65, align 8, !tbaa !133
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %57, i64 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !100
  %68 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %1, i64 0, i32 3
  store i64 %67, ptr %68, align 8, !tbaa !134
  br label %69

69:                                               ; preds = %56, %10
  ret void
}

declare void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %12 = alloca %"class.xercesc_2_5::XMLResourceIdentifier", align 8
  %13 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %14 = alloca %"class.xercesc_2_5::XMLURL", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  %15 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  store i8 0, ptr %11, align 8, !tbaa !114
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %11, i64 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !108
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %11, i64 0, i32 2
  store i32 1023, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %11, i64 0, i32 3
  store ptr %16, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %11, i64 0, i32 4
  %21 = load ptr, ptr %16, align 8, !tbaa !56
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 2048)
  store ptr %24, ptr %20, align 8, !tbaa !110
  store i16 0, ptr %24, align 2, !tbaa !96
  %25 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %10
  %29 = load ptr, ptr %26, align 8, !tbaa !56
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %34

33:                                               ; preds = %28
  br i1 %32, label %37, label %36

34:                                               ; preds = %36, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %160

36:                                               ; preds = %33, %10
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %2, i32 noundef 0)
          to label %37 unwind label %34

37:                                               ; preds = %36, %33
  store ptr null, ptr %8, align 8, !tbaa !79
  %38 = load ptr, ptr %25, align 8, !tbaa !117
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  %41 = load ptr, ptr %20, align 8, !tbaa !110
  %42 = load i32, ptr %17, align 4, !tbaa !108
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !96
  store i32 4, ptr %12, align 8, !tbaa !120
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 1
  store ptr %3, ptr %45, align 8, !tbaa !123
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 2
  store ptr %41, ptr %46, align 8, !tbaa !124
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 3
  store ptr %1, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %12, i64 0, i32 4
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %48, align 8, !tbaa !126
  %49 = load ptr, ptr %38, align 8, !tbaa !56
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %12)
          to label %55 unwind label %53

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  br label %160

55:                                               ; preds = %40
  store ptr %52, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  %56 = icmp eq ptr %52, null
  br i1 %56, label %57, label %137

57:                                               ; preds = %37, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %58 unwind label %92

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #12
  %59 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %59)
          to label %60 unwind label %94

60:                                               ; preds = %58
  %61 = icmp eq ptr %1, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = load i16, ptr %1, align 2, !tbaa !96
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %60
  %66 = load ptr, ptr %13, align 8, !tbaa !118
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi ptr [ %66, %65 ], [ %1, %62 ]
  %69 = load ptr, ptr %20, align 8, !tbaa !110
  %70 = load i32, ptr %17, align 4, !tbaa !108
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 0, ptr %72, align 2, !tbaa !96
  %73 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %68, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %74 unwind label %96

74:                                               ; preds = %67
  br i1 %73, label %75, label %78

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %77 unwind label %96

77:                                               ; preds = %75
  br i1 %76, label %78, label %105

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 9
  %80 = load i8, ptr %79, align 8, !tbaa !70, !range !75, !noundef !76
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8, !tbaa !71
  %84 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %83)
          to label %85 unwind label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !118
  %87 = load ptr, ptr %20, align 8, !tbaa !110
  %88 = load i32, ptr %17, align 4, !tbaa !108
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store i16 0, ptr %90, align 2, !tbaa !96
  %91 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef %86, ptr noundef nonnull %87, ptr noundef %91)
          to label %127 unwind label %98

92:                                               ; preds = %57
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %135

94:                                               ; preds = %127, %58
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %133

96:                                               ; preds = %115, %120, %109, %82, %75, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %131

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %84, ptr noundef %83)
          to label %131 unwind label %168

100:                                              ; preds = %78
  %101 = call ptr @__cxa_allocate_exception(i64 48) #12
  %102 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str, i32 noundef 694, i32 noundef 97, ptr noundef %102)
          to label %115 unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %101) #12
  br label %131

105:                                              ; preds = %77
  %106 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 9
  %107 = load i8, ptr %106, align 8, !tbaa !70, !range !75, !noundef !76
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %111 unwind label %96

111:                                              ; preds = %109
  br i1 %110, label %112, label %120

112:                                              ; preds = %111
  %113 = call ptr @__cxa_allocate_exception(i64 48) #12
  %114 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str, i32 noundef 699, i32 noundef 97, ptr noundef %114)
          to label %115 unwind label %118

115:                                              ; preds = %112, %100
  %116 = phi ptr [ %101, %100 ], [ %113, %112 ]
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %117 unwind label %96

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #12
  br label %131

120:                                              ; preds = %111, %105
  %121 = load ptr, ptr %15, align 8, !tbaa !71
  %122 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %121)
          to label %123 unwind label %96

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %122, ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %124)
          to label %127 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %122, ptr noundef %121)
          to label %131 unwind label %168

127:                                              ; preds = %123, %85
  %128 = phi ptr [ %84, %85 ], [ %122, %123 ]
  store ptr %128, ptr %8, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %129 unwind label %94

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %130 = load ptr, ptr %8, align 8, !tbaa !79
  br label %137

131:                                              ; preds = %125, %98, %118, %103, %96
  %132 = phi { ptr, i32 } [ %97, %96 ], [ %104, %103 ], [ %99, %98 ], [ %119, %118 ], [ %126, %125 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %133 unwind label %168

133:                                              ; preds = %131, %94
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #12
  br label %135

135:                                              ; preds = %133, %92
  %136 = phi { ptr, i32 } [ %134, %133 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %160

137:                                              ; preds = %129, %55
  %138 = phi ptr [ %130, %129 ], [ %52, %55 ]
  %139 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(41) %138, i1 zeroext poison, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %9)
          to label %140 unwind label %142

140:                                              ; preds = %137
  %141 = icmp eq ptr %139, null
  br i1 %141, label %154, label %149

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = icmp eq ptr %138, null
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %138, align 8, !tbaa !56
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(41) %138)
          to label %160 unwind label %168

149:                                              ; preds = %140
  %150 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !59
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !59
  %153 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %139, i64 0, i32 14
  store i32 %151, ptr %153, align 8, !tbaa !104
  br label %154

154:                                              ; preds = %140, %149
  %155 = load ptr, ptr %19, align 8, !tbaa !116
  %156 = load ptr, ptr %20, align 8, !tbaa !110
  %157 = load ptr, ptr %155, align 8, !tbaa !56
  %158 = getelementptr inbounds ptr, ptr %157, i64 3
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  ret ptr %139

160:                                              ; preds = %145, %142, %135, %53, %34
  %161 = phi { ptr, i32 } [ %136, %135 ], [ %54, %53 ], [ %35, %34 ], [ %143, %145 ], [ %143, %142 ]
  %162 = load ptr, ptr %19, align 8, !tbaa !116
  %163 = load ptr, ptr %20, align 8, !tbaa !110
  %164 = load ptr, ptr %162, align 8, !tbaa !56
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %167 unwind label %168

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  resume { ptr, i32 } %161

168:                                              ; preds = %160, %145, %131, %125, %98
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %10)
  %12 = shl i32 %5, 1
  %13 = select i1 %6, i32 1, i32 2
  %14 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %4, i32 noundef %12, i32 noundef %13, ptr noundef %14)
          to label %17 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %11, ptr noundef %10)
          to label %30 unwind label %32

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8, !tbaa !71
  %19 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 98456, ptr noundef %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456) %19, ptr noundef %1, ptr noundef null, ptr noundef nonnull %11, i32 noundef 7, i32 noundef %2, i32 noundef %3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %7, i32 noundef %21, ptr noundef %22)
          to label %25 unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %19, ptr noundef %18)
          to label %30 unwind label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !59
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %19, i64 0, i32 14
  store i32 %27, ptr %29, align 8, !tbaa !104
  ret ptr %19

30:                                               ; preds = %23, %15
  %31 = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %23, %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #11
  unreachable
}

declare void @_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %5, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %48, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %17, i64 0, i32 1, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = add i32 %19, -1
  %23 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %22)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %21, %39
  %28 = phi ptr [ %42, %39 ], [ %25, %21 ]
  %29 = phi i32 [ %40, %39 ], [ %22, %21 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %28, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %28, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = add i32 %29, -1
  %41 = load ptr, ptr %23, align 8, !tbaa !81
  %42 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %40)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %27

44:                                               ; preds = %39, %27, %21
  %45 = phi i32 [ %22, %21 ], [ %29, %27 ], [ %40, %39 ]
  %46 = load ptr, ptr %16, align 8, !tbaa !67
  %47 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %45)
  br label %48

48:                                               ; preds = %37, %1, %7, %15, %44
  %49 = phi ptr [ %3, %7 ], [ %3, %1 ], [ %3, %15 ], [ %47, %44 ], [ %3, %37 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %49, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  ret ptr %51
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59ReaderMgr16getLastExtEntityERPKNS_13XMLEntityDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %6, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %6, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %16
  %23 = add i32 %20, -1
  %24 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %23)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %22, %40
  %29 = phi ptr [ %43, %40 ], [ %26, %22 ]
  %30 = phi i32 [ %41, %40 ], [ %23, %22 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %29, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %29, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = add i32 %30, -1
  %42 = load ptr, ptr %24, align 8, !tbaa !81
  %43 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %41)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %28, %40, %22
  %46 = phi i32 [ %23, %22 ], [ %41, %40 ], [ %30, %28 ]
  %47 = phi ptr [ null, %22 ], [ null, %40 ], [ %29, %28 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !67
  %49 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef %46)
  br label %50

50:                                               ; preds = %38, %45, %16, %8, %2
  %51 = phi ptr [ %4, %8 ], [ %4, %2 ], [ %4, %16 ], [ %49, %45 ], [ %4, %38 ]
  %52 = phi ptr [ %6, %8 ], [ null, %2 ], [ %6, %16 ], [ %47, %45 ], [ %29, %38 ]
  store ptr %52, ptr %1, align 8, !tbaa !79
  ret ptr %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59ReaderMgr16getCurrentEntityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ReaderMgr16getCurrentEntityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %3, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i32 [ %12, %5 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr27isScanningPERefOutOfLiteralEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %7, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %7, i64 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %5
  br label %16

16:                                               ; preds = %11, %1, %15
  %17 = phi i1 [ false, %15 ], [ false, %1 ], [ true, %11 ]
  ret i1 %17
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %7, i64 0, i32 1, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = freeze ptr %13
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %68, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %16, %30
  %19 = phi i32 [ %31, %30 ], [ 0, %16 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %19)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = icmp eq ptr %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %25, align 2, !tbaa !96
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %27, %18
  %31 = add nuw i32 %19, 1
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %68, label %18

33:                                               ; preds = %16, %65
  %34 = phi i32 [ %66, %65 ], [ 0, %16 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %34)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %36, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = icmp eq ptr %40, null
  %42 = load i16, ptr %14, align 2, !tbaa !96
  br i1 %41, label %46, label %43

43:                                               ; preds = %38
  %44 = load i16, ptr %40, align 2, !tbaa !96
  %45 = icmp eq i16 %42, %44
  br i1 %45, label %48, label %65

46:                                               ; preds = %38
  %47 = icmp eq i16 %42, 0
  br i1 %47, label %59, label %65

48:                                               ; preds = %43, %53
  %49 = phi i16 [ %56, %53 ], [ %42, %43 ]
  %50 = phi ptr [ %55, %53 ], [ %40, %43 ]
  %51 = phi ptr [ %54, %53 ], [ %14, %43 ]
  %52 = icmp eq i16 %49, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i16, ptr %51, i64 1
  %55 = getelementptr inbounds i16, ptr %50, i64 1
  %56 = load i16, ptr %54, align 2, !tbaa !96
  %57 = load i16, ptr %55, align 2, !tbaa !96
  %58 = icmp eq i16 %56, %57
  br i1 %58, label %48, label %65

59:                                               ; preds = %46, %48, %27, %23
  %60 = icmp eq ptr %1, null
  br i1 %60, label %301, label %61

61:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %1)
          to label %62 unwind label %63

62:                                               ; preds = %61
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %301

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %303 unwind label %305

65:                                               ; preds = %53, %43, %46, %33
  %66 = add nuw i32 %34, 1
  %67 = icmp eq i32 %66, %11
  br i1 %67, label %68, label %33

68:                                               ; preds = %65, %30, %9, %5, %3
  %69 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %120

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %74)
  %76 = load ptr, ptr %73, align 8, !tbaa !71
  %77 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %75, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %75, i64 0, i32 1, i32 0, i32 1
  store i8 1, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %75, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %79, align 4, !tbaa !77
  %80 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %75, i64 0, i32 1, i32 0, i32 3
  store i32 16, ptr %80, align 8, !tbaa !139
  %81 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %75, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !78
  %82 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %75, i64 0, i32 1, i32 0, i32 5
  store ptr %76, ptr %82, align 8, !tbaa !80
  %83 = load ptr, ptr %76, align 8, !tbaa !56
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 128)
          to label %87 unwind label %118

87:                                               ; preds = %72
  store ptr %86, ptr %81, align 8, !tbaa !78
  store ptr null, ptr %86, align 8, !tbaa !79
  %88 = load ptr, ptr %81, align 8, !tbaa !78
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr null, ptr %89, align 8, !tbaa !79
  %90 = load ptr, ptr %81, align 8, !tbaa !78
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  store ptr null, ptr %91, align 8, !tbaa !79
  %92 = load ptr, ptr %81, align 8, !tbaa !78
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  store ptr null, ptr %93, align 8, !tbaa !79
  %94 = load ptr, ptr %81, align 8, !tbaa !78
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  store ptr null, ptr %95, align 8, !tbaa !79
  %96 = load ptr, ptr %81, align 8, !tbaa !78
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  store ptr null, ptr %97, align 8, !tbaa !79
  %98 = load ptr, ptr %81, align 8, !tbaa !78
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  store ptr null, ptr %99, align 8, !tbaa !79
  %100 = load ptr, ptr %81, align 8, !tbaa !78
  %101 = getelementptr inbounds ptr, ptr %100, i64 7
  store ptr null, ptr %101, align 8, !tbaa !79
  %102 = load ptr, ptr %81, align 8, !tbaa !78
  %103 = getelementptr inbounds ptr, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !79
  %104 = load ptr, ptr %81, align 8, !tbaa !78
  %105 = getelementptr inbounds ptr, ptr %104, i64 9
  store ptr null, ptr %105, align 8, !tbaa !79
  %106 = load ptr, ptr %81, align 8, !tbaa !78
  %107 = getelementptr inbounds ptr, ptr %106, i64 10
  store ptr null, ptr %107, align 8, !tbaa !79
  %108 = load ptr, ptr %81, align 8, !tbaa !78
  %109 = getelementptr inbounds ptr, ptr %108, i64 11
  store ptr null, ptr %109, align 8, !tbaa !79
  %110 = load ptr, ptr %81, align 8, !tbaa !78
  %111 = getelementptr inbounds ptr, ptr %110, i64 12
  store ptr null, ptr %111, align 8, !tbaa !79
  %112 = load ptr, ptr %81, align 8, !tbaa !78
  %113 = getelementptr inbounds ptr, ptr %112, i64 13
  store ptr null, ptr %113, align 8, !tbaa !79
  %114 = load ptr, ptr %81, align 8, !tbaa !78
  %115 = getelementptr inbounds ptr, ptr %114, i64 14
  store ptr null, ptr %115, align 8, !tbaa !79
  %116 = load ptr, ptr %81, align 8, !tbaa !78
  %117 = getelementptr inbounds ptr, ptr %116, i64 15
  store ptr null, ptr %117, align 8, !tbaa !79
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !56
  store ptr %75, ptr %69, align 8, !tbaa !67
  br label %120

118:                                              ; preds = %72
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %75, ptr noundef %74)
          to label %303 unwind label %305

120:                                              ; preds = %87, %68
  %121 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %172

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %126)
  %128 = load ptr, ptr %125, align 8, !tbaa !71
  %129 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %127, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !56
  %130 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %127, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %130, align 8, !tbaa !82
  %131 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %127, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %131, align 4, !tbaa !84
  %132 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %127, i64 0, i32 1, i32 0, i32 3
  store i32 16, ptr %132, align 8, !tbaa !140
  %133 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %127, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %133, align 8, !tbaa !85
  %134 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %127, i64 0, i32 1, i32 0, i32 5
  store ptr %128, ptr %134, align 8, !tbaa !86
  %135 = load ptr, ptr %128, align 8, !tbaa !56
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 128)
          to label %139 unwind label %170

139:                                              ; preds = %124
  store ptr %138, ptr %133, align 8, !tbaa !85
  store ptr null, ptr %138, align 8, !tbaa !79
  %140 = load ptr, ptr %133, align 8, !tbaa !85
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr null, ptr %141, align 8, !tbaa !79
  %142 = load ptr, ptr %133, align 8, !tbaa !85
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  store ptr null, ptr %143, align 8, !tbaa !79
  %144 = load ptr, ptr %133, align 8, !tbaa !85
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  store ptr null, ptr %145, align 8, !tbaa !79
  %146 = load ptr, ptr %133, align 8, !tbaa !85
  %147 = getelementptr inbounds ptr, ptr %146, i64 4
  store ptr null, ptr %147, align 8, !tbaa !79
  %148 = load ptr, ptr %133, align 8, !tbaa !85
  %149 = getelementptr inbounds ptr, ptr %148, i64 5
  store ptr null, ptr %149, align 8, !tbaa !79
  %150 = load ptr, ptr %133, align 8, !tbaa !85
  %151 = getelementptr inbounds ptr, ptr %150, i64 6
  store ptr null, ptr %151, align 8, !tbaa !79
  %152 = load ptr, ptr %133, align 8, !tbaa !85
  %153 = getelementptr inbounds ptr, ptr %152, i64 7
  store ptr null, ptr %153, align 8, !tbaa !79
  %154 = load ptr, ptr %133, align 8, !tbaa !85
  %155 = getelementptr inbounds ptr, ptr %154, i64 8
  store ptr null, ptr %155, align 8, !tbaa !79
  %156 = load ptr, ptr %133, align 8, !tbaa !85
  %157 = getelementptr inbounds ptr, ptr %156, i64 9
  store ptr null, ptr %157, align 8, !tbaa !79
  %158 = load ptr, ptr %133, align 8, !tbaa !85
  %159 = getelementptr inbounds ptr, ptr %158, i64 10
  store ptr null, ptr %159, align 8, !tbaa !79
  %160 = load ptr, ptr %133, align 8, !tbaa !85
  %161 = getelementptr inbounds ptr, ptr %160, i64 11
  store ptr null, ptr %161, align 8, !tbaa !79
  %162 = load ptr, ptr %133, align 8, !tbaa !85
  %163 = getelementptr inbounds ptr, ptr %162, i64 12
  store ptr null, ptr %163, align 8, !tbaa !79
  %164 = load ptr, ptr %133, align 8, !tbaa !85
  %165 = getelementptr inbounds ptr, ptr %164, i64 13
  store ptr null, ptr %165, align 8, !tbaa !79
  %166 = load ptr, ptr %133, align 8, !tbaa !85
  %167 = getelementptr inbounds ptr, ptr %166, i64 14
  store ptr null, ptr %167, align 8, !tbaa !79
  %168 = load ptr, ptr %133, align 8, !tbaa !85
  %169 = getelementptr inbounds ptr, ptr %168, i64 15
  store ptr null, ptr %169, align 8, !tbaa !79
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !56
  store ptr %127, ptr %121, align 8, !tbaa !81
  br label %172

170:                                              ; preds = %124
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %127, ptr noundef %126)
          to label %303 unwind label %305

172:                                              ; preds = %139, %120
  %173 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %299, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %69, align 8, !tbaa !67
  %178 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %177, i64 0, i32 1, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = add i32 %179, 1
  %181 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %177, i64 0, i32 1, i32 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !139
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %177, i64 0, i32 1, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  br label %231

187:                                              ; preds = %176
  %188 = add i32 %182, 32
  %189 = tail call i32 @llvm.umax.i32(i32 %180, i32 %188)
  %190 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %177, i64 0, i32 1, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = zext i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = load ptr, ptr %191, align 8, !tbaa !56
  %195 = getelementptr inbounds ptr, ptr %194, i64 2
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %193)
  %198 = load i32, ptr %178, align 4, !tbaa !77
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %187
  %201 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %177, i64 0, i32 1, i32 0, i32 4
  %202 = zext i32 %198 to i64
  br label %214

203:                                              ; preds = %214, %187
  %204 = icmp ult i32 %198, %189
  br i1 %204, label %205, label %222

205:                                              ; preds = %203
  %206 = zext i32 %198 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr i8, ptr %197, i64 %207
  %209 = xor i32 %198, -1
  %210 = add i32 %189, %209
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = add nuw nsw i64 %212, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, i8 0, i64 %213, i1 false), !tbaa !79
  br label %222

214:                                              ; preds = %214, %200
  %215 = phi i64 [ 0, %200 ], [ %220, %214 ]
  %216 = load ptr, ptr %201, align 8, !tbaa !78
  %217 = getelementptr inbounds ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !79
  %219 = getelementptr inbounds ptr, ptr %197, i64 %215
  store ptr %218, ptr %219, align 8, !tbaa !79
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %202
  br i1 %221, label %203, label %214

222:                                              ; preds = %205, %203
  %223 = load ptr, ptr %190, align 8, !tbaa !80
  %224 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %177, i64 0, i32 1, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !78
  %226 = load ptr, ptr %223, align 8, !tbaa !56
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %225)
  store ptr %197, ptr %224, align 8, !tbaa !78
  store i32 %189, ptr %181, align 8, !tbaa !139
  %229 = load i32, ptr %178, align 4, !tbaa !77
  %230 = add i32 %229, 1
  br label %231

231:                                              ; preds = %184, %222
  %232 = phi i32 [ %180, %184 ], [ %230, %222 ]
  %233 = phi i32 [ %179, %184 ], [ %229, %222 ]
  %234 = phi ptr [ %186, %184 ], [ %197, %222 ]
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  store ptr %174, ptr %236, align 8, !tbaa !79
  store i32 %232, ptr %178, align 4, !tbaa !77
  %237 = load ptr, ptr %121, align 8, !tbaa !81
  %238 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  %240 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %237, i64 0, i32 1, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !84
  %242 = add i32 %241, 1
  %243 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %237, i64 0, i32 1, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !140
  %245 = icmp ult i32 %242, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %231
  %247 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %237, i64 0, i32 1, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !85
  br label %293

249:                                              ; preds = %231
  %250 = add i32 %244, 32
  %251 = tail call i32 @llvm.umax.i32(i32 %242, i32 %250)
  %252 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %237, i64 0, i32 1, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !86
  %254 = zext i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = load ptr, ptr %253, align 8, !tbaa !56
  %257 = getelementptr inbounds ptr, ptr %256, i64 2
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %253, i64 noundef %255)
  %260 = load i32, ptr %240, align 4, !tbaa !84
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %249
  %263 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %237, i64 0, i32 1, i32 0, i32 4
  %264 = zext i32 %260 to i64
  br label %276

265:                                              ; preds = %276, %249
  %266 = icmp ult i32 %260, %251
  br i1 %266, label %267, label %284

267:                                              ; preds = %265
  %268 = zext i32 %260 to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = getelementptr i8, ptr %259, i64 %269
  %271 = xor i32 %260, -1
  %272 = add i32 %251, %271
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = add nuw nsw i64 %274, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, i8 0, i64 %275, i1 false), !tbaa !79
  br label %284

276:                                              ; preds = %276, %262
  %277 = phi i64 [ 0, %262 ], [ %282, %276 ]
  %278 = load ptr, ptr %263, align 8, !tbaa !85
  %279 = getelementptr inbounds ptr, ptr %278, i64 %277
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  %281 = getelementptr inbounds ptr, ptr %259, i64 %277
  store ptr %280, ptr %281, align 8, !tbaa !79
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %264
  br i1 %283, label %265, label %276

284:                                              ; preds = %267, %265
  %285 = load ptr, ptr %252, align 8, !tbaa !86
  %286 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %237, i64 0, i32 1, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !85
  %288 = load ptr, ptr %285, align 8, !tbaa !56
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %287)
  store ptr %259, ptr %286, align 8, !tbaa !85
  store i32 %251, ptr %243, align 8, !tbaa !140
  %291 = load i32, ptr %240, align 4, !tbaa !84
  %292 = add i32 %291, 1
  br label %293

293:                                              ; preds = %246, %284
  %294 = phi i32 [ %242, %246 ], [ %292, %284 ]
  %295 = phi i32 [ %241, %246 ], [ %291, %284 ]
  %296 = phi ptr [ %248, %246 ], [ %259, %284 ]
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  store ptr %239, ptr %298, align 8, !tbaa !79
  store i32 %294, ptr %240, align 4, !tbaa !84
  br label %299

299:                                              ; preds = %293, %172
  store ptr %1, ptr %173, align 8, !tbaa !72
  %300 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  store ptr %2, ptr %300, align 8, !tbaa !102
  br label %301

301:                                              ; preds = %59, %62, %299
  %302 = phi i1 [ true, %299 ], [ false, %62 ], [ false, %59 ]
  ret i1 %302

303:                                              ; preds = %63, %170, %118
  %304 = phi { ptr, i32 } [ %171, %170 ], [ %119, %118 ], [ %64, %63 ]
  resume { ptr, i32 } %304

305:                                              ; preds = %170, %118, %63
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  tail call void @__clang_call_terminate(ptr %307) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %0, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %0, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 121, i32 noundef 77, ptr noundef %9)
          to label %10 unwind label %14

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %23, %14
  %12 = phi ptr [ %19, %23 ], [ %7, %14 ]
  %13 = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %12) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %11

16:                                               ; preds = %2
  %17 = icmp ugt i32 %4, %1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %0, i64 0, i32 1, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i32 noundef 281, i32 noundef 109, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %11

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %0, i64 0, i32 1, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  ret ptr %30
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 7
  store i8 0, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %4)
          to label %7 unwind label %60

7:                                                ; preds = %6
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %10, i64 0, i32 1, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %10, i64 0, i32 1, i32 0, i32 1
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %10, i64 0, i32 1, i32 0, i32 4
  %19 = load i8, ptr %17, align 8, !tbaa !73, !range !75, !noundef !76
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %27, %23 ], [ 0, %21 ]
  %25 = load ptr, ptr %18, align 8, !tbaa !78
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !79
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %59, label %23

29:                                               ; preds = %49
  %30 = load i8, ptr %17, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %16, %29
  %32 = phi i8 [ %30, %29 ], [ 1, %16 ]
  %33 = phi i32 [ %50, %29 ], [ %14, %16 ]
  %34 = phi i64 [ %53, %29 ], [ 0, %16 ]
  %35 = icmp eq i8 %32, 0
  %36 = load ptr, ptr %18, align 8, !tbaa !78
  br i1 %35, label %49, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds ptr, ptr %36, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %39)
          to label %42 unwind label %45

42:                                               ; preds = %41
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %39)
  %43 = load ptr, ptr %18, align 8, !tbaa !78
  %44 = load i32, ptr %13, align 4, !tbaa !77
  br label %49

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %39)
          to label %47 unwind label %56

47:                                               ; preds = %60, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %61, %60 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %42, %37, %31
  %50 = phi i32 [ %33, %37 ], [ %44, %42 ], [ %33, %31 ]
  %51 = phi ptr [ %36, %37 ], [ %43, %42 ], [ %36, %31 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %34
  store ptr null, ptr %52, align 8, !tbaa !79
  %53 = add nuw nsw i64 %34, 1
  %54 = zext i32 %50 to i64
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %29, label %59, !llvm.loop !141

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #11
  unreachable

59:                                               ; preds = %49, %23, %12
  store i32 0, ptr %13, align 4, !tbaa !77
  br label %62

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %4)
          to label %47 unwind label %111

62:                                               ; preds = %59, %8
  %63 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !102
  %64 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = icmp eq ptr %65, null
  br i1 %66, label %110, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %65, i64 0, i32 1, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %109, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %65, i64 0, i32 1, i32 0, i32 1
  %73 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.0", ptr %65, i64 0, i32 1, i32 0, i32 4
  %74 = load i8, ptr %72, align 8, !tbaa !82, !range !75, !noundef !76
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = zext i32 %69 to i64
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ %82, %78 ], [ 0, %76 ]
  %80 = load ptr, ptr %73, align 8, !tbaa !85
  %81 = getelementptr inbounds ptr, ptr %80, i64 %79
  store ptr null, ptr %81, align 8, !tbaa !79
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %77
  br i1 %83, label %109, label %78

84:                                               ; preds = %102
  %85 = load i8, ptr %72, align 8, !tbaa !82
  br label %86

86:                                               ; preds = %71, %84
  %87 = phi i8 [ %85, %84 ], [ 1, %71 ]
  %88 = phi i32 [ %103, %84 ], [ %69, %71 ]
  %89 = phi i64 [ %106, %84 ], [ 0, %71 ]
  %90 = icmp eq i8 %87, 0
  %91 = load ptr, ptr %73, align 8, !tbaa !85
  br i1 %90, label %102, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds ptr, ptr %91, i64 %89
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !56
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(72) %94)
  %100 = load ptr, ptr %73, align 8, !tbaa !85
  %101 = load i32, ptr %68, align 4, !tbaa !84
  br label %102

102:                                              ; preds = %96, %92, %86
  %103 = phi i32 [ %88, %92 ], [ %101, %96 ], [ %88, %86 ]
  %104 = phi ptr [ %91, %92 ], [ %100, %96 ], [ %91, %86 ]
  %105 = getelementptr inbounds ptr, ptr %104, i64 %89
  store ptr null, ptr %105, align 8, !tbaa !79
  %106 = add nuw nsw i64 %89, 1
  %107 = zext i32 %103 to i64
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %84, label %109, !llvm.loop !143

109:                                              ; preds = %102, %78, %67
  store i32 0, ptr %68, align 4, !tbaa !84
  br label %110

110:                                              ; preds = %109, %62
  ret void

111:                                              ; preds = %60
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59ReaderMgr11getPublicIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = add i32 %23, -1
  %27 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %26)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %25, %43
  %32 = phi ptr [ %46, %43 ], [ %29, %25 ]
  %33 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = add i32 %33, -1
  %45 = load ptr, ptr %27, align 8, !tbaa !81
  %46 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %31

48:                                               ; preds = %43, %31, %25
  %49 = phi i32 [ %26, %25 ], [ %33, %31 ], [ %44, %43 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %49)
  br label %52

52:                                               ; preds = %41, %9, %13, %21, %48
  %53 = phi ptr [ %6, %13 ], [ %6, %9 ], [ %6, %21 ], [ %51, %48 ], [ %6, %41 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %53, i64 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  br label %56

56:                                               ; preds = %1, %52
  %57 = phi ptr [ %55, %52 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %1 ]
  ret ptr %57
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59ReaderMgr11getSystemIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = add i32 %23, -1
  %27 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %26)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %25, %43
  %32 = phi ptr [ %46, %43 ], [ %29, %25 ]
  %33 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = add i32 %33, -1
  %45 = load ptr, ptr %27, align 8, !tbaa !81
  %46 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %31

48:                                               ; preds = %43, %31, %25
  %49 = phi i32 [ %26, %25 ], [ %33, %31 ], [ %44, %43 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %49)
  br label %52

52:                                               ; preds = %41, %9, %13, %21, %48
  %53 = phi ptr [ %6, %13 ], [ %6, %9 ], [ %6, %21 ], [ %51, %48 ], [ %6, %41 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %53, i64 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  br label %56

56:                                               ; preds = %1, %52
  %57 = phi ptr [ %55, %52 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %1 ]
  ret ptr %57
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_59ReaderMgr15getColumnNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = add i32 %23, -1
  %27 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %26)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %25, %43
  %32 = phi ptr [ %46, %43 ], [ %29, %25 ]
  %33 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = add i32 %33, -1
  %45 = load ptr, ptr %27, align 8, !tbaa !81
  %46 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %31

48:                                               ; preds = %43, %31, %25
  %49 = phi i32 [ %26, %25 ], [ %33, %31 ], [ %44, %43 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %49)
  br label %52

52:                                               ; preds = %41, %9, %13, %21, %48
  %53 = phi ptr [ %6, %13 ], [ %6, %9 ], [ %6, %21 ], [ %51, %48 ], [ %6, %41 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %53, i64 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !100
  br label %56

56:                                               ; preds = %1, %52
  %57 = phi i64 [ %55, %52 ], [ 0, %1 ]
  ret i64 %57
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_59ReaderMgr13getLineNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %11, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = add i32 %23, -1
  %27 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %26)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %25, %43
  %32 = phi ptr [ %46, %43 ], [ %29, %25 ]
  %33 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %32, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = add i32 %33, -1
  %45 = load ptr, ptr %27, align 8, !tbaa !81
  %46 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %31

48:                                               ; preds = %43, %31, %25
  %49 = phi i32 [ %26, %25 ], [ %33, %31 ], [ %44, %43 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = tail call noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %49)
  br label %52

52:                                               ; preds = %41, %9, %13, %21, %48
  %53 = phi ptr [ %6, %13 ], [ %6, %9 ], [ %6, %21 ], [ %51, %48 ], [ %6, %41 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %53, i64 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !101
  br label %56

56:                                               ; preds = %1, %52
  %57 = phi i64 [ %55, %52 ], [ 0, %1 ]
  ret i64 %57
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %0, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %0, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 121, i32 noundef 77, ptr noundef %9)
          to label %10 unwind label %14

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %23, %14
  %12 = phi ptr [ %19, %23 ], [ %7, %14 ]
  %13 = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %12) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %11

16:                                               ; preds = %2
  %17 = icmp ugt i32 %4, %1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %0, i64 0, i32 1, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i32 noundef 281, i32 noundef 109, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %11

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %0, i64 0, i32 1, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520EndOfEntityExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !78
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !77
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
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %30, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %39) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !78
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !77
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
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = load ptr, ptr %31, align 8, !tbaa !56
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %40 unwind label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #11
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
  tail call void @__clang_call_terminate(ptr %50) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !73, !range !75, !noundef !76
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %25)
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
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !79
  ret void

36:                                               ; preds = %29, %12
  %37 = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !73, !range !75, !noundef !76
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !79
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %38, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !77
  ret void

19:                                               ; preds = %38
  %20 = load i8, ptr %6, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %39, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %42, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  br i1 %25, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %29)
          to label %32 unwind label %35

32:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !78
  %34 = load i32, ptr %2, align 4, !tbaa !77
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
  store ptr null, ptr %41, align 8, !tbaa !79
  %42 = add nuw nsw i64 %24, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %19, label %18, !llvm.loop !141

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !73, !range !75, !noundef !76
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %22)
          to label %25 unwind label %27

25:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %26 = load i32, ptr %3, align 4, !tbaa !77
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !78
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !79
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !79
  store i32 %31, ptr %3, align 4, !tbaa !77
  ret void

61:                                               ; preds = %27, %11
  %62 = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !77
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !73, !range !75, !noundef !76
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %15)
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
  tail call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !78
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_59XMLReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(98456) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !77
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
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = load ptr, ptr %31, align 8, !tbaa !56
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !84
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %30, align 8, !tbaa !56
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !84
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %31, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !82, !range !75, !noundef !76
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !56
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !82, !range !75, !noundef !76
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !79
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !84
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !85
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !56
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = load i32, ptr %2, align 4, !tbaa !84
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !79
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !143
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !82, !range !75, !noundef !76
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !56
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !84
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !85
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !79
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !79
  store i32 %31, ptr %3, align 4, !tbaa !84
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !84
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !82, !range !75, !noundef !76
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !56
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !84
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %30, align 8, !tbaa !56
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!49, !50, !51, !52, !53, !54}
!llvm.ident = !{!55}

!0 = !{i64 16, !"_ZTSN11xercesc_2_57LocatorE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_57LocatorEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_57LocatorEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_57LocatorEKFlvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_57LocatorEKFlvE.virtual"}
!5 = !{i64 16, !"_ZTSN11xercesc_2_59ReaderMgrE"}
!6 = !{i64 32, !"_ZTSMN11xercesc_2_59ReaderMgrEKFPKtvE.virtual"}
!7 = !{i64 40, !"_ZTSMN11xercesc_2_59ReaderMgrEKFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN11xercesc_2_59ReaderMgrEKFlvE.virtual"}
!9 = !{i64 56, !"_ZTSMN11xercesc_2_59ReaderMgrEKFlvE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!13 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!14 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!15 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_521MalformedURLExceptionE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPKtvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!19 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE"}
!20 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLReaderEEEFvPS1_jE.virtual"}
!21 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLReaderEEEFvvE.virtual"}
!22 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLReaderEEEFvjE.virtual"}
!23 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLReaderEEEFvvE.virtual"}
!24 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLReaderEEEFvvE.virtual"}
!25 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE"}
!26 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEEFvPS1_jE.virtual"}
!27 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEEFvvE.virtual"}
!28 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEEFvjE.virtual"}
!29 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEEFvvE.virtual"}
!30 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEEFvvE.virtual"}
!31 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!32 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!33 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!34 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE"}
!35 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEEFvPS1_jE.virtual"}
!36 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEEFvvE.virtual"}
!37 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEEFvjE.virtual"}
!38 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEEFvvE.virtual"}
!39 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEEFvvE.virtual"}
!40 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE"}
!41 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEEFvPS1_jE.virtual"}
!42 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEEFvvE.virtual"}
!43 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEEFvjE.virtual"}
!44 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEEFvvE.virtual"}
!45 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEEFvvE.virtual"}
!46 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!47 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!48 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 8, !"PIC Level", i32 2}
!51 = !{i32 7, !"PIE Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 2}
!53 = !{i32 1, !"ThinLTO", i32 0}
!54 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!55 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !58, i64 0}
!58 = !{!"Simple C++ TBAA"}
!59 = !{!60, !64, i64 40}
!60 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !64, i64 40, !62, i64 48, !65, i64 56, !66, i64 60, !65, i64 64, !62, i64 72}
!61 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!62 = !{!"any pointer", !63, i64 0}
!63 = !{!"omnipotent char", !58, i64 0}
!64 = !{!"int", !63, i64 0}
!65 = !{!"bool", !63, i64 0}
!66 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !63, i64 0}
!67 = !{!60, !62, i64 48}
!68 = !{!60, !65, i64 56}
!69 = !{!60, !66, i64 60}
!70 = !{!60, !65, i64 64}
!71 = !{!60, !62, i64 72}
!72 = !{!60, !62, i64 16}
!73 = !{!74, !65, i64 8}
!74 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE", !65, i64 8, !64, i64 12, !64, i64 16, !62, i64 24, !62, i64 32}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!74, !64, i64 12}
!78 = !{!74, !62, i64 24}
!79 = !{!62, !62, i64 0}
!80 = !{!74, !62, i64 32}
!81 = !{!60, !62, i64 32}
!82 = !{!83, !65, i64 8}
!83 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE", !65, i64 8, !64, i64 12, !64, i64 16, !62, i64 24, !62, i64 32}
!84 = !{!83, !64, i64 12}
!85 = !{!83, !62, i64 24}
!86 = !{!83, !62, i64 32}
!87 = !{!88, !64, i64 0}
!88 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !64, i64 0, !63, i64 4, !64, i64 32772, !63, i64 32776, !89, i64 49160, !89, i64 49168, !90, i64 49176, !62, i64 49184, !65, i64 49192, !65, i64 49193, !62, i64 49200, !64, i64 49208, !63, i64 49212, !64, i64 98364, !64, i64 98368, !91, i64 98372, !65, i64 98376, !92, i64 98380, !64, i64 98384, !65, i64 98388, !65, i64 98389, !62, i64 98392, !62, i64 98400, !65, i64 98408, !65, i64 98409, !62, i64 98416, !93, i64 98424, !62, i64 98432, !65, i64 98440, !66, i64 98444, !62, i64 98448}
!89 = !{!"long", !63, i64 0}
!90 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !63, i64 0}
!91 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !63, i64 0}
!92 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !63, i64 0}
!93 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !63, i64 0}
!94 = !{!88, !64, i64 32772}
!95 = !{!88, !65, i64 49193}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !63, i64 0}
!98 = !{!88, !92, i64 98380}
!99 = !{!88, !65, i64 98440}
!100 = !{!88, !89, i64 49160}
!101 = !{!88, !89, i64 49168}
!102 = !{!60, !62, i64 8}
!103 = !{!88, !65, i64 98409}
!104 = !{!88, !64, i64 98368}
!105 = !{!106, !62, i64 0}
!106 = !{!"_ZTSN11xercesc_2_520EndOfEntityExceptionE", !62, i64 0, !64, i64 8}
!107 = !{!106, !64, i64 8}
!108 = !{!109, !64, i64 4}
!109 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !65, i64 0, !64, i64 4, !64, i64 8, !62, i64 16, !62, i64 24}
!110 = !{!109, !62, i64 24}
!111 = !{!65, !65, i64 0}
!112 = !{!88, !62, i64 98432}
!113 = !{!63, !63, i64 0}
!114 = !{!109, !65, i64 0}
!115 = !{!109, !64, i64 8}
!116 = !{!109, !62, i64 16}
!117 = !{!60, !62, i64 24}
!118 = !{!119, !62, i64 0}
!119 = !{!"_ZTSN11xercesc_2_59ReaderMgr17LastExtEntityInfoE", !62, i64 0, !62, i64 8, !89, i64 16, !89, i64 24}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !122, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32}
!122 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !63, i64 0}
!123 = !{!121, !62, i64 8}
!124 = !{!121, !62, i64 16}
!125 = !{!121, !62, i64 24}
!126 = !{!121, !62, i64 32}
!127 = !{!119, !62, i64 8}
!128 = !{!129, !62, i64 40}
!129 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !130, i64 0, !64, i64 8, !64, i64 12, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !62, i64 64}
!130 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!131 = !{!88, !62, i64 98392}
!132 = !{!88, !62, i64 49200}
!133 = !{!119, !89, i64 16}
!134 = !{!119, !89, i64 24}
!135 = !{!88, !62, i64 49184}
!136 = !{!88, !93, i64 98424}
!137 = !{!88, !91, i64 98372}
!138 = !{!129, !62, i64 24}
!139 = !{!74, !64, i64 16}
!140 = !{!83, !64, i64 16}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !142}
!144 = !{!145, !62, i64 40}
!145 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !146, i64 8, !62, i64 16, !64, i64 24, !62, i64 32, !62, i64 40}
!146 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !63, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 115762647878957537
^3 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12peekNextCharEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, calls: ((callee: ^144, relbf: 142), (callee: ^146, relbf: 63))))) ; guid = 173632862292463351
^4 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr7isEmptyEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 342898026739492684
^5 = gv: (name: "_ZN11xercesc_2_59ReaderMgrD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 1409), (callee: ^68, relbf: 1726), (callee: ^12)), refs: (^15, ^77, ^156, ^113)))) ; guid = 490353935967866503
^6 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^38, relbf: 256), (callee: ^126), (callee: ^12)), refs: (^15, ^23)))) ; guid = 502048630076453195
^7 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^8 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^68, relbf: 256)), refs: (^15)))) ; guid = 630014832523964144
^9 = gv: (name: "_ZN11xercesc_2_59XMLReader15getUpToCharOrWSERNS_9XMLBufferEt") ; guid = 778437952170234309
^10 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^128, relbf: 185), (callee: ^153, relbf: 19)), refs: (^47)))) ; guid = 862363262337130369
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^121, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE") ; guid = 1120712044566783393
^14 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^15 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^16 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^58, ^92)))) ; guid = 1260204726492418509
^17 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 62), (callee: ^68, relbf: 62), (callee: ^12)), refs: (^15)))) ; guid = 1316080984358296205
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^34, relbf: 2816), (callee: ^146, relbf: 2624))))) ; guid = 1400050033132883067
^20 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 1249), (callee: ^68, relbf: 1249), (callee: ^12)), refs: (^15)))) ; guid = 1530022160214072901
^21 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 1999), (callee: ^68, relbf: 2254), (callee: ^12)), refs: (^15, ^156)))) ; guid = 1835927170299146581
^22 = gv: (name: "_ZN11xercesc_2_59ReaderMgrD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^68, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 1897402925466796575
^23 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^126, ^99, ^132, ^24)))) ; guid = 1993491397298882958
^24 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 256), (callee: ^1, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^23)))) ; guid = 2149409076873251828
^25 = gv: (name: "_ZTIN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^94, ^142)))) ; guid = 2174559046712321602
^26 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^139, ^91, ^92)))) ; guid = 2532754759028004998
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE") ; guid = 2828799907036259983
^29 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16getCurrentEntityEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2954959327629152009
^30 = gv: (name: "_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE") ; guid = 3123476479168914637
^31 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^53)))) ; guid = 3141100227732321983
^32 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^131, ^8, ^105, ^20, ^117, ^17, ^127)))) ; guid = 3534558199001331648
^33 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^80), (callee: ^102), (callee: ^89, relbf: 4095), (callee: ^68, relbf: 4095), (callee: ^147), (callee: ^46), (callee: ^12)), refs: (^15, ^79, ^133, ^126, ^2, ^103)))) ; guid = 3644250958707244101
^34 = gv: (name: "_ZN11xercesc_2_59XMLReader11skipIfQuoteERt") ; guid = 3680454709680191242
^35 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skippedCharEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^54, relbf: 2816), (callee: ^146, relbf: 2624))))) ; guid = 3703017596356115977
^36 = gv: (name: "_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE") ; guid = 4064174679996318435
^37 = gv: (name: "_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE") ; guid = 4226107585576122673
^38 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^39 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126, relbf: 256), (callee: ^68, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 4249462380708581261
^40 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^6), (callee: ^102), (callee: ^46)), refs: (^15, ^81, ^16, ^126)))) ; guid = 4563319236702483430
^41 = gv: (name: "_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^65, relbf: 4160), (callee: ^146, relbf: 4000))))) ; guid = 4567587520692873893
^42 = gv: (name: "_ZN11xercesc_2_59XMLReader10skipSpacesERb") ; guid = 4667793349245127723
^43 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4711914879468609398
^44 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^56, relbf: 8160))))) ; guid = 4777403851971148997
^45 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^38, relbf: 256), (callee: ^126), (callee: ^12)), refs: (^15, ^112)))) ; guid = 5131714931124715667
^46 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^47 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^48 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLReaderEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 1999), (callee: ^68, relbf: 1999), (callee: ^12)), refs: (^15, ^156)))) ; guid = 5181283410680467833
^49 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr5atEOFEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5246942341839988481
^50 = gv: (name: "_ZTIN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^118, ^58, ^92)))) ; guid = 5294643225849423561
^51 = gv: (name: "_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 511), (callee: ^30, relbf: 256), (callee: ^18), (callee: ^37, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 5515973676649994777
^52 = gv: (name: "_ZTSN11xercesc_2_57LocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5548273265698251501
^53 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^54 = gv: (name: "_ZN11xercesc_2_59XMLReader11skippedCharEt") ; guid = 5795567007260770896
^55 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126, relbf: 256), (callee: ^68, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 6051231834703773255
^56 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11getNextCharEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 141, calls: ((callee: ^144, relbf: 63), (callee: ^146, relbf: 103))))) ; guid = 6186968086386348737
^57 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^15, ^113)))) ; guid = 6471740548340650402
^58 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^59 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, calls: ((callee: ^128, relbf: 185), (callee: ^153, relbf: 19)), refs: (^47)))) ; guid = 6671501024701238907
^60 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^61 = gv: (name: "_ZNK11xercesc_2_56XMLURL10isRelativeEv") ; guid = 7152388006967399230
^62 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^63 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr13getLineNumberEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^128, relbf: 185), (callee: ^153, relbf: 19))))) ; guid = 7408721737797073732
^64 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr15getColumnNumberEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^128, relbf: 185), (callee: ^153, relbf: 19))))) ; guid = 7440345300936136524
^65 = gv: (name: "_ZN11xercesc_2_59XMLReader9getSpacesERNS_9XMLBufferE") ; guid = 7459106185692322307
^66 = gv: (name: "_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv") ; guid = 7963885694843335813
^67 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^68 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^69 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev") ; guid = 8352486006843932841
^70 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE") ; guid = 9055812495870074454
^71 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 191, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 175), (callee: ^59, relbf: 314), (callee: ^28, relbf: 155), (callee: ^86, relbf: 155), (callee: ^61, relbf: 77), (callee: ^114, relbf: 154), (callee: ^13, relbf: 116), (callee: ^18), (callee: ^137), (callee: ^45), (callee: ^46), (callee: ^66, relbf: 24), (callee: ^102), (callee: ^70, relbf: 38), (callee: ^69, relbf: 155), (callee: ^119, relbf: 255), (callee: ^12)), refs: (^15, ^47, ^79, ^50, ^126)))) ; guid = 9086684288715894343
^72 = gv: (name: "_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^42, relbf: 4160), (callee: ^146, relbf: 4000))))) ; guid = 9185474214070776149
^73 = gv: (name: "_ZTSN11xercesc_2_59ReaderMgrE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9196194848537006209
^74 = gv: (name: "_ZTIN11xercesc_2_57LocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^52, ^142)))) ; guid = 9226382645550843204
^75 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^68, relbf: 256)), refs: (^15)))) ; guid = 9277714634293330785
^76 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^122, ^91, ^92)))) ; guid = 9792386054101352530
^77 = gv: (name: "_ZTVN11xercesc_2_59ReaderMgrE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^88, ^5, ^22, ^140, ^10, ^63, ^64)))) ; guid = 9826610215328312911
^78 = gv: (name: "_ZN11xercesc_2_59XMLReader12skippedSpaceEv") ; guid = 9878760641210043393
^79 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10014005778061211414
^80 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^38, relbf: 256), (callee: ^126), (callee: ^12)), refs: (^15, ^130)))) ; guid = 10044873972978798984
^81 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10057072320518314609
^82 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^83 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, calls: ((callee: ^128, relbf: 376), (callee: ^153, relbf: 40))))) ; guid = 10220922930102076719
^84 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10250143093457714129
^85 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^6), (callee: ^102), (callee: ^46)), refs: (^15, ^81, ^16, ^126)))) ; guid = 10325254559335814194
^86 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_") ; guid = 10386476437389615550
^87 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^88 = gv: (name: "_ZTIN11xercesc_2_59ReaderMgrE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^73, ^91, ^74, ^134)))) ; guid = 10481092588455942793
^89 = gv: (name: "_ZN11xercesc_2_59XMLReaderD1Ev") ; guid = 10492255891727833702
^90 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^141)))) ; guid = 10560192101642057011
^91 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^142)))) ; guid = 10636330148386645220
^92 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^93 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^154, ^95, ^75, ^85, ^158, ^40, ^111, ^84)))) ; guid = 10977090974868144326
^94 = gv: (name: "_ZTSN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11030761584827110760
^95 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11087559917330582827
^96 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 188, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 175), (callee: ^59, relbf: 155), (callee: ^28, relbf: 155), (callee: ^86, relbf: 155), (callee: ^61, relbf: 77), (callee: ^114, relbf: 154), (callee: ^13, relbf: 116), (callee: ^18), (callee: ^137), (callee: ^45), (callee: ^46), (callee: ^66, relbf: 24), (callee: ^102), (callee: ^70, relbf: 38), (callee: ^69, relbf: 155), (callee: ^119, relbf: 255), (callee: ^12)), refs: (^15, ^47, ^79, ^50, ^126)))) ; guid = 11116731041754836044
^97 = gv: (name: "_ZN11xercesc_2_520EndOfEntityExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11225129190251280227
^98 = gv: (name: "_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE") ; guid = 11414442577681489786
^99 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126, relbf: 256), (callee: ^68, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 11465349774039697343
^100 = gv: (name: "_ZN11xercesc_2_59ReaderMgrC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^157))) ; guid = 11669661959512007983
^101 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11683103048044510212
^102 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^103 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^58, ^92)))) ; guid = 11804732622524983876
^104 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^105 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^6), (callee: ^102), (callee: ^46), (callee: ^89, relbf: 99), (callee: ^68, relbf: 99), (callee: ^12)), refs: (^15, ^81, ^16, ^126)))) ; guid = 11978578928327947247
^106 = gv: (name: "_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 371, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 632), (callee: ^89, relbf: 27), (callee: ^68, relbf: 27), (callee: ^114, relbf: 158), (callee: ^18), (callee: ^12)), refs: (^15, ^32, ^156, ^93, ^113)))) ; guid = 11980059669216580353
^107 = gv: (name: "_ZN11xercesc_2_59ReaderMgr5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 941), (callee: ^68, relbf: 940), (callee: ^12)), refs: (^15)))) ; guid = 11999957633327262009
^108 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipUntilInEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^3, relbf: 4160), (callee: ^62, relbf: 4000), (callee: ^56, relbf: 3904))))) ; guid = 12031097279507478783
^109 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^26, ^92)))) ; guid = 12032574010486871235
^110 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^125, ^154, ^92)))) ; guid = 12217309340469690525
^111 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12535276508208218689
^112 = gv: (name: "_ZTVN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^126, ^55, ^90, ^148)))) ; guid = 12552180879763610466
^113 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^110, ^57, ^120, ^85, ^158, ^40, ^111, ^84)))) ; guid = 13017683816342903569
^114 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^115 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126, relbf: 256), (callee: ^68, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 13323004518818353752
^116 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^117 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^6), (callee: ^102), (callee: ^46), (callee: ^89, relbf: 99), (callee: ^68, relbf: 99), (callee: ^12)), refs: (^15, ^81, ^16, ^126)))) ; guid = 13382044897080512150
^118 = gv: (name: "_ZTSN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13441886259164264774
^119 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 158), (callee: ^98, relbf: 99), (callee: ^18), (callee: ^36, relbf: 59), (callee: ^27), (callee: ^104), (callee: ^82), (callee: ^12)), refs: (^15, ^76)))) ; guid = 13687254523185318827
^120 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 255), (callee: ^12)), refs: (^15, ^113)))) ; guid = 13799108440383478642
^121 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^122 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^123 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^116)))) ; guid = 14082328984345804921
^124 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr16getLastExtEntityERPKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^128, relbf: 376), (callee: ^153, relbf: 40))))) ; guid = 14225690454653649603
^125 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_13XMLEntityDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14278825033312347768
^126 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^127 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 1999), (callee: ^68, relbf: 1999), (callee: ^12)), refs: (^15)))) ; guid = 14600925799695452409
^128 = gv: (name: "_ZNK11xercesc_2_510RefStackOfINS_13XMLEntityDeclEE9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^6), (callee: ^102), (callee: ^46)), refs: (^15, ^2, ^16, ^126, ^81)))) ; guid = 14879659458541728782
^129 = gv: (name: "_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^3, relbf: 2816), (callee: ^62, relbf: 2624), (callee: ^56, relbf: 2560))))) ; guid = 14991153251811134469
^130 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^133, ^126, ^115, ^31, ^151)))) ; guid = 15006078193511296760
^131 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15056385814136818915
^132 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 15072029879596685789
^133 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^87, ^58, ^92)))) ; guid = 15088431603687776015
^134 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^135 = gv: (name: "_ZN11xercesc_2_59ReaderMgr15getUpToCharOrWSERNS_9XMLBufferEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^9, relbf: 4160), (callee: ^146, relbf: 4000))))) ; guid = 15326566053321675392
^136 = gv: (name: "_ZN11xercesc_2_59ReaderMgrD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 15458306788027968835
^137 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^138 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^139 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLReaderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15697502735862900265
^140 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^128, relbf: 185), (callee: ^153, relbf: 19)), refs: (^47)))) ; guid = 15829651688887848314
^141 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE") ; guid = 15897670117610041901
^142 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^143 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16121133194430140580
^144 = gv: (name: "_ZN11xercesc_2_59XMLReader17refreshCharBufferEv") ; guid = 16273964790120678801
^145 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^103, ^126, ^39, ^123, ^155)))) ; guid = 16315471664081733430
^146 = gv: (name: "_ZN11xercesc_2_59ReaderMgr9popReaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 985), (callee: ^68, relbf: 985), (callee: ^137), (callee: ^147), (callee: ^102), (callee: ^46), (callee: ^144, relbf: 880), (callee: ^12)), refs: (^15, ^2, ^103, ^126, ^25, ^97)))) ; guid = 16759601117147625293
^147 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^38, relbf: 256), (callee: ^126), (callee: ^12)), refs: (^15, ^145)))) ; guid = 16860501041600913921
^148 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 256), (callee: ^1, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^112)))) ; guid = 17197940532450497909
^149 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^78, relbf: 2816), (callee: ^146, relbf: 2624))))) ; guid = 17421033689177871412
^150 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr16getCurrentEntityEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17629970462483436687
^151 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 256), (callee: ^1, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^130)))) ; guid = 17750356552703784320
^152 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr27isScanningPERefOutOfLiteralEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17818325944655679214
^153 = gv: (name: "_ZNK11xercesc_2_510RefStackOfINS_9XMLReaderEE9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^6), (callee: ^102), (callee: ^46)), refs: (^15, ^2, ^16, ^126, ^81)))) ; guid = 17946538733938593029
^154 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^101, ^91, ^92)))) ; guid = 17970257795393347602
^155 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 256), (callee: ^1, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^145)))) ; guid = 18139550689505044119
^156 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_9XMLReaderEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^109, ^48, ^21, ^105, ^20, ^117, ^17, ^127)))) ; guid = 18161519065175404126
^157 = gv: (name: "_ZN11xercesc_2_59ReaderMgrC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^77)))) ; guid = 18169978892811117083
^158 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13XMLEntityDeclEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18393140811904109557
^159 = flags: 8
^160 = blockcount: 0
