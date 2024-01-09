; ModuleID = 'WFXMLScanner.cpp'
source_filename = "WFXMLScanner.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::WFXMLScanner" = type { %"class.xercesc_2_5::XMLScanner", i32, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ValueHashTableOf" = type { ptr, ptr, i32, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.0" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::ValueHashTableBucketElem" = type { i16, ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"struct.xercesc_2_5::ElemStack::StackElem" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::BaseRefVectorOf.2" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_512WFXMLScanner7getNameEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE6rehashEv = comdat any

$_ZNK11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

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

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_512WFXMLScannerE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512WFXMLScannerE, ptr @_ZN11xercesc_2_512WFXMLScannerD2Ev, ptr @_ZN11xercesc_2_512WFXMLScannerD0Ev, ptr @_ZNK11xercesc_2_512WFXMLScanner7getNameEv, ptr @_ZN11xercesc_2_512WFXMLScanner17getEntityDeclPoolEv, ptr @_ZNK11xercesc_2_512WFXMLScanner17getEntityDeclPoolEv, ptr @_ZN11xercesc_2_512WFXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi, ptr @_ZN11xercesc_2_512WFXMLScanner12scanDocumentERKNS_11InputSourceE, ptr @_ZN11xercesc_2_512WFXMLScanner8scanNextERNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_512WFXMLScanner11loadGrammarERKNS_11InputSourceEsb, ptr @_ZN11xercesc_2_512WFXMLScanner13scanCDSectionEv, ptr @_ZN11xercesc_2_512WFXMLScanner12scanCharDataERNS_9XMLBufferE, ptr @_ZN11xercesc_2_512WFXMLScanner13scanEntityRefEbRtS1_Rb, ptr @_ZN11xercesc_2_512WFXMLScanner15scanDocTypeDeclEv, ptr @_ZN11xercesc_2_512WFXMLScanner9scanResetERKNS_11InputSourceE, ptr @_ZN11xercesc_2_512WFXMLScanner12sendCharDataERNS_9XMLBufferE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27
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
@.str = private unnamed_addr constant [17 x i8] c"WFXMLScanner.cpp\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520EndOfEntityExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520EndOfEntityExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni5fgAmpE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni4fgLTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni4fgGTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni6fgQuotE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni6fgAposE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZZN11xercesc_2_512WFXMLScanner15scanDocTypeDeclEvE9doctypeIE = internal constant [3 x i16] [i16 91, i16 62, i16 0], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_512WFXMLScanner12scanStartTagERbE7tmpList = internal constant [6 x i16] [i16 39, i16 34, i16 62, i16 60, i16 47, i16 0], align 2
@_ZZN11xercesc_2_512WFXMLScanner12scanStartTagERbE7tmpList_0 = internal constant [4 x i16] [i16 62, i16 60, i16 47, i16 0], align 2
@_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522UnexpectedEOFExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_512WFXMLScanner14scanStartTagNSERbE7tmpList = internal constant [6 x i16] [i16 39, i16 34, i16 62, i16 60, i16 47, i16 0], align 2
@_ZZN11xercesc_2_512WFXMLScanner14scanStartTagNSERbE7tmpList_0 = internal constant [4 x i16] [i16 62, i16 60, i16 47, i16 0], align 2
@_ZN11xercesc_2_56XMLUni12fgXMLURINameE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external local_unnamed_addr constant [0 x i16], align 2
@_ZZN11xercesc_2_512WFXMLScanner13scanCDSectionEvE10CDataClose = internal constant [3 x i16] [i16 93, i16 62, i16 0], align 2
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTSN11xercesc_2_512WFXMLScannerE = dso_local constant [30 x i8] c"N11xercesc_2_512WFXMLScannerE\00", align 1
@_ZTIN11xercesc_2_510XMLScannerE = external constant ptr
@_ZTIN11xercesc_2_512WFXMLScannerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512WFXMLScannerE, ptr @_ZTIN11xercesc_2_510XMLScannerE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev, ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv, ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv] }, comdat, align 8, !type !28, !type !29, !type !30, !type !34, !type !35, !type !36
@_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [34 x i8] c"./xercesc/util/ValueHashTableOf.c\00", align 1
@_ZTVN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE7cleanupEv] }, comdat, align 8, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48
@_ZTSN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE7cleanupEv] }, comdat, align 8, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !28, !type !29, !type !30, !type !49, !type !50, !type !51
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !28, !type !29, !type !30, !type !52, !type !53, !type !54
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_512WFXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512WFXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE
@_ZN11xercesc_2_512WFXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512WFXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE
@_ZN11xercesc_2_512WFXMLScannerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512WFXMLScannerD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512WFXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN11xercesc_2_512WFXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %21 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #10
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #10
  br i1 %12, label %14, label %15

14:                                               ; preds = %7
  invoke void @__cxa_rethrow() #12
          to label %28 unwind label %19

15:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_512WFXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %16 unwind label %17

16:                                               ; preds = %15
  invoke void @__cxa_rethrow() #12
          to label %28 unwind label %17

17:                                               ; preds = %16, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %25

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %25

21:                                               ; preds = %4
  ret void

22:                                               ; preds = %19, %17
  %23 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22, %19, %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #11
  unreachable

28:                                               ; preds = %14, %16
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner10commonInitEv(ptr nocapture noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %10, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %9, i64 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %9, i64 0, i32 2
  store i32 11, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %9, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %10, align 8, !tbaa !62
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 88)
          to label %18 unwind label %268

18:                                               ; preds = %1
  store ptr %17, ptr %11, align 8, !tbaa !84
  %19 = load i32, ptr %12, align 8, !tbaa !85
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %27, %23 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !84
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !87
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %29, label %23

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %30)
          to label %32 unwind label %268

32:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %38 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %31, ptr noundef %30)
          to label %270 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #11
  unreachable

38:                                               ; preds = %32
  store ptr %31, ptr %13, align 8, !tbaa !86
  %39 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 3
  store ptr %9, ptr %39, align 8, !tbaa !88
  %40 = load ptr, ptr %7, align 8, !tbaa !81
  %41 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  store i8 0, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %41, i64 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !91
  %44 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %41, i64 0, i32 2
  store i32 16, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %41, i64 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %41, i64 0, i32 4
  store ptr %42, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %42, align 8, !tbaa !62
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 64)
          to label %51 unwind label %272

51:                                               ; preds = %38
  store ptr %50, ptr %45, align 8, !tbaa !93
  %52 = load i32, ptr %44, align 8, !tbaa !92
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 4
  store ptr %41, ptr %55, align 8, !tbaa !95
  %56 = load ptr, ptr %7, align 8, !tbaa !81
  %57 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !81
  store i8 0, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %57, i64 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !98
  %60 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %57, i64 0, i32 2
  store i32 8, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %57, i64 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !100
  %62 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %57, i64 0, i32 4
  store ptr %58, ptr %62, align 8, !tbaa !101
  %63 = load ptr, ptr %58, align 8, !tbaa !62
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 64)
          to label %67 unwind label %274

67:                                               ; preds = %51
  store ptr %66, ptr %61, align 8, !tbaa !100
  %68 = load i32, ptr %60, align 8, !tbaa !99
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %70, i1 false)
  %71 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 5
  store ptr %57, ptr %71, align 8, !tbaa !102
  %72 = load ptr, ptr %7, align 8, !tbaa !81
  %73 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE, i64 0, inrange i32 0, i64 2), ptr %73, align 8, !tbaa !62
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 1
  store i8 1, ptr %75, align 8, !tbaa !103
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 2
  store i32 0, ptr %76, align 4, !tbaa !105
  %77 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 3
  store i32 32, ptr %77, align 8, !tbaa !106
  %78 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 4
  store ptr null, ptr %78, align 8, !tbaa !107
  %79 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 5
  store ptr %74, ptr %79, align 8, !tbaa !108
  %80 = load ptr, ptr %74, align 8, !tbaa !62
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 256)
          to label %84 unwind label %276

84:                                               ; preds = %67
  store ptr %83, ptr %78, align 8, !tbaa !107
  store ptr null, ptr %83, align 8, !tbaa !87
  %85 = load ptr, ptr %78, align 8, !tbaa !107
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr null, ptr %86, align 8, !tbaa !87
  %87 = load ptr, ptr %78, align 8, !tbaa !107
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  store ptr null, ptr %88, align 8, !tbaa !87
  %89 = load ptr, ptr %78, align 8, !tbaa !107
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  store ptr null, ptr %90, align 8, !tbaa !87
  %91 = load ptr, ptr %78, align 8, !tbaa !107
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  store ptr null, ptr %92, align 8, !tbaa !87
  %93 = load ptr, ptr %78, align 8, !tbaa !107
  %94 = getelementptr inbounds ptr, ptr %93, i64 5
  store ptr null, ptr %94, align 8, !tbaa !87
  %95 = load ptr, ptr %78, align 8, !tbaa !107
  %96 = getelementptr inbounds ptr, ptr %95, i64 6
  store ptr null, ptr %96, align 8, !tbaa !87
  %97 = load ptr, ptr %78, align 8, !tbaa !107
  %98 = getelementptr inbounds ptr, ptr %97, i64 7
  store ptr null, ptr %98, align 8, !tbaa !87
  %99 = load ptr, ptr %78, align 8, !tbaa !107
  %100 = getelementptr inbounds ptr, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !87
  %101 = load ptr, ptr %78, align 8, !tbaa !107
  %102 = getelementptr inbounds ptr, ptr %101, i64 9
  store ptr null, ptr %102, align 8, !tbaa !87
  %103 = load ptr, ptr %78, align 8, !tbaa !107
  %104 = getelementptr inbounds ptr, ptr %103, i64 10
  store ptr null, ptr %104, align 8, !tbaa !87
  %105 = load ptr, ptr %78, align 8, !tbaa !107
  %106 = getelementptr inbounds ptr, ptr %105, i64 11
  store ptr null, ptr %106, align 8, !tbaa !87
  %107 = load ptr, ptr %78, align 8, !tbaa !107
  %108 = getelementptr inbounds ptr, ptr %107, i64 12
  store ptr null, ptr %108, align 8, !tbaa !87
  %109 = load ptr, ptr %78, align 8, !tbaa !107
  %110 = getelementptr inbounds ptr, ptr %109, i64 13
  store ptr null, ptr %110, align 8, !tbaa !87
  %111 = load ptr, ptr %78, align 8, !tbaa !107
  %112 = getelementptr inbounds ptr, ptr %111, i64 14
  store ptr null, ptr %112, align 8, !tbaa !87
  %113 = load ptr, ptr %78, align 8, !tbaa !107
  %114 = getelementptr inbounds ptr, ptr %113, i64 15
  store ptr null, ptr %114, align 8, !tbaa !87
  %115 = load ptr, ptr %78, align 8, !tbaa !107
  %116 = getelementptr inbounds ptr, ptr %115, i64 16
  store ptr null, ptr %116, align 8, !tbaa !87
  %117 = load ptr, ptr %78, align 8, !tbaa !107
  %118 = getelementptr inbounds ptr, ptr %117, i64 17
  store ptr null, ptr %118, align 8, !tbaa !87
  %119 = load ptr, ptr %78, align 8, !tbaa !107
  %120 = getelementptr inbounds ptr, ptr %119, i64 18
  store ptr null, ptr %120, align 8, !tbaa !87
  %121 = load ptr, ptr %78, align 8, !tbaa !107
  %122 = getelementptr inbounds ptr, ptr %121, i64 19
  store ptr null, ptr %122, align 8, !tbaa !87
  %123 = load ptr, ptr %78, align 8, !tbaa !107
  %124 = getelementptr inbounds ptr, ptr %123, i64 20
  store ptr null, ptr %124, align 8, !tbaa !87
  %125 = load ptr, ptr %78, align 8, !tbaa !107
  %126 = getelementptr inbounds ptr, ptr %125, i64 21
  store ptr null, ptr %126, align 8, !tbaa !87
  %127 = load ptr, ptr %78, align 8, !tbaa !107
  %128 = getelementptr inbounds ptr, ptr %127, i64 22
  store ptr null, ptr %128, align 8, !tbaa !87
  %129 = load ptr, ptr %78, align 8, !tbaa !107
  %130 = getelementptr inbounds ptr, ptr %129, i64 23
  store ptr null, ptr %130, align 8, !tbaa !87
  %131 = load ptr, ptr %78, align 8, !tbaa !107
  %132 = getelementptr inbounds ptr, ptr %131, i64 24
  store ptr null, ptr %132, align 8, !tbaa !87
  %133 = load ptr, ptr %78, align 8, !tbaa !107
  %134 = getelementptr inbounds ptr, ptr %133, i64 25
  store ptr null, ptr %134, align 8, !tbaa !87
  %135 = load ptr, ptr %78, align 8, !tbaa !107
  %136 = getelementptr inbounds ptr, ptr %135, i64 26
  store ptr null, ptr %136, align 8, !tbaa !87
  %137 = load ptr, ptr %78, align 8, !tbaa !107
  %138 = getelementptr inbounds ptr, ptr %137, i64 27
  store ptr null, ptr %138, align 8, !tbaa !87
  %139 = load ptr, ptr %78, align 8, !tbaa !107
  %140 = getelementptr inbounds ptr, ptr %139, i64 28
  store ptr null, ptr %140, align 8, !tbaa !87
  %141 = load ptr, ptr %78, align 8, !tbaa !107
  %142 = getelementptr inbounds ptr, ptr %141, i64 29
  store ptr null, ptr %142, align 8, !tbaa !87
  %143 = load ptr, ptr %78, align 8, !tbaa !107
  %144 = getelementptr inbounds ptr, ptr %143, i64 30
  store ptr null, ptr %144, align 8, !tbaa !87
  %145 = load ptr, ptr %78, align 8, !tbaa !107
  %146 = getelementptr inbounds ptr, ptr %145, i64 31
  store ptr null, ptr %146, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE, i64 0, inrange i32 0, i64 2), ptr %73, align 8, !tbaa !62
  %147 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 2
  store ptr %73, ptr %147, align 8, !tbaa !109
  %148 = load ptr, ptr %7, align 8, !tbaa !81
  %149 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %150, ptr %149, align 8, !tbaa !110
  %151 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %149, i64 0, i32 1
  store i8 0, ptr %151, align 8, !tbaa !112
  %152 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %149, i64 0, i32 2
  store ptr null, ptr %152, align 8, !tbaa !113
  %153 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %149, i64 0, i32 3
  store i32 109, ptr %153, align 8, !tbaa !114
  %154 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %149, i64 0, i32 4
  store i32 109, ptr %154, align 4, !tbaa !115
  %155 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %149, i64 0, i32 5
  store i32 0, ptr %155, align 8, !tbaa !116
  %156 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %149, i64 0, i32 6
  store ptr null, ptr %156, align 8, !tbaa !117
  %157 = load ptr, ptr %150, align 8, !tbaa !62
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef 872)
          to label %161 unwind label %278

161:                                              ; preds = %84
  store ptr %160, ptr %152, align 8, !tbaa !113
  %162 = load i32, ptr %153, align 8, !tbaa !114
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %170, %166 ]
  %168 = load ptr, ptr %152, align 8, !tbaa !113
  %169 = getelementptr inbounds ptr, ptr %168, i64 %167
  store ptr null, ptr %169, align 8, !tbaa !87
  %170 = add nuw nsw i64 %167, 1
  %171 = icmp eq i64 %170, %165
  br i1 %171, label %172, label %166

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %149, align 8, !tbaa !110
  %174 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %173)
          to label %175 unwind label %278

175:                                              ; preds = %172
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %181 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %174, ptr noundef %173)
          to label %280 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #11
  unreachable

181:                                              ; preds = %175
  store ptr %174, ptr %156, align 8, !tbaa !117
  %182 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 6
  store ptr %149, ptr %182, align 8, !tbaa !118
  %183 = load ptr, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %184 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni5fgAmpE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  store i16 38, ptr %184, align 8, !tbaa !119
  %187 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %184, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni5fgAmpE, ptr %187, align 8, !tbaa !122
  br label %199

188:                                              ; preds = %181
  %189 = load ptr, ptr %183, align 8, !tbaa !82
  %190 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %189)
  %191 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %183, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = load i32, ptr %6, align 4, !tbaa !123
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !87
  store i16 38, ptr %190, align 8, !tbaa !119
  %197 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %190, i64 0, i32 1
  store ptr %196, ptr %197, align 8, !tbaa !124
  %198 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %190, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni5fgAmpE, ptr %198, align 8, !tbaa !122
  store ptr %190, ptr %195, align 8, !tbaa !87
  br label %199

199:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %200 = load ptr, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %201 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni4fgLTE, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  store i16 60, ptr %201, align 8, !tbaa !119
  %204 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %201, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni4fgLTE, ptr %204, align 8, !tbaa !122
  br label %216

205:                                              ; preds = %199
  %206 = load ptr, ptr %200, align 8, !tbaa !82
  %207 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %206)
  %208 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %200, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !84
  %210 = load i32, ptr %5, align 4, !tbaa !123
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !87
  store i16 60, ptr %207, align 8, !tbaa !119
  %214 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %207, i64 0, i32 1
  store ptr %213, ptr %214, align 8, !tbaa !124
  %215 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %207, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni4fgLTE, ptr %215, align 8, !tbaa !122
  store ptr %207, ptr %212, align 8, !tbaa !87
  br label %216

216:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %217 = load ptr, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %218 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni4fgGTE, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  store i16 62, ptr %218, align 8, !tbaa !119
  %221 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %218, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni4fgGTE, ptr %221, align 8, !tbaa !122
  br label %233

222:                                              ; preds = %216
  %223 = load ptr, ptr %217, align 8, !tbaa !82
  %224 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %223)
  %225 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %217, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !84
  %227 = load i32, ptr %4, align 4, !tbaa !123
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !87
  store i16 62, ptr %224, align 8, !tbaa !119
  %231 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %224, i64 0, i32 1
  store ptr %230, ptr %231, align 8, !tbaa !124
  %232 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %224, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni4fgGTE, ptr %232, align 8, !tbaa !122
  store ptr %224, ptr %229, align 8, !tbaa !87
  br label %233

233:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %234 = load ptr, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %235 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni6fgQuotE, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  store i16 34, ptr %235, align 8, !tbaa !119
  %238 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %235, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni6fgQuotE, ptr %238, align 8, !tbaa !122
  br label %250

239:                                              ; preds = %233
  %240 = load ptr, ptr %234, align 8, !tbaa !82
  %241 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %240)
  %242 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %234, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = load i32, ptr %3, align 4, !tbaa !123
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !87
  store i16 34, ptr %241, align 8, !tbaa !119
  %248 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %241, i64 0, i32 1
  store ptr %247, ptr %248, align 8, !tbaa !124
  %249 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %241, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni6fgQuotE, ptr %249, align 8, !tbaa !122
  store ptr %241, ptr %246, align 8, !tbaa !87
  br label %250

250:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %251 = load ptr, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %252 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni6fgAposE, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  store i16 39, ptr %252, align 8, !tbaa !119
  %255 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %252, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni6fgAposE, ptr %255, align 8, !tbaa !122
  br label %267

256:                                              ; preds = %250
  %257 = load ptr, ptr %251, align 8, !tbaa !82
  %258 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %257)
  %259 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %251, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !84
  %261 = load i32, ptr %2, align 4, !tbaa !123
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !87
  store i16 39, ptr %258, align 8, !tbaa !119
  %265 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %258, i64 0, i32 1
  store ptr %264, ptr %265, align 8, !tbaa !124
  %266 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %258, i64 0, i32 2
  store ptr @_ZN11xercesc_2_56XMLUni6fgAposE, ptr %266, align 8, !tbaa !122
  store ptr %258, ptr %263, align 8, !tbaa !87
  br label %267

267:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void

268:                                              ; preds = %29, %1
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %33, %268
  %271 = phi { ptr, i32 } [ %269, %268 ], [ %34, %33 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %9, ptr noundef %8)
          to label %282 unwind label %284

272:                                              ; preds = %38
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %41, ptr noundef %40)
          to label %282 unwind label %284

274:                                              ; preds = %51
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %57, ptr noundef %56)
          to label %282 unwind label %284

276:                                              ; preds = %67
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %73, ptr noundef %72)
          to label %282 unwind label %284

278:                                              ; preds = %172, %84
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %176, %278
  %281 = phi { ptr, i32 } [ %279, %278 ], [ %177, %176 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %149, ptr noundef %148)
          to label %282 unwind label %284

282:                                              ; preds = %280, %276, %274, %272, %270
  %283 = phi { ptr, i32 } [ %281, %280 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ]
  resume { ptr, i32 } %283

284:                                              ; preds = %280, %276, %274, %272, %270
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  tail call void @__clang_call_terminate(ptr %286) #11
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(712) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 1
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi i32 [ %7, %9 ], [ %28, %27 ]
  %13 = phi i64 [ 0, %9 ], [ %31, %27 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !84
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11, %22
  %19 = phi ptr [ %21, %22 ], [ %16, %11 ]
  %20 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %19)
          to label %22 unwind label %146

22:                                               ; preds = %18
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %18

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !84
  %26 = load i32, ptr %6, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %24, %11
  %28 = phi i32 [ %26, %24 ], [ %12, %11 ]
  %29 = phi ptr [ %25, %24 ], [ %14, %11 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %13
  store ptr null, ptr %30, align 8, !tbaa !87
  %31 = add nuw nsw i64 %13, 1
  %32 = zext i32 %28 to i64
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %11, label %34

34:                                               ; preds = %27, %5
  %35 = load ptr, ptr %3, align 8, !tbaa !82
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr %35, align 8, !tbaa !62
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %41 unwind label %148

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !62
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %49 unwind label %148

49:                                               ; preds = %41, %45
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %49, %1
  %51 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %52, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %52, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %56, align 8, !tbaa !62
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %62 unwind label %152

62:                                               ; preds = %54
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %52)
  br label %63

63:                                               ; preds = %62, %50
  %64 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %65, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %65, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load ptr, ptr %69, align 8, !tbaa !62
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %71)
          to label %75 unwind label %154

75:                                               ; preds = %67
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %65)
  br label %76

76:                                               ; preds = %75, %63
  %77 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  %79 = icmp eq ptr %78, null
  br i1 %79, label %137, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %78, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !114
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %120, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %78, i64 0, i32 2
  %86 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %78, i64 0, i32 1
  br label %87

87:                                               ; preds = %113, %84
  %88 = phi i32 [ %82, %84 ], [ %114, %113 ]
  %89 = phi i64 [ 0, %84 ], [ %117, %113 ]
  %90 = load ptr, ptr %85, align 8, !tbaa !113
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = icmp eq ptr %92, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %87, %108
  %95 = phi ptr [ %97, %108 ], [ %92, %87 ]
  %96 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %98 = load i8, ptr %86, align 8, !tbaa !112, !range !127, !noundef !128
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %95, align 8, !tbaa !129
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !62
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(33) %101)
          to label %107 unwind label %156

107:                                              ; preds = %103, %100, %94
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %95)
          to label %108 unwind label %156

108:                                              ; preds = %107
  %109 = icmp eq ptr %97, null
  br i1 %109, label %110, label %94

110:                                              ; preds = %108
  %111 = load ptr, ptr %85, align 8, !tbaa !113
  %112 = load i32, ptr %81, align 8, !tbaa !114
  br label %113

113:                                              ; preds = %110, %87
  %114 = phi i32 [ %112, %110 ], [ %88, %87 ]
  %115 = phi ptr [ %111, %110 ], [ %90, %87 ]
  %116 = getelementptr inbounds ptr, ptr %115, i64 %89
  store ptr null, ptr %116, align 8, !tbaa !87
  %117 = add nuw nsw i64 %89, 1
  %118 = zext i32 %114 to i64
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %87, label %120

120:                                              ; preds = %113, %80
  %121 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %78, i64 0, i32 5
  store i32 0, ptr %121, align 8, !tbaa !116
  %122 = load ptr, ptr %78, align 8, !tbaa !110
  %123 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %78, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %125 = load ptr, ptr %122, align 8, !tbaa !62
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %124)
          to label %128 unwind label %158

128:                                              ; preds = %120
  %129 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %78, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !62
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %136 unwind label %158

136:                                              ; preds = %128, %132
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %78)
  br label %137

137:                                              ; preds = %136, %76
  %138 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !109
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8, !tbaa !62
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(40) %139)
  br label %145

145:                                              ; preds = %141, %137
  ret void

146:                                              ; preds = %18
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %34, %45
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %162 unwind label %164

152:                                              ; preds = %54
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %52)
          to label %162 unwind label %164

154:                                              ; preds = %67
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %65)
          to label %162 unwind label %164

156:                                              ; preds = %103, %107
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %120, %132
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %78)
          to label %162 unwind label %164

162:                                              ; preds = %160, %154, %152, %150
  %163 = phi { ptr, i32 } [ %161, %160 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  resume { ptr, i32 } %163

164:                                              ; preds = %160, %154, %152, %150
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512WFXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  invoke void @_ZN11xercesc_2_512WFXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %25 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #10
  %16 = icmp eq i32 %14, %15
  %17 = tail call ptr @__cxa_begin_catch(ptr %13) #10
  br i1 %16, label %18, label %19

18:                                               ; preds = %11
  invoke void @__cxa_rethrow() #12
          to label %32 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_512WFXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %20 unwind label %21

20:                                               ; preds = %19
  invoke void @__cxa_rethrow() #12
          to label %32 unwind label %21

21:                                               ; preds = %20, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %29

25:                                               ; preds = %8
  ret void

26:                                               ; preds = %23, %21
  %27 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26, %23, %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #11
  unreachable

32:                                               ; preds = %18, %20
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512WFXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_512WFXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
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

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512WFXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_512WFXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %8 unwind label %9

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_512WFXMLScanner17getEntityDeclPoolEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_512WFXMLScanner17getEntityDeclPoolEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner12scanDocumentERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  %4 = load i32, ptr %3, align 8, !tbaa !130
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !62
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %64 unwind label %17

17:                                               ; preds = %83, %79, %75, %72, %70, %69, %65, %64, %13, %2
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #10
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %26 unwind label %121

26:                                               ; preds = %23
  tail call void @__cxa_end_catch() #10
  br label %27

27:                                               ; preds = %83, %26, %34, %114
  ret void

28:                                               ; preds = %17
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #10
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_begin_catch(ptr %19) #10
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %34 unwind label %119

34:                                               ; preds = %31
  tail call void @__cxa_end_catch() #10
  br label %27

35:                                               ; preds = %28
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #10
  %37 = icmp eq i32 %20, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_begin_catch(ptr %19) #10
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %40, align 1, !tbaa !132
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %39, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !133
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = add i32 %42, -395
  %47 = icmp ult i32 %46, 2
  %48 = load ptr, ptr %39, align 8, !tbaa !62
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  br i1 %47, label %101, label %99

51:                                               ; preds = %38
  %52 = load ptr, ptr %39, align 8, !tbaa !62
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %103 unwind label %88

56:                                               ; preds = %35
  %57 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #10
  %58 = icmp eq i32 %20, %57
  %59 = tail call ptr @__cxa_begin_catch(ptr %19) #10
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %86

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %63 unwind label %84

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %84

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
          to label %76 unwind label %17

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner11scanContentEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %72 unwind label %17

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %74 unwind label %17

74:                                               ; preds = %72
  br i1 %73, label %76, label %75

75:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %76 unwind label %17

76:                                               ; preds = %75, %74, %69
  %77 = load ptr, ptr %10, align 8, !tbaa !131
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !62
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %83 unwind label %17

83:                                               ; preds = %79, %76
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %27 unwind label %17

84:                                               ; preds = %63, %61
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %127

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %127

88:                                               ; preds = %103, %101, %99, %51
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #10
  %93 = icmp eq i32 %91, %92
  %94 = tail call ptr @__cxa_begin_catch(ptr %90) #10
  br i1 %93, label %95, label %96

95:                                               ; preds = %88
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %110

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %97)
          to label %98 unwind label %108

98:                                               ; preds = %96
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %108

99:                                               ; preds = %45
  %100 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %103 unwind label %88

101:                                              ; preds = %45
  %102 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %103 unwind label %88

103:                                              ; preds = %101, %99, %51
  %104 = phi i32 [ 7, %51 ], [ 292, %99 ], [ 157, %101 ]
  %105 = phi ptr [ %55, %51 ], [ %100, %99 ], [ %102, %101 ]
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %39, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %104, ptr noundef %105, ptr noundef %107, ptr noundef null, ptr noundef null)
          to label %112 unwind label %88

108:                                              ; preds = %98, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %127

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %127

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %113)
          to label %114 unwind label %115

114:                                              ; preds = %112
  tail call void @__cxa_end_catch()
  br label %27

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %110, %108, %115
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %109, %108 ], [ %111, %110 ]
  invoke void @__cxa_end_catch()
          to label %125 unwind label %127

119:                                              ; preds = %31
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %23
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121
  %124 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  tail call void @__cxa_end_catch() #10
  br label %125

125:                                              ; preds = %123, %117, %86, %84
  %126 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %118, %117 ], [ %124, %123 ]
  resume { ptr, i32 } %126

127:                                              ; preds = %117, %110, %108, %86, %84
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #11
  unreachable

130:                                              ; preds = %95, %98, %60, %63
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner10scanPrologEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner11scanContentEv(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 1, ptr %2, align 1, !tbaa !137
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %11

11:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
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
  %15 = load ptr, ptr %0, align 8, !tbaa !62
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  %24 = load i32, ptr %5, align 4, !tbaa !138
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !139
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !141
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %92

37:                                               ; preds = %13
  %38 = load i32, ptr %5, align 4, !tbaa !138
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 280)
          to label %41 unwind label %20

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !62
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %58 unwind label %20

45:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %58 unwind label %20

46:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_512WFXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %58 unwind label %20

47:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %58 unwind label %20

48:                                               ; preds = %13
  %49 = load i8, ptr %4, align 2, !tbaa !144, !range !127, !noundef !128
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner14scanStartTagNSERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %58 unwind label %20

53:                                               ; preds = %48
  %54 = invoke noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  %59 = load i32, ptr %3, align 4, !tbaa !123
  %60 = load ptr, ptr %9, align 8, !tbaa !145
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %60, i64 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !146
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %65 unwind label %20

65:                                               ; preds = %58, %64, %14
  %66 = load i8, ptr %2, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %65, %89
  br label %11, !llvm.loop !153

69:                                               ; preds = %18, %20, %34
  %70 = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %22, %20 ]
  %71 = phi i1 [ false, %34 ], [ true, %18 ], [ %21, %20 ]
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %73 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #10
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = extractvalue { ptr, i32 } %70, 0
  %77 = call ptr @__cxa_begin_catch(ptr %76) #10
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
  %82 = load ptr, ptr %10, align 8, !tbaa !131
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %77, align 8, !tbaa !155
  %86 = load ptr, ptr %82, align 8, !tbaa !62
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %89 unwind label %79

89:                                               ; preds = %81, %84
  call void @__cxa_end_catch()
  %90 = load i8, ptr %2, align 1, !tbaa !137
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %68

92:                                               ; preds = %89, %65, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  ret i1 true

93:                                               ; preds = %69, %79
  %94 = phi { ptr, i32 } [ %80, %79 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  resume { ptr, i32 } %94

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #11
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner8scanNextERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 76, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #10
  br label %214

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
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
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = call ptr @__cxa_begin_catch(ptr %20) #10
  %26 = load ptr, ptr %14, align 8, !tbaa !131
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !155
  %30 = load ptr, ptr %26, align 8, !tbaa !62
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
          to label %38 unwind label %216

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
  %44 = load ptr, ptr %0, align 8, !tbaa !62
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %208 unwind label %47

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
  %53 = load i32, ptr %52, align 4, !tbaa !138
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %206, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %57 = invoke noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %56)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !139
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %64

63:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 274, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %206 unwind label %64

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1, !tbaa !137
  switch i32 %16, label %142 [
    i32 0, label %69
    i32 2, label %131
    i32 3, label %132
    i32 5, label %133
    i32 6, label %134
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !138
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

76:                                               ; preds = %73, %127, %131, %132, %133, %138, %140, %154, %158, %162
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %82

82:                                               ; preds = %18, %78, %64, %47, %38
  %83 = phi i32 [ %50, %47 ], [ %67, %64 ], [ %81, %78 ], [ %41, %38 ], [ %21, %18 ]
  %84 = phi ptr [ %49, %47 ], [ %66, %64 ], [ %80, %78 ], [ %40, %38 ], [ %20, %18 ]
  %85 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #10
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call ptr @__cxa_begin_catch(ptr %84) #10
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %89)
          to label %90 unwind label %204

90:                                               ; preds = %87
  call void @__cxa_end_catch() #10
  br label %208

91:                                               ; preds = %82
  %92 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #10
  %93 = icmp eq i32 %83, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call ptr @__cxa_begin_catch(ptr %84) #10
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %97 unwind label %202

97:                                               ; preds = %94
  call void @__cxa_end_catch() #10
  br label %208

98:                                               ; preds = %91
  %99 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #10
  %100 = icmp eq i32 %83, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = call ptr @__cxa_begin_catch(ptr %84) #10
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %103, align 1, !tbaa !132
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %102, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !133
  %106 = add i32 %105, -1
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = add i32 %105, -395
  %110 = icmp ult i32 %109, 2
  %111 = load ptr, ptr %102, align 8, !tbaa !62
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  br i1 %110, label %184, label %182

114:                                              ; preds = %101
  %115 = load ptr, ptr %102, align 8, !tbaa !62
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %186 unwind label %171

119:                                              ; preds = %98
  %120 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #10
  %121 = icmp eq i32 %83, %120
  %122 = call ptr @__cxa_begin_catch(ptr %84) #10
  br i1 %121, label %123, label %124

123:                                              ; preds = %119
  invoke void @__cxa_rethrow() #12
          to label %219 unwind label %169

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
          to label %126 unwind label %167

126:                                              ; preds = %124
  invoke void @__cxa_rethrow() #12
          to label %219 unwind label %167

127:                                              ; preds = %73, %69
  %128 = load ptr, ptr %0, align 8, !tbaa !62
  %129 = getelementptr inbounds ptr, ptr %128, i64 9
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %147 unwind label %76

131:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %147 unwind label %76

132:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_512WFXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %147 unwind label %76

133:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %147 unwind label %76

134:                                              ; preds = %68
  %135 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %136 = load i8, ptr %135, align 2, !tbaa !144, !range !127, !noundef !128
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = invoke noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner14scanStartTagNSERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %147 unwind label %76

140:                                              ; preds = %134
  %141 = invoke noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
  %148 = load i32, ptr %3, align 4, !tbaa !123
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %150, i64 0, i32 14
  %152 = load i32, ptr %151, align 8, !tbaa !146
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %155 unwind label %76

155:                                              ; preds = %154, %147
  %156 = load i8, ptr %4, align 1, !tbaa !137, !range !127, !noundef !128
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  invoke void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %159 unwind label %76

159:                                              ; preds = %158
  %160 = load ptr, ptr %14, align 8, !tbaa !131
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !62
  %164 = getelementptr inbounds ptr, ptr %163, i64 5
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %166 unwind label %76

166:                                              ; preds = %159, %162, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %208

167:                                              ; preds = %126, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %212 unwind label %216

169:                                              ; preds = %123
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %212 unwind label %216

171:                                              ; preds = %186, %184, %182, %114
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  %175 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #10
  %176 = icmp eq i32 %174, %175
  %177 = call ptr @__cxa_begin_catch(ptr %173) #10
  br i1 %176, label %178, label %179

178:                                              ; preds = %171
  invoke void @__cxa_rethrow() #12
          to label %219 unwind label %193

179:                                              ; preds = %171
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %180)
          to label %181 unwind label %191

181:                                              ; preds = %179
  invoke void @__cxa_rethrow() #12
          to label %219 unwind label %191

182:                                              ; preds = %108
  %183 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %186 unwind label %171

184:                                              ; preds = %108
  %185 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %186 unwind label %171

186:                                              ; preds = %184, %182, %114
  %187 = phi i32 [ 7, %114 ], [ 292, %182 ], [ 157, %184 ]
  %188 = phi ptr [ %118, %114 ], [ %183, %182 ], [ %185, %184 ]
  %189 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %102, i64 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !136
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %187, ptr noundef %188, ptr noundef %190, ptr noundef null, ptr noundef null)
          to label %195 unwind label %171

191:                                              ; preds = %181, %179
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %216

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %216

195:                                              ; preds = %186
  %196 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %196)
          to label %197 unwind label %198

197:                                              ; preds = %195
  call void @__cxa_end_catch()
  br label %208

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %193, %191, %198
  %201 = phi { ptr, i32 } [ %199, %198 ], [ %192, %191 ], [ %194, %193 ]
  invoke void @__cxa_end_catch()
          to label %212 unwind label %216

202:                                              ; preds = %94
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %210

204:                                              ; preds = %87
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %210

206:                                              ; preds = %63, %51
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  call void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %207)
  br label %208

208:                                              ; preds = %166, %42, %206, %90, %97, %197
  %209 = phi i1 [ false, %90 ], [ false, %97 ], [ false, %197 ], [ false, %206 ], [ true, %42 ], [ true, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i1 %209

210:                                              ; preds = %202, %204
  %211 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @__cxa_end_catch() #10
  br label %212

212:                                              ; preds = %210, %200, %169, %167
  %213 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %201, %200 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %214

214:                                              ; preds = %212, %11
  %215 = phi { ptr, i32 } [ %213, %212 ], [ %12, %11 ]
  resume { ptr, i32 } %215

216:                                              ; preds = %200, %193, %191, %169, %167, %33
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #11
  unreachable

219:                                              ; preds = %178, %181, %123, %126
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
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

declare noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr %1, align 1, !tbaa !137
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 245)
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  br label %9

9:                                                ; preds = %9, %7
  %10 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  switch i16 %10, label %9 [
    i16 62, label %11
    i16 0, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str, i32 noundef 737, i32 noundef 75, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #10
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !144, !range !127, !noundef !128
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = add i32 %5, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %28, i64 0, i32 13
  br label %32

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %29, %22 ], [ %31, %30 ]
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = tail call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %36 = load i32, ptr %4, align 4, !tbaa !138
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %39 = load ptr, ptr %35, align 8, !tbaa !139
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %44, ptr noundef %42)
  br i1 %45, label %53, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %35, align 8, !tbaa !139
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 202, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %51

51:                                               ; preds = %51, %46
  %52 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  switch i16 %52, label %51 [
    i16 62, label %85
    i16 0, label %85
  ]

53:                                               ; preds = %32
  %54 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %35, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !158
  %56 = load ptr, ptr %43, align 8, !tbaa !145
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %56, i64 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !146
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 278)
  br label %61

61:                                               ; preds = %60, %53
  %62 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %63 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %38, i16 noundef zeroext 62)
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %35, align 8, !tbaa !139
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 200, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %69

69:                                               ; preds = %64, %61
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %71 = load ptr, ptr %70, align 8, !tbaa !131
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %35, align 8, !tbaa !139
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %79 = load ptr, ptr %71, align 8, !tbaa !62
  %80 = getelementptr inbounds ptr, ptr %79, i64 6
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(33) %74, i32 noundef %34, i1 noundef zeroext %37, ptr noundef %78)
  br label %82

82:                                               ; preds = %73, %69
  %83 = xor i1 %37, true
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %1, align 1, !tbaa !137
  br label %85

85:                                               ; preds = %51, %51, %82
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner14scanStartTagNSERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 1, ptr %1, align 1, !tbaa !137
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %9, align 4, !tbaa !161
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store i16 0, ptr %11, align 2, !tbaa !163
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 183)
  br label %16

16:                                               ; preds = %16, %15
  %17 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %17, label %16 [
    i16 60, label %1038
    i16 0, label %1038
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = icmp eq i32 %21, 0
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %24 = load ptr, ptr %10, align 8, !tbaa !162
  %25 = load i32, ptr %9, align 4, !tbaa !161
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store i16 0, ptr %27, align 2, !tbaa !163
  %28 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %30 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %36

33:                                               ; preds = %18
  %34 = load ptr, ptr %30, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %170

36:                                               ; preds = %32, %33
  %37 = call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef nonnull %24, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, i32 noundef 6)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 305, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  br label %122

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  %57 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %56)
  %58 = load ptr, ptr %55, align 8, !tbaa !164
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef %58)
          to label %59 unwind label %120

59:                                               ; preds = %54
  %60 = load ptr, ptr %43, align 8, !tbaa !109
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !105
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %60, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !106
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %60, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  br label %114

70:                                               ; preds = %59
  %71 = add i32 %65, 32
  %72 = call i32 @llvm.umax.i32(i32 %63, i32 %71)
  %73 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %60, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = load ptr, ptr %74, align 8, !tbaa !62
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %76)
  %81 = load i32, ptr %61, align 4, !tbaa !105
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %60, i64 0, i32 4
  %85 = zext i32 %81 to i64
  br label %97

86:                                               ; preds = %97, %70
  %87 = icmp ult i32 %81, %72
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = zext i32 %81 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr i8, ptr %80, i64 %90
  %92 = xor i32 %81, -1
  %93 = add i32 %72, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, i8 0, i64 %96, i1 false), !tbaa !87
  br label %105

97:                                               ; preds = %97, %83
  %98 = phi i64 [ 0, %83 ], [ %103, %97 ]
  %99 = load ptr, ptr %84, align 8, !tbaa !107
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds ptr, ptr %80, i64 %98
  store ptr %101, ptr %102, align 8, !tbaa !87
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %86, label %97

105:                                              ; preds = %88, %86
  %106 = load ptr, ptr %73, align 8, !tbaa !108
  %107 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %60, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %109 = load ptr, ptr %106, align 8, !tbaa !62
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108)
  store ptr %80, ptr %107, align 8, !tbaa !107
  store i32 %72, ptr %64, align 8, !tbaa !106
  %112 = load i32, ptr %61, align 4, !tbaa !105
  %113 = add i32 %112, 1
  br label %114

114:                                              ; preds = %67, %105
  %115 = phi i32 [ %63, %67 ], [ %113, %105 ]
  %116 = phi i32 [ %62, %67 ], [ %112, %105 ]
  %117 = phi ptr [ %69, %67 ], [ %80, %105 ]
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr %57, ptr %119, align 8, !tbaa !87
  store i32 %115, ptr %61, align 4, !tbaa !105
  br label %122

120:                                              ; preds = %54
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %57, ptr noundef %56)
          to label %270 unwind label %1040

122:                                              ; preds = %114, %48
  %123 = phi ptr [ %53, %48 ], [ %57, %114 ]
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %125 = load i32, ptr %124, align 4, !tbaa !165
  call void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti(ptr noundef nonnull align 8 dereferenceable(33) %123, ptr noundef %24, i32 noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !118
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %123, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  %129 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
  %130 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %126, i64 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !114
  %132 = mul i32 %131, 3
  %133 = lshr i32 %132, 2
  %134 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %126, i64 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !116
  %136 = icmp ult i32 %135, %133
  br i1 %136, label %138, label %137

137:                                              ; preds = %122
  call void @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
  br label %138

138:                                              ; preds = %137, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %139 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %126, i64 0, i32 1
  %143 = load i8, ptr %142, align 8, !tbaa !112, !range !127, !noundef !128
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %139, align 8, !tbaa !129
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8, !tbaa !62
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(33) %146)
  br label %152

152:                                              ; preds = %148, %145, %141
  store ptr %123, ptr %139, align 8, !tbaa !129
  %153 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %139, i64 0, i32 2
  store ptr %129, ptr %153, align 8, !tbaa !166
  br label %165

154:                                              ; preds = %138
  %155 = load ptr, ptr %126, align 8, !tbaa !110
  %156 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %155)
  %157 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %126, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !113
  %159 = load i32, ptr %5, align 4, !tbaa !123
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  store ptr %123, ptr %156, align 8, !tbaa !129
  %163 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %156, i64 0, i32 1
  store ptr %162, ptr %163, align 8, !tbaa !125
  %164 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %156, i64 0, i32 2
  store ptr %129, ptr %164, align 8, !tbaa !166
  store ptr %156, ptr %161, align 8, !tbaa !87
  br label %165

165:                                              ; preds = %152, %154
  %166 = load i32, ptr %134, align 8, !tbaa !116
  %167 = add i32 %166, 1
  store i32 %167, ptr %134, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %168 = load i32, ptr %41, align 8, !tbaa !65
  %169 = add i32 %168, 1
  store i32 %169, ptr %41, align 8, !tbaa !65
  br label %170

170:                                              ; preds = %165, %33
  %171 = phi ptr [ %34, %33 ], [ %123, %165 ]
  %172 = load ptr, ptr %12, align 8, !tbaa !145
  %173 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %172, i64 0, i32 14
  %174 = load i32, ptr %173, align 8, !tbaa !146
  %175 = call noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull %171, i32 noundef %174)
  %176 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !102
  %178 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %177, i64 0, i32 1
  store i32 0, ptr %178, align 4, !tbaa !98
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %180 = load ptr, ptr %179, align 8, !tbaa !167
  %181 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %180, i64 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !168
  %183 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 1
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %187 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 4
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56
  %189 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  %190 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 1
  %191 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %192 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 52
  %193 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %194 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  br label %196

196:                                              ; preds = %762, %170
  %197 = phi i32 [ %763, %762 ], [ 0, %170 ]
  %198 = icmp eq i32 %197, 0
  %199 = zext i32 %197 to i64
  %200 = icmp ult i32 %197, %182
  %201 = zext i32 %197 to i64
  br label %202

202:                                              ; preds = %781, %196
  %203 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %198, label %217, label %204

204:                                              ; preds = %202
  switch i16 %203, label %205 [
    i16 62, label %217
    i16 47, label %217
  ]

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8, !tbaa !145
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %206, i64 0, i32 27
  %208 = load ptr, ptr %207, align 8, !tbaa !170
  %209 = zext i16 %203 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !171
  %212 = icmp slt i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %215 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %217

216:                                              ; preds = %205
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
  br label %217

217:                                              ; preds = %204, %204, %216, %213, %202
  %218 = phi i16 [ %215, %213 ], [ %203, %216 ], [ %203, %204 ], [ %203, %202 ], [ %203, %204 ]
  %219 = load ptr, ptr %12, align 8, !tbaa !145
  %220 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %219, i64 0, i32 27
  %221 = load ptr, ptr %220, align 8, !tbaa !170
  %222 = zext i16 %218 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !171
  %225 = and i8 %224, 16
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %764

227:                                              ; preds = %217
  store i32 0, ptr %184, align 4, !tbaa !161
  %228 = load ptr, ptr %185, align 8, !tbaa !162
  store i16 0, ptr %228, align 2, !tbaa !163
  %229 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %219, ptr noundef nonnull align 8 dereferenceable(32) %183, i1 noundef zeroext false)
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  br label %231

231:                                              ; preds = %231, %230
  %232 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %232, label %231 [
    i16 62, label %1038
    i16 0, label %1038
  ]

233:                                              ; preds = %227
  %234 = call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br i1 %234, label %248, label %235

235:                                              ; preds = %233
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 180)
  %236 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512WFXMLScanner14scanStartTagNSERbE7tmpList)
  switch i16 %236, label %237 [
    i16 62, label %781
    i16 47, label %781
    i16 39, label %248
    i16 34, label %248
  ]

237:                                              ; preds = %235
  %238 = load ptr, ptr %12, align 8, !tbaa !145
  %239 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %238, i64 0, i32 27
  %240 = load ptr, ptr %239, align 8, !tbaa !170
  %241 = zext i16 %236 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !171
  %244 = icmp slt i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %237
  %246 = icmp eq i16 %236, 60
  br i1 %246, label %247, label %1038

247:                                              ; preds = %245
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %1038

248:                                              ; preds = %235, %235, %237, %233
  %249 = load ptr, ptr %185, align 8, !tbaa !162
  %250 = load i32, ptr %184, align 4, !tbaa !161
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  store i16 0, ptr %252, align 2, !tbaa !163
  %253 = load ptr, ptr %186, align 8, !tbaa !81
  %254 = call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %249, i32 noundef 109, ptr noundef %253)
  br i1 %198, label %322, label %255

255:                                              ; preds = %248, %319
  %256 = phi i64 [ %320, %319 ], [ 0, %248 ]
  %257 = load ptr, ptr %187, align 8, !tbaa !95
  %258 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %257, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !91
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %256, %260
  br i1 %261, label %274, label %262

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 48) #10
  %264 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %257, i64 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.4, i32 noundef 293, i32 noundef 109, ptr noundef %265)
          to label %266 unwind label %272

266:                                              ; preds = %262
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

267:                                              ; preds = %272, %291, %470, %492, %940, %963, %769
  %268 = phi ptr [ %766, %769 ], [ %959, %963 ], [ %936, %940 ], [ %488, %492 ], [ %466, %470 ], [ %287, %291 ], [ %263, %272 ]
  %269 = phi { ptr, i32 } [ %770, %769 ], [ %964, %963 ], [ %941, %940 ], [ %493, %492 ], [ %471, %470 ], [ %292, %291 ], [ %273, %272 ]
  call void @__cxa_free_exception(ptr %268) #10
  br label %270

270:                                              ; preds = %267, %120, %458
  %271 = phi { ptr, i32 } [ %121, %120 ], [ %459, %458 ], [ %269, %267 ]
  resume { ptr, i32 } %271

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %267

274:                                              ; preds = %255
  %275 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %257, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !93
  %277 = getelementptr inbounds i32, ptr %276, i64 %256
  %278 = load i32, ptr %277, align 4, !tbaa !123
  %279 = icmp eq i32 %278, %254
  br i1 %279, label %280, label %319

280:                                              ; preds = %274
  %281 = load ptr, ptr %179, align 8, !tbaa !167
  %282 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %281, i64 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !168
  %284 = zext i32 %283 to i64
  %285 = icmp ult i64 %256, %284
  br i1 %285, label %293, label %286

286:                                              ; preds = %280
  %287 = call ptr @__cxa_allocate_exception(i64 48) #10
  %288 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %281, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %289)
          to label %290 unwind label %291

290:                                              ; preds = %286
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

291:                                              ; preds = %286
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %267

293:                                              ; preds = %280
  %294 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %281, i64 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !173
  %296 = getelementptr inbounds ptr, ptr %295, i64 %256
  %297 = load ptr, ptr %296, align 8, !tbaa !87
  %298 = call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %297)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %293
  %301 = load i16, ptr %298, align 2, !tbaa !163
  %302 = load i16, ptr %249, align 2, !tbaa !163
  %303 = icmp eq i16 %301, %302
  br i1 %303, label %307, label %319

304:                                              ; preds = %293
  %305 = load i16, ptr %249, align 2, !tbaa !163
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %318, label %319

307:                                              ; preds = %300, %312
  %308 = phi i16 [ %315, %312 ], [ %301, %300 ]
  %309 = phi ptr [ %314, %312 ], [ %249, %300 ]
  %310 = phi ptr [ %313, %312 ], [ %298, %300 ]
  %311 = icmp eq i16 %308, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds i16, ptr %310, i64 1
  %314 = getelementptr inbounds i16, ptr %309, i64 1
  %315 = load i16, ptr %313, align 2, !tbaa !163
  %316 = load i16, ptr %314, align 2, !tbaa !163
  %317 = icmp eq i16 %315, %316
  br i1 %317, label %307, label %319

318:                                              ; preds = %304, %307
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %249, ptr noundef %24, ptr noundef null, ptr noundef null)
  br label %322

319:                                              ; preds = %312, %300, %304, %274
  %320 = add nuw nsw i64 %256, 1
  %321 = icmp eq i64 %320, %199
  br i1 %321, label %322, label %255

322:                                              ; preds = %319, %318, %248
  %323 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %324 = call noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner12scanAttValueEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %188)
  br i1 %324, label %338, label %325

325:                                              ; preds = %322
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 199)
  %326 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512WFXMLScanner14scanStartTagNSERbE7tmpList_0)
  switch i16 %326, label %327 [
    i16 62, label %338
    i16 47, label %338
  ]

327:                                              ; preds = %325
  %328 = load ptr, ptr %12, align 8, !tbaa !145
  %329 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %328, i64 0, i32 27
  %330 = load ptr, ptr %329, align 8, !tbaa !170
  %331 = zext i16 %326 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !171
  %334 = icmp slt i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %327
  %336 = icmp eq i16 %326, 60
  br i1 %336, label %337, label %1038

337:                                              ; preds = %335
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %1038

338:                                              ; preds = %325, %325, %327, %322
  %339 = load ptr, ptr %189, align 8, !tbaa !162
  %340 = load i32, ptr %190, align 4, !tbaa !161
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  store i16 0, ptr %342, align 2, !tbaa !163
  br i1 %200, label %460, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %186, align 8, !tbaa !81
  %345 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %344)
  %346 = load i32, ptr %191, align 4, !tbaa !165
  %347 = load ptr, ptr %186, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %345, i32 noundef %346, ptr noundef %249, ptr noundef nonnull %339, i32 noundef 0, i1 noundef zeroext true, ptr noundef %347, ptr noundef null, i1 noundef zeroext false)
          to label %348 unwind label %458

348:                                              ; preds = %343
  %349 = load ptr, ptr %179, align 8, !tbaa !167
  %350 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %349, i64 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !168
  %352 = add i32 %351, 1
  %353 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %349, i64 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !174
  %355 = icmp ult i32 %352, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %348
  %357 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %349, i64 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !173
  br label %403

359:                                              ; preds = %348
  %360 = add i32 %354, 32
  %361 = call i32 @llvm.umax.i32(i32 %352, i32 %360)
  %362 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %349, i64 0, i32 5
  %363 = load ptr, ptr %362, align 8, !tbaa !172
  %364 = zext i32 %361 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = load ptr, ptr %363, align 8, !tbaa !62
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 noundef %365)
  %370 = load i32, ptr %350, align 4, !tbaa !168
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %359
  %373 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %349, i64 0, i32 4
  %374 = zext i32 %370 to i64
  br label %386

375:                                              ; preds = %386, %359
  %376 = icmp ult i32 %370, %361
  br i1 %376, label %377, label %394

377:                                              ; preds = %375
  %378 = zext i32 %370 to i64
  %379 = shl nuw nsw i64 %378, 3
  %380 = getelementptr i8, ptr %369, i64 %379
  %381 = xor i32 %370, -1
  %382 = add i32 %361, %381
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = add nuw nsw i64 %384, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, i8 0, i64 %385, i1 false), !tbaa !87
  br label %394

386:                                              ; preds = %386, %372
  %387 = phi i64 [ 0, %372 ], [ %392, %386 ]
  %388 = load ptr, ptr %373, align 8, !tbaa !173
  %389 = getelementptr inbounds ptr, ptr %388, i64 %387
  %390 = load ptr, ptr %389, align 8, !tbaa !87
  %391 = getelementptr inbounds ptr, ptr %369, i64 %387
  store ptr %390, ptr %391, align 8, !tbaa !87
  %392 = add nuw nsw i64 %387, 1
  %393 = icmp eq i64 %392, %374
  br i1 %393, label %375, label %386

394:                                              ; preds = %377, %375
  %395 = load ptr, ptr %362, align 8, !tbaa !172
  %396 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %349, i64 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !173
  %398 = load ptr, ptr %395, align 8, !tbaa !62
  %399 = getelementptr inbounds ptr, ptr %398, i64 3
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %397)
  store ptr %369, ptr %396, align 8, !tbaa !173
  store i32 %361, ptr %353, align 8, !tbaa !174
  %401 = load i32, ptr %350, align 4, !tbaa !168
  %402 = add i32 %401, 1
  br label %403

403:                                              ; preds = %356, %394
  %404 = phi i32 [ %352, %356 ], [ %402, %394 ]
  %405 = phi i32 [ %351, %356 ], [ %401, %394 ]
  %406 = phi ptr [ %358, %356 ], [ %369, %394 ]
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds ptr, ptr %406, i64 %407
  store ptr %345, ptr %408, align 8, !tbaa !87
  store i32 %404, ptr %350, align 4, !tbaa !168
  %409 = load ptr, ptr %187, align 8, !tbaa !95
  %410 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %409, i64 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !91
  %412 = add i32 %411, 1
  %413 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %409, i64 0, i32 2
  %414 = load i32, ptr %413, align 8, !tbaa !92
  %415 = icmp ult i32 %412, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %403
  %417 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %409, i64 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !93
  br label %451

419:                                              ; preds = %403
  %420 = uitofp i32 %411 to double
  %421 = fmul reassoc nnan ninf nsz arcp afn double %420, 1.250000e+00
  %422 = fptoui double %421 to i32
  %423 = call i32 @llvm.umax.i32(i32 %412, i32 %422)
  %424 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %409, i64 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !94
  %426 = zext i32 %423 to i64
  %427 = shl nuw nsw i64 %426, 2
  %428 = load ptr, ptr %425, align 8, !tbaa !62
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(8) %425, i64 noundef %427)
  %432 = load i32, ptr %410, align 4, !tbaa !91
  %433 = icmp eq i32 %432, 0
  %434 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %409, i64 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !93
  br i1 %433, label %436, label %442

436:                                              ; preds = %442, %419
  %437 = load ptr, ptr %424, align 8, !tbaa !94
  %438 = load ptr, ptr %437, align 8, !tbaa !62
  %439 = getelementptr inbounds ptr, ptr %438, i64 3
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %435)
  store ptr %431, ptr %434, align 8, !tbaa !93
  store i32 %423, ptr %413, align 8, !tbaa !92
  %441 = load i32, ptr %410, align 4, !tbaa !91
  br label %451

442:                                              ; preds = %419, %442
  %443 = phi i64 [ %447, %442 ], [ 0, %419 ]
  %444 = getelementptr inbounds i32, ptr %435, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !123
  %446 = getelementptr inbounds i32, ptr %431, i64 %443
  store i32 %445, ptr %446, align 4, !tbaa !123
  %447 = add nuw nsw i64 %443, 1
  %448 = load i32, ptr %410, align 4, !tbaa !91
  %449 = zext i32 %448 to i64
  %450 = icmp ult i64 %447, %449
  br i1 %450, label %442, label %436

451:                                              ; preds = %416, %436
  %452 = phi i32 [ %411, %416 ], [ %441, %436 ]
  %453 = phi ptr [ %418, %416 ], [ %431, %436 ]
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds i32, ptr %453, i64 %454
  store i32 %254, ptr %455, align 4, !tbaa !123
  %456 = load i32, ptr %410, align 4, !tbaa !91
  %457 = add i32 %456, 1
  store i32 %457, ptr %410, align 4, !tbaa !91
  br label %498

458:                                              ; preds = %343
  %459 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %345, ptr noundef %344)
          to label %270 unwind label %1040

460:                                              ; preds = %338
  %461 = load ptr, ptr %179, align 8, !tbaa !167
  %462 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %461, i64 0, i32 2
  %463 = load i32, ptr %462, align 4, !tbaa !168
  %464 = icmp ugt i32 %463, %197
  br i1 %464, label %472, label %465

465:                                              ; preds = %460
  %466 = call ptr @__cxa_allocate_exception(i64 48) #10
  %467 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %461, i64 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %468)
          to label %469 unwind label %470

469:                                              ; preds = %465
  call void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

470:                                              ; preds = %465
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %267

472:                                              ; preds = %460
  %473 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %461, i64 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !173
  %475 = getelementptr inbounds ptr, ptr %474, i64 %201
  %476 = load ptr, ptr %475, align 8, !tbaa !87
  %477 = load i32, ptr %191, align 4, !tbaa !165
  %478 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %476, i64 0, i32 6
  %479 = load ptr, ptr %478, align 8, !tbaa !175
  call void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64) %479, ptr noundef %249, i32 noundef %477)
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %476, ptr noundef nonnull %339)
  %480 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %476, i64 0, i32 2
  store i32 0, ptr %480, align 4, !tbaa !178
  %481 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %476, i64 0, i32 9
  store i8 0, ptr %481, align 8, !tbaa !179
  %482 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %476, i64 0, i32 8
  store ptr null, ptr %482, align 8, !tbaa !180
  store i8 1, ptr %476, align 8, !tbaa !181
  %483 = load ptr, ptr %187, align 8, !tbaa !95
  %484 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %483, i64 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !91
  %486 = icmp ugt i32 %485, %197
  br i1 %486, label %494, label %487

487:                                              ; preds = %472
  %488 = call ptr @__cxa_allocate_exception(i64 48) #10
  %489 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %483, i64 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.4, i32 noundef 213, i32 noundef 109, ptr noundef %490)
          to label %491 unwind label %492

491:                                              ; preds = %487
  call void @__cxa_throw(ptr nonnull %488, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %267

494:                                              ; preds = %472
  %495 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %483, i64 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !93
  %497 = getelementptr inbounds i32, ptr %496, i64 %201
  store i32 %254, ptr %497, align 4, !tbaa !123
  br label %498

498:                                              ; preds = %494, %451
  %499 = phi ptr [ %476, %494 ], [ %345, %451 ]
  %500 = call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %249, i16 noundef zeroext 58)
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %530, label %502

502:                                              ; preds = %498
  %503 = icmp eq ptr %249, null
  br i1 %503, label %518, label %504

504:                                              ; preds = %502
  %505 = load i16, ptr %249, align 2, !tbaa !163
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %518, label %507

507:                                              ; preds = %504, %507
  %508 = phi ptr [ %509, %507 ], [ %249, %504 ]
  %509 = getelementptr inbounds i16, ptr %508, i64 1
  %510 = load i16, ptr %509, align 2, !tbaa !163
  %511 = icmp eq i16 %510, 0
  br i1 %511, label %512, label %507

512:                                              ; preds = %507
  %513 = ptrtoint ptr %509 to i64
  %514 = ptrtoint ptr %249 to i64
  %515 = sub i64 %513, %514
  %516 = lshr exact i64 %515, 1
  %517 = trunc i64 %516 to i32
  br label %518

518:                                              ; preds = %502, %504, %512
  %519 = phi i32 [ %517, %512 ], [ 0, %504 ], [ 0, %502 ]
  %520 = call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 58, ptr noundef %249, i32 noundef %519)
  %521 = icmp eq i32 %500, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %518
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 288)
  br label %781

523:                                              ; preds = %518
  %524 = icmp eq i32 %500, 0
  br i1 %524, label %529, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %184, align 4, !tbaa !161
  %527 = add nsw i32 %526, -1
  %528 = icmp eq i32 %500, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %525, %523
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 289)
  br label %781

530:                                              ; preds = %525, %498
  %531 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %499, i64 0, i32 6
  %532 = load ptr, ptr %531, align 8, !tbaa !175
  %533 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %532, i64 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !159
  %535 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %532, i64 0, i32 4
  %536 = load ptr, ptr %535, align 8, !tbaa !182
  %537 = load ptr, ptr %189, align 8, !tbaa !162
  %538 = load i32, ptr %190, align 4, !tbaa !161
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i16, ptr %537, i64 %539
  store i16 0, ptr %540, align 2, !tbaa !163
  %541 = icmp eq ptr %534, null
  br i1 %541, label %696, label %542

542:                                              ; preds = %530
  %543 = load i16, ptr %534, align 2, !tbaa !163
  %544 = icmp eq i16 %543, 0
  br i1 %544, label %696, label %545

545:                                              ; preds = %542
  %546 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %547 = icmp eq i16 %543, %546
  br i1 %547, label %548, label %561

548:                                              ; preds = %545, %553
  %549 = phi i16 [ %556, %553 ], [ 1, %545 ]
  %550 = phi ptr [ %555, %553 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %545 ]
  %551 = phi ptr [ %554, %553 ], [ %534, %545 ]
  %552 = icmp eq i16 %549, 0
  br i1 %552, label %559, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds i16, ptr %551, i64 1
  %555 = getelementptr inbounds i16, ptr %550, i64 1
  %556 = load i16, ptr %554, align 2, !tbaa !163
  %557 = load i16, ptr %555, align 2, !tbaa !163
  %558 = icmp eq i16 %556, %557
  br i1 %558, label %548, label %561

559:                                              ; preds = %548
  %560 = load i32, ptr %195, align 4, !tbaa !183
  call void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %499, i32 noundef %560)
  br label %762

561:                                              ; preds = %553, %545
  %562 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %563 = icmp eq i16 %543, %562
  br i1 %563, label %564, label %644

564:                                              ; preds = %561, %569
  %565 = phi i16 [ %572, %569 ], [ 1, %561 ]
  %566 = phi ptr [ %571, %569 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %561 ]
  %567 = phi ptr [ %570, %569 ], [ %534, %561 ]
  %568 = icmp eq i16 %565, 0
  br i1 %568, label %575, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds i16, ptr %567, i64 1
  %571 = getelementptr inbounds i16, ptr %566, i64 1
  %572 = load i16, ptr %570, align 2, !tbaa !163
  %573 = load i16, ptr %571, align 2, !tbaa !163
  %574 = icmp eq i16 %572, %573
  br i1 %574, label %564, label %644

575:                                              ; preds = %564
  %576 = icmp eq ptr %536, null
  br i1 %576, label %593, label %577

577:                                              ; preds = %575
  %578 = load i16, ptr %536, align 2, !tbaa !163
  %579 = icmp eq i16 %578, %543
  br i1 %579, label %580, label %591

580:                                              ; preds = %577, %585
  %581 = phi i16 [ %588, %585 ], [ 1, %577 ]
  %582 = phi ptr [ %587, %585 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %577 ]
  %583 = phi ptr [ %586, %585 ], [ %536, %577 ]
  %584 = icmp eq i16 %581, 0
  br i1 %584, label %626, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds i16, ptr %583, i64 1
  %587 = getelementptr inbounds i16, ptr %582, i64 1
  %588 = load i16, ptr %586, align 2, !tbaa !163
  %589 = load i16, ptr %587, align 2, !tbaa !163
  %590 = icmp eq i16 %588, %589
  br i1 %590, label %580, label %591

591:                                              ; preds = %585, %577
  %592 = icmp eq i16 %578, %546
  br i1 %592, label %595, label %628

593:                                              ; preds = %575
  %594 = icmp eq i16 %546, 0
  br i1 %594, label %606, label %628

595:                                              ; preds = %591, %600
  %596 = phi i16 [ %603, %600 ], [ %546, %591 ]
  %597 = phi ptr [ %602, %600 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %591 ]
  %598 = phi ptr [ %601, %600 ], [ %536, %591 ]
  %599 = icmp eq i16 %596, 0
  br i1 %599, label %606, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds i16, ptr %598, i64 1
  %602 = getelementptr inbounds i16, ptr %597, i64 1
  %603 = load i16, ptr %601, align 2, !tbaa !163
  %604 = load i16, ptr %602, align 2, !tbaa !163
  %605 = icmp eq i16 %603, %604
  br i1 %605, label %595, label %628

606:                                              ; preds = %595, %593
  %607 = icmp eq ptr %537, null
  br i1 %607, label %612, label %608

608:                                              ; preds = %606
  %609 = load i16, ptr %537, align 2, !tbaa !163
  %610 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %611 = icmp eq i16 %609, %610
  br i1 %611, label %615, label %626

612:                                              ; preds = %606
  %613 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %614 = icmp eq i16 %613, 0
  br i1 %614, label %636, label %626

615:                                              ; preds = %608, %620
  %616 = phi i16 [ %623, %620 ], [ %609, %608 ]
  %617 = phi ptr [ %622, %620 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %608 ]
  %618 = phi ptr [ %621, %620 ], [ %537, %608 ]
  %619 = icmp eq i16 %616, 0
  br i1 %619, label %628, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds i16, ptr %618, i64 1
  %622 = getelementptr inbounds i16, ptr %617, i64 1
  %623 = load i16, ptr %621, align 2, !tbaa !163
  %624 = load i16, ptr %622, align 2, !tbaa !163
  %625 = icmp eq i16 %623, %624
  br i1 %625, label %615, label %626

626:                                              ; preds = %580, %620, %608, %612
  %627 = phi i32 [ 303, %612 ], [ 303, %608 ], [ 303, %620 ], [ 301, %580 ]
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %627)
  br label %628

628:                                              ; preds = %600, %615, %626, %591, %593
  %629 = icmp eq ptr %537, null
  br i1 %629, label %636, label %630

630:                                              ; preds = %628
  %631 = load i16, ptr %537, align 2, !tbaa !163
  %632 = icmp eq i16 %631, 0
  %633 = load i32, ptr %192, align 8
  %634 = icmp eq i32 %633, 0
  %635 = select i1 %632, i1 %634, i1 false
  br i1 %635, label %636, label %637

636:                                              ; preds = %630, %628, %612
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 300, ptr noundef %249, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %637

637:                                              ; preds = %636, %630
  %638 = load ptr, ptr %193, align 8, !tbaa !184
  %639 = load ptr, ptr %638, align 8, !tbaa !62
  %640 = getelementptr inbounds ptr, ptr %639, i64 5
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef i32 %641(ptr noundef nonnull align 8 dereferenceable(40) %638, ptr noundef %537)
  call void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %536, i32 noundef %642)
  %643 = load i32, ptr %194, align 8, !tbaa !185
  call void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %499, i32 noundef %643)
  br label %762

644:                                              ; preds = %569, %561
  %645 = load ptr, ptr %176, align 8, !tbaa !102
  %646 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %645, i64 0, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !98
  %648 = add i32 %647, 1
  %649 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %645, i64 0, i32 2
  %650 = load i32, ptr %649, align 8, !tbaa !99
  %651 = icmp ult i32 %648, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %644
  %653 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %645, i64 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !100
  br label %690

655:                                              ; preds = %644
  %656 = uitofp i32 %647 to double
  %657 = fmul reassoc nnan ninf nsz arcp afn double %656, 1.250000e+00
  %658 = fptoui double %657 to i32
  %659 = call i32 @llvm.umax.i32(i32 %648, i32 %658)
  %660 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %645, i64 0, i32 4
  %661 = load ptr, ptr %660, align 8, !tbaa !101
  %662 = zext i32 %659 to i64
  %663 = shl nuw nsw i64 %662, 3
  %664 = load ptr, ptr %661, align 8, !tbaa !62
  %665 = getelementptr inbounds ptr, ptr %664, i64 2
  %666 = load ptr, ptr %665, align 8
  %667 = call noundef ptr %666(ptr noundef nonnull align 8 dereferenceable(8) %661, i64 noundef %663)
  %668 = load i32, ptr %646, align 4, !tbaa !98
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %655
  %671 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %645, i64 0, i32 3
  %672 = zext i32 %668 to i64
  br label %682

673:                                              ; preds = %682, %655
  %674 = load ptr, ptr %660, align 8, !tbaa !101
  %675 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %645, i64 0, i32 3
  %676 = load ptr, ptr %675, align 8, !tbaa !100
  %677 = load ptr, ptr %674, align 8, !tbaa !62
  %678 = getelementptr inbounds ptr, ptr %677, i64 3
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %676)
  store ptr %667, ptr %675, align 8, !tbaa !100
  store i32 %659, ptr %649, align 8, !tbaa !99
  %680 = load i32, ptr %646, align 4, !tbaa !98
  %681 = add i32 %680, 1
  br label %690

682:                                              ; preds = %682, %670
  %683 = phi i64 [ 0, %670 ], [ %688, %682 ]
  %684 = load ptr, ptr %671, align 8, !tbaa !100
  %685 = getelementptr inbounds ptr, ptr %684, i64 %683
  %686 = load ptr, ptr %685, align 8, !tbaa !87
  %687 = getelementptr inbounds ptr, ptr %667, i64 %683
  store ptr %686, ptr %687, align 8, !tbaa !87
  %688 = add nuw nsw i64 %683, 1
  %689 = icmp eq i64 %688, %672
  br i1 %689, label %673, label %682

690:                                              ; preds = %652, %673
  %691 = phi i32 [ %648, %652 ], [ %681, %673 ]
  %692 = phi i32 [ %647, %652 ], [ %680, %673 ]
  %693 = phi ptr [ %654, %652 ], [ %667, %673 ]
  %694 = zext i32 %692 to i64
  %695 = getelementptr inbounds ptr, ptr %693, i64 %694
  store ptr %499, ptr %695, align 8, !tbaa !87
  store i32 %691, ptr %646, align 4, !tbaa !98
  br label %762

696:                                              ; preds = %542, %530
  %697 = icmp eq ptr %536, null
  %698 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  br i1 %697, label %702, label %699

699:                                              ; preds = %696
  %700 = load i16, ptr %536, align 2, !tbaa !163
  %701 = icmp eq i16 %698, %700
  br i1 %701, label %706, label %762

702:                                              ; preds = %696
  %703 = icmp eq i16 %698, 0
  br i1 %703, label %704, label %762

704:                                              ; preds = %702
  %705 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !163
  br label %720

706:                                              ; preds = %699, %711
  %707 = phi i16 [ %714, %711 ], [ %698, %699 ]
  %708 = phi ptr [ %713, %711 ], [ %536, %699 ]
  %709 = phi ptr [ %712, %711 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %699 ]
  %710 = icmp eq i16 %707, 0
  br i1 %710, label %717, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds i16, ptr %709, i64 1
  %713 = getelementptr inbounds i16, ptr %708, i64 1
  %714 = load i16, ptr %712, align 2, !tbaa !163
  %715 = load i16, ptr %713, align 2, !tbaa !163
  %716 = icmp eq i16 %714, %715
  br i1 %716, label %706, label %762

717:                                              ; preds = %706
  %718 = icmp eq ptr %537, null
  %719 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !163
  br i1 %718, label %724, label %720

720:                                              ; preds = %704, %717
  %721 = phi i16 [ %705, %704 ], [ %719, %717 ]
  %722 = load i16, ptr %537, align 2, !tbaa !163
  %723 = icmp eq i16 %722, %721
  br i1 %723, label %726, label %737

724:                                              ; preds = %717
  %725 = icmp eq i16 %719, 0
  br i1 %725, label %754, label %740

726:                                              ; preds = %720, %731
  %727 = phi i16 [ %734, %731 ], [ %721, %720 ]
  %728 = phi ptr [ %733, %731 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %720 ]
  %729 = phi ptr [ %732, %731 ], [ %537, %720 ]
  %730 = icmp eq i16 %727, 0
  br i1 %730, label %754, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds i16, ptr %729, i64 1
  %733 = getelementptr inbounds i16, ptr %728, i64 1
  %734 = load i16, ptr %732, align 2, !tbaa !163
  %735 = load i16, ptr %733, align 2, !tbaa !163
  %736 = icmp eq i16 %734, %735
  br i1 %736, label %726, label %737

737:                                              ; preds = %731, %720
  %738 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %739 = icmp eq i16 %722, %738
  br i1 %739, label %743, label %756

740:                                              ; preds = %724
  %741 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %742 = icmp eq i16 %741, 0
  br i1 %742, label %754, label %756

743:                                              ; preds = %737, %748
  %744 = phi i16 [ %751, %748 ], [ %722, %737 ]
  %745 = phi ptr [ %750, %748 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %737 ]
  %746 = phi ptr [ %749, %748 ], [ %537, %737 ]
  %747 = icmp eq i16 %744, 0
  br i1 %747, label %754, label %748

748:                                              ; preds = %743
  %749 = getelementptr inbounds i16, ptr %746, i64 1
  %750 = getelementptr inbounds i16, ptr %745, i64 1
  %751 = load i16, ptr %749, align 2, !tbaa !163
  %752 = load i16, ptr %750, align 2, !tbaa !163
  %753 = icmp eq i16 %751, %752
  br i1 %753, label %743, label %756

754:                                              ; preds = %726, %743, %740, %724
  %755 = phi i32 [ 302, %724 ], [ 304, %740 ], [ 304, %743 ], [ 302, %726 ]
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %755)
  br label %756

756:                                              ; preds = %748, %754, %737, %740
  %757 = load ptr, ptr %193, align 8, !tbaa !184
  %758 = load ptr, ptr %757, align 8, !tbaa !62
  %759 = getelementptr inbounds ptr, ptr %758, i64 5
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef i32 %760(ptr noundef nonnull align 8 dereferenceable(40) %757, ptr noundef %537)
  call void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %761)
  br label %762

762:                                              ; preds = %711, %699, %702, %756, %559, %690, %637
  %763 = add i32 %197, 1
  br label %196

764:                                              ; preds = %217
  switch i16 %218, label %781 [
    i16 0, label %765
    i16 47, label %771
    i16 62, label %775
    i16 60, label %777
    i16 39, label %778
    i16 34, label %778
  ]

765:                                              ; preds = %764
  %766 = call ptr @__cxa_allocate_exception(i64 48) #10
  %767 = load ptr, ptr %186, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %766, ptr noundef nonnull @.str, i32 noundef 1446, i32 noundef 47, ptr noundef %767)
          to label %768 unwind label %769

768:                                              ; preds = %765
  call void @__cxa_throw(ptr nonnull %766, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

769:                                              ; preds = %765
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %267

771:                                              ; preds = %764
  %772 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %773 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext 62)
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %782

775:                                              ; preds = %764
  %776 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %782

777:                                              ; preds = %764
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %782

778:                                              ; preds = %764, %764
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  %779 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext %218)
  %780 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %781

781:                                              ; preds = %778, %764, %235, %235, %522, %529
  br label %202

782:                                              ; preds = %775, %777, %774, %771
  %783 = phi i1 [ true, %775 ], [ true, %777 ], [ false, %774 ], [ false, %771 ]
  %784 = load ptr, ptr %176, align 8, !tbaa !102
  %785 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %784, i64 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !98
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %795

788:                                              ; preds = %852, %782
  %789 = add i32 %197, -1
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %863, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %171, i64 0, i32 2
  %793 = zext i32 %197 to i64
  %794 = zext i32 %789 to i64
  br label %927

795:                                              ; preds = %782, %852
  %796 = phi i64 [ %854, %852 ], [ 0, %782 ]
  %797 = phi ptr [ %855, %852 ], [ %784, %782 ]
  %798 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %797, i64 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !100
  %800 = getelementptr inbounds ptr, ptr %799, i64 %796
  %801 = load ptr, ptr %800, align 8, !tbaa !87
  %802 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %801, i64 0, i32 6
  %803 = load ptr, ptr %802, align 8, !tbaa !175
  %804 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %803, i64 0, i32 2
  %805 = load ptr, ptr %804, align 8, !tbaa !159
  %806 = icmp eq ptr %805, null
  br i1 %806, label %811, label %807

807:                                              ; preds = %795
  %808 = load i16, ptr %805, align 2, !tbaa !163
  %809 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %810 = icmp eq i16 %808, %809
  br i1 %810, label %814, label %827

811:                                              ; preds = %795
  %812 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %813 = icmp eq i16 %812, 0
  br i1 %813, label %825, label %830

814:                                              ; preds = %807, %819
  %815 = phi i16 [ %822, %819 ], [ %808, %807 ]
  %816 = phi ptr [ %821, %819 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %807 ]
  %817 = phi ptr [ %820, %819 ], [ %805, %807 ]
  %818 = icmp eq i16 %815, 0
  br i1 %818, label %825, label %819

819:                                              ; preds = %814
  %820 = getelementptr inbounds i16, ptr %817, i64 1
  %821 = getelementptr inbounds i16, ptr %816, i64 1
  %822 = load i16, ptr %820, align 2, !tbaa !163
  %823 = load i16, ptr %821, align 2, !tbaa !163
  %824 = icmp eq i16 %822, %823
  br i1 %824, label %814, label %827

825:                                              ; preds = %814, %811
  %826 = load i32, ptr %194, align 8, !tbaa !185
  br label %852

827:                                              ; preds = %819, %807
  %828 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %829 = icmp eq i16 %808, %828
  br i1 %829, label %833, label %846

830:                                              ; preds = %811
  %831 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %832 = icmp eq i16 %831, 0
  br i1 %832, label %844, label %846

833:                                              ; preds = %827, %838
  %834 = phi i16 [ %841, %838 ], [ %808, %827 ]
  %835 = phi ptr [ %840, %838 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %827 ]
  %836 = phi ptr [ %839, %838 ], [ %805, %827 ]
  %837 = icmp eq i16 %834, 0
  br i1 %837, label %844, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds i16, ptr %836, i64 1
  %840 = getelementptr inbounds i16, ptr %835, i64 1
  %841 = load i16, ptr %839, align 2, !tbaa !163
  %842 = load i16, ptr %840, align 2, !tbaa !163
  %843 = icmp eq i16 %841, %842
  br i1 %843, label %833, label %846

844:                                              ; preds = %833, %830
  %845 = load i32, ptr %195, align 4, !tbaa !183
  br label %852

846:                                              ; preds = %838, %830, %827
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %847 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %805, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %848 = load i8, ptr %4, align 1, !tbaa !137, !range !127, !noundef !128
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %851, label %850

850:                                              ; preds = %846
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %805, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %851

851:                                              ; preds = %850, %846
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %852

852:                                              ; preds = %825, %844, %851
  %853 = phi i32 [ %826, %825 ], [ %845, %844 ], [ %847, %851 ]
  call void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %801, i32 noundef %853)
  %854 = add nuw nsw i64 %796, 1
  %855 = load ptr, ptr %176, align 8, !tbaa !102
  %856 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %855, i64 0, i32 1
  %857 = load i32, ptr %856, align 4, !tbaa !98
  %858 = zext i32 %857 to i64
  %859 = icmp ult i64 %854, %858
  br i1 %859, label %795, label %788

860:                                              ; preds = %1012, %942
  %861 = add nuw nsw i64 %929, 1
  %862 = icmp eq i64 %943, %794
  br i1 %862, label %863, label %927

863:                                              ; preds = %860, %788
  %864 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %171, i64 0, i32 2
  %865 = load ptr, ptr %864, align 8, !tbaa !141
  %866 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %865, i64 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !159
  %868 = icmp eq ptr %867, null
  br i1 %868, label %873, label %869

869:                                              ; preds = %863
  %870 = load i16, ptr %867, align 2, !tbaa !163
  %871 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %872 = icmp eq i16 %870, %871
  br i1 %872, label %876, label %889

873:                                              ; preds = %863
  %874 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %875 = icmp eq i16 %874, 0
  br i1 %875, label %887, label %892

876:                                              ; preds = %869, %881
  %877 = phi i16 [ %884, %881 ], [ %870, %869 ]
  %878 = phi ptr [ %883, %881 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %869 ]
  %879 = phi ptr [ %882, %881 ], [ %867, %869 ]
  %880 = icmp eq i16 %877, 0
  br i1 %880, label %887, label %881

881:                                              ; preds = %876
  %882 = getelementptr inbounds i16, ptr %879, i64 1
  %883 = getelementptr inbounds i16, ptr %878, i64 1
  %884 = load i16, ptr %882, align 2, !tbaa !163
  %885 = load i16, ptr %883, align 2, !tbaa !163
  %886 = icmp eq i16 %884, %885
  br i1 %886, label %876, label %889

887:                                              ; preds = %876, %873
  %888 = load i32, ptr %194, align 8, !tbaa !185
  br label %914

889:                                              ; preds = %881, %869
  %890 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %891 = icmp eq i16 %870, %890
  br i1 %891, label %895, label %908

892:                                              ; preds = %873
  %893 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %894 = icmp eq i16 %893, 0
  br i1 %894, label %906, label %908

895:                                              ; preds = %889, %900
  %896 = phi i16 [ %903, %900 ], [ %870, %889 ]
  %897 = phi ptr [ %902, %900 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %889 ]
  %898 = phi ptr [ %901, %900 ], [ %867, %889 ]
  %899 = icmp eq i16 %896, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %895
  %901 = getelementptr inbounds i16, ptr %898, i64 1
  %902 = getelementptr inbounds i16, ptr %897, i64 1
  %903 = load i16, ptr %901, align 2, !tbaa !163
  %904 = load i16, ptr %902, align 2, !tbaa !163
  %905 = icmp eq i16 %903, %904
  br i1 %905, label %895, label %908

906:                                              ; preds = %895, %892
  %907 = load i32, ptr %195, align 4, !tbaa !183
  br label %914

908:                                              ; preds = %900, %892, %889
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %909 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %867, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %910 = load i8, ptr %3, align 1, !tbaa !137, !range !127, !noundef !128
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %913, label %912

912:                                              ; preds = %908
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %867, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %913

913:                                              ; preds = %912, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  br label %914

914:                                              ; preds = %887, %906, %913
  %915 = phi i32 [ %888, %887 ], [ %907, %906 ], [ %909, %913 ]
  %916 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %917 = load ptr, ptr %916, align 8, !tbaa !157
  %918 = load i32, ptr %20, align 4, !tbaa !138
  %919 = add i32 %918, -1
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds ptr, ptr %917, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !87
  %923 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %922, i64 0, i32 13
  store i32 %915, ptr %923, align 8, !tbaa !186
  %924 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %925 = load ptr, ptr %924, align 8, !tbaa !131
  %926 = icmp eq ptr %925, null
  br i1 %926, label %1024, label %1016

927:                                              ; preds = %791, %860
  %928 = phi i64 [ 0, %791 ], [ %943, %860 ]
  %929 = phi i64 [ 1, %791 ], [ %861, %860 ]
  %930 = load ptr, ptr %179, align 8, !tbaa !167
  %931 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %930, i64 0, i32 2
  %932 = load i32, ptr %931, align 4, !tbaa !168
  %933 = zext i32 %932 to i64
  %934 = icmp ult i64 %928, %933
  br i1 %934, label %942, label %935

935:                                              ; preds = %927
  %936 = call ptr @__cxa_allocate_exception(i64 48) #10
  %937 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %930, i64 0, i32 5
  %938 = load ptr, ptr %937, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %936, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %938)
          to label %939 unwind label %940

939:                                              ; preds = %935
  call void @__cxa_throw(ptr nonnull %936, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

940:                                              ; preds = %935
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %267

942:                                              ; preds = %927
  %943 = add nuw nsw i64 %928, 1
  %944 = icmp ult i64 %943, %793
  br i1 %944, label %945, label %860

945:                                              ; preds = %942
  %946 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %930, i64 0, i32 4
  %947 = load ptr, ptr %946, align 8, !tbaa !173
  %948 = getelementptr inbounds ptr, ptr %947, i64 %928
  %949 = load ptr, ptr %948, align 8, !tbaa !87
  %950 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %949, i64 0, i32 6
  br label %951

951:                                              ; preds = %945, %1012
  %952 = phi i64 [ %929, %945 ], [ %1013, %1012 ]
  %953 = load ptr, ptr %179, align 8, !tbaa !167
  %954 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %953, i64 0, i32 2
  %955 = load i32, ptr %954, align 4, !tbaa !168
  %956 = zext i32 %955 to i64
  %957 = icmp ult i64 %952, %956
  br i1 %957, label %965, label %958

958:                                              ; preds = %951
  %959 = call ptr @__cxa_allocate_exception(i64 48) #10
  %960 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %953, i64 0, i32 5
  %961 = load ptr, ptr %960, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %959, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %961)
          to label %962 unwind label %963

962:                                              ; preds = %958
  call void @__cxa_throw(ptr nonnull %959, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

963:                                              ; preds = %958
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %267

965:                                              ; preds = %951
  %966 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %953, i64 0, i32 4
  %967 = load ptr, ptr %966, align 8, !tbaa !173
  %968 = getelementptr inbounds ptr, ptr %967, i64 %952
  %969 = load ptr, ptr %968, align 8, !tbaa !87
  %970 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %969, i64 0, i32 6
  %971 = load ptr, ptr %970, align 8, !tbaa !175
  %972 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %971, i64 0, i32 8
  %973 = load i32, ptr %972, align 4, !tbaa !187
  %974 = load ptr, ptr %950, align 8, !tbaa !175
  %975 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %974, i64 0, i32 8
  %976 = load i32, ptr %975, align 4, !tbaa !187
  %977 = icmp eq i32 %973, %976
  br i1 %977, label %978, label %1012

978:                                              ; preds = %965
  %979 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %971, i64 0, i32 4
  %980 = load ptr, ptr %979, align 8, !tbaa !182
  %981 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %974, i64 0, i32 4
  %982 = load ptr, ptr %981, align 8, !tbaa !182
  %983 = icmp eq ptr %980, null
  %984 = icmp eq ptr %982, null
  %985 = or i1 %983, %984
  br i1 %985, label %990, label %986

986:                                              ; preds = %978
  %987 = load i16, ptr %980, align 2, !tbaa !163
  %988 = load i16, ptr %982, align 2, !tbaa !163
  %989 = icmp eq i16 %987, %988
  br i1 %989, label %998, label %1012

990:                                              ; preds = %978
  br i1 %983, label %994, label %991

991:                                              ; preds = %990
  %992 = load i16, ptr %980, align 2, !tbaa !163
  %993 = icmp eq i16 %992, 0
  br i1 %993, label %994, label %1012

994:                                              ; preds = %991, %990
  br i1 %984, label %1009, label %995

995:                                              ; preds = %994
  %996 = load i16, ptr %982, align 2, !tbaa !163
  %997 = icmp eq i16 %996, 0
  br i1 %997, label %1009, label %1012

998:                                              ; preds = %986, %1003
  %999 = phi i16 [ %1006, %1003 ], [ %987, %986 ]
  %1000 = phi ptr [ %1005, %1003 ], [ %982, %986 ]
  %1001 = phi ptr [ %1004, %1003 ], [ %980, %986 ]
  %1002 = icmp eq i16 %999, 0
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds i16, ptr %1001, i64 1
  %1005 = getelementptr inbounds i16, ptr %1000, i64 1
  %1006 = load i16, ptr %1004, align 2, !tbaa !163
  %1007 = load i16, ptr %1005, align 2, !tbaa !163
  %1008 = icmp eq i16 %1006, %1007
  br i1 %1008, label %998, label %1012

1009:                                             ; preds = %998, %994, %995
  %1010 = load ptr, ptr %792, align 8, !tbaa !141
  %1011 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1010)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %980, ptr noundef %1011, ptr noundef null, ptr noundef null)
  br label %1012

1012:                                             ; preds = %1003, %986, %991, %995, %965, %1009
  %1013 = add nuw nsw i64 %952, 1
  %1014 = trunc i64 %1013 to i32
  %1015 = icmp eq i32 %197, %1014
  br i1 %1015, label %860, label %951

1016:                                             ; preds = %914
  %1017 = load ptr, ptr %864, align 8, !tbaa !141
  %1018 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1017, i64 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !159
  %1020 = load ptr, ptr %179, align 8, !tbaa !167
  %1021 = load ptr, ptr %925, align 8, !tbaa !62
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 11
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 8 dereferenceable(33) %171, i32 noundef %915, ptr noundef %1019, ptr noundef nonnull align 8 dereferenceable(40) %1020, i32 noundef %197, i1 noundef zeroext false, i1 noundef zeroext %22)
  br label %1024

1024:                                             ; preds = %1016, %914
  br i1 %783, label %1038, label %1025

1025:                                             ; preds = %1024
  %1026 = call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %1027 = load ptr, ptr %924, align 8, !tbaa !131
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1036, label %1029

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %864, align 8, !tbaa !141
  %1031 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1030, i64 0, i32 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !159
  %1033 = load ptr, ptr %1027, align 8, !tbaa !62
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 6
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull align 8 dereferenceable(33) %171, i32 noundef %915, i1 noundef zeroext %22, ptr noundef %1032)
  br label %1036

1036:                                             ; preds = %1029, %1025
  br i1 %22, label %1037, label %1038

1037:                                             ; preds = %1036
  store i8 0, ptr %1, align 1, !tbaa !137
  br label %1038

1038:                                             ; preds = %16, %16, %231, %231, %247, %245, %337, %335, %1036, %1037, %1024
  %1039 = phi i1 [ true, %1036 ], [ true, %1037 ], [ true, %1024 ], [ false, %335 ], [ false, %337 ], [ false, %245 ], [ false, %247 ], [ false, %231 ], [ false, %231 ], [ false, %16 ], [ false, %16 ]
  ret i1 %1039

1040:                                             ; preds = %458, %120
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 1, ptr %1, align 1, !tbaa !137
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store i16 0, ptr %9, align 2, !tbaa !163
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 183)
  br label %14

14:                                               ; preds = %14, %13
  %15 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  switch i16 %15, label %14 [
    i16 60, label %528
    i16 0, label %528
  ]

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %8, align 8, !tbaa !162
  %22 = load i32, ptr %7, align 4, !tbaa !161
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store i16 0, ptr %24, align 2, !tbaa !163
  %25 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %27 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr %27, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %163

33:                                               ; preds = %29, %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !105
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  br label %115

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %49)
  %51 = load ptr, ptr %48, align 8, !tbaa !164
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef %51)
          to label %52 unwind label %113

52:                                               ; preds = %47
  %53 = load ptr, ptr %36, align 8, !tbaa !109
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !105
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %53, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %53, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  br label %107

63:                                               ; preds = %52
  %64 = add i32 %58, 32
  %65 = call i32 @llvm.umax.i32(i32 %56, i32 %64)
  %66 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %53, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = zext i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = load ptr, ptr %67, align 8, !tbaa !62
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %69)
  %74 = load i32, ptr %54, align 4, !tbaa !105
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %53, i64 0, i32 4
  %78 = zext i32 %74 to i64
  br label %90

79:                                               ; preds = %90, %63
  %80 = icmp ult i32 %74, %65
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %82 = zext i32 %74 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr i8, ptr %73, i64 %83
  %85 = xor i32 %74, -1
  %86 = add i32 %65, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %89, i1 false), !tbaa !87
  br label %98

90:                                               ; preds = %90, %76
  %91 = phi i64 [ 0, %76 ], [ %96, %90 ]
  %92 = load ptr, ptr %77, align 8, !tbaa !107
  %93 = getelementptr inbounds ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds ptr, ptr %73, i64 %91
  store ptr %94, ptr %95, align 8, !tbaa !87
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %78
  br i1 %97, label %79, label %90

98:                                               ; preds = %81, %79
  %99 = load ptr, ptr %66, align 8, !tbaa !108
  %100 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %53, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = load ptr, ptr %99, align 8, !tbaa !62
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101)
  store ptr %73, ptr %100, align 8, !tbaa !107
  store i32 %65, ptr %57, align 8, !tbaa !106
  %105 = load i32, ptr %54, align 4, !tbaa !105
  %106 = add i32 %105, 1
  br label %107

107:                                              ; preds = %60, %98
  %108 = phi i32 [ %56, %60 ], [ %106, %98 ]
  %109 = phi i32 [ %55, %60 ], [ %105, %98 ]
  %110 = phi ptr [ %62, %60 ], [ %73, %98 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %50, ptr %112, align 8, !tbaa !87
  store i32 %108, ptr %54, align 4, !tbaa !105
  br label %115

113:                                              ; preds = %47
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %50, ptr noundef %49)
          to label %260 unwind label %530

115:                                              ; preds = %107, %41
  %116 = phi ptr [ %46, %41 ], [ %50, %107 ]
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %118 = load i32, ptr %117, align 4, !tbaa !165
  call void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i(ptr noundef nonnull align 8 dereferenceable(33) %116, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %21, i32 noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !118
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %116, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !141
  %122 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %119, i64 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !114
  %125 = mul i32 %124, 3
  %126 = lshr i32 %125, 2
  %127 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %119, i64 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !116
  %129 = icmp ult i32 %128, %126
  br i1 %129, label %131, label %130

130:                                              ; preds = %115
  call void @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
  br label %131

131:                                              ; preds = %130, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %132 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %119, i64 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !112, !range !127, !noundef !128
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %132, align 8, !tbaa !129
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !62
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(33) %139)
  br label %145

145:                                              ; preds = %141, %138, %134
  store ptr %116, ptr %132, align 8, !tbaa !129
  %146 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %132, i64 0, i32 2
  store ptr %122, ptr %146, align 8, !tbaa !166
  br label %158

147:                                              ; preds = %131
  %148 = load ptr, ptr %119, align 8, !tbaa !110
  %149 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %148)
  %150 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %119, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !113
  %152 = load i32, ptr %3, align 4, !tbaa !123
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  store ptr %116, ptr %149, align 8, !tbaa !129
  %156 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %149, i64 0, i32 1
  store ptr %155, ptr %156, align 8, !tbaa !125
  %157 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %149, i64 0, i32 2
  store ptr %122, ptr %157, align 8, !tbaa !166
  store ptr %149, ptr %154, align 8, !tbaa !87
  br label %158

158:                                              ; preds = %145, %147
  %159 = load i32, ptr %127, align 8, !tbaa !116
  %160 = add i32 %159, 1
  store i32 %160, ptr %127, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %161 = load i32, ptr %34, align 8, !tbaa !65
  %162 = add i32 %161, 1
  store i32 %162, ptr %34, align 8, !tbaa !65
  br label %163

163:                                              ; preds = %158, %30
  %164 = phi ptr [ %31, %30 ], [ %116, %158 ]
  %165 = load ptr, ptr %10, align 8, !tbaa !145
  %166 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %165, i64 0, i32 14
  %167 = load i32, ptr %166, align 8, !tbaa !146
  %168 = call noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %164, i32 noundef %167)
  %169 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %170 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %171 = load ptr, ptr %170, align 8, !tbaa !167
  %172 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %171, i64 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !168
  %174 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55
  %175 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 1
  %176 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  %177 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %178 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 4
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 1
  br label %182

182:                                              ; preds = %491, %163
  %183 = phi i32 [ %492, %491 ], [ 0, %163 ]
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %220, %182
  %186 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %184, label %200, label %187

187:                                              ; preds = %185
  switch i16 %186, label %188 [
    i16 62, label %200
    i16 47, label %200
  ]

188:                                              ; preds = %187
  %189 = load ptr, ptr %10, align 8, !tbaa !145
  %190 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %189, i64 0, i32 27
  %191 = load ptr, ptr %190, align 8, !tbaa !170
  %192 = zext i16 %186 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !171
  %195 = icmp slt i8 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %198 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %200

199:                                              ; preds = %188
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
  br label %200

200:                                              ; preds = %187, %187, %199, %196, %185
  %201 = phi i16 [ %198, %196 ], [ %186, %199 ], [ %186, %187 ], [ %186, %185 ], [ %186, %187 ]
  %202 = load ptr, ptr %10, align 8, !tbaa !145
  %203 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %202, i64 0, i32 27
  %204 = load ptr, ptr %203, align 8, !tbaa !170
  %205 = zext i16 %201 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !171
  %208 = and i8 %207, 16
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %493

210:                                              ; preds = %200
  store i32 0, ptr %175, align 4, !tbaa !161
  %211 = load ptr, ptr %176, align 8, !tbaa !162
  store i16 0, ptr %211, align 2, !tbaa !163
  %212 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %202, ptr noundef nonnull align 8 dereferenceable(32) %174, i1 noundef zeroext false)
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  br label %214

214:                                              ; preds = %214, %213
  %215 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  switch i16 %215, label %214 [
    i16 62, label %528
    i16 0, label %528
  ]

216:                                              ; preds = %210
  %217 = call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br i1 %217, label %232, label %218

218:                                              ; preds = %216
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 180)
  %219 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @_ZZN11xercesc_2_512WFXMLScanner12scanStartTagERbE7tmpList)
  switch i16 %219, label %221 [
    i16 62, label %220
    i16 47, label %220
    i16 39, label %232
    i16 34, label %232
  ]

220:                                              ; preds = %218, %218, %493, %510
  br label %185

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !145
  %223 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %222, i64 0, i32 27
  %224 = load ptr, ptr %223, align 8, !tbaa !170
  %225 = zext i16 %219 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !171
  %228 = icmp slt i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = icmp eq i16 %219, 60
  br i1 %230, label %231, label %528

231:                                              ; preds = %229
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %528

232:                                              ; preds = %218, %218, %216, %221
  %233 = load ptr, ptr %176, align 8, !tbaa !162
  %234 = load i32, ptr %175, align 4, !tbaa !161
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 0, ptr %236, align 2, !tbaa !163
  %237 = load ptr, ptr %177, align 8, !tbaa !81
  %238 = call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %233, i32 noundef 109, ptr noundef %237)
  br i1 %184, label %311, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %178, align 8, !tbaa !95
  %241 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %240, i64 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !91
  %243 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %240, i64 0, i32 3
  %244 = load ptr, ptr %170, align 8
  %245 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %244, i64 0, i32 2
  %246 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %244, i64 0, i32 4
  %247 = zext i32 %242 to i64
  %248 = zext i32 %183 to i64
  br label %249

249:                                              ; preds = %239, %308
  %250 = phi i64 [ 0, %239 ], [ %309, %308 ]
  %251 = icmp eq i64 %250, %247
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = call ptr @__cxa_allocate_exception(i64 48) #10
  %254 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %240, i64 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.4, i32 noundef 293, i32 noundef 109, ptr noundef %255)
          to label %256 unwind label %262

256:                                              ; preds = %252
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

257:                                              ; preds = %262, %278, %459, %485, %498
  %258 = phi ptr [ %495, %498 ], [ %481, %485 ], [ %455, %459 ], [ %274, %278 ], [ %253, %262 ]
  %259 = phi { ptr, i32 } [ %499, %498 ], [ %486, %485 ], [ %460, %459 ], [ %279, %278 ], [ %263, %262 ]
  call void @__cxa_free_exception(ptr %258) #10
  br label %260

260:                                              ; preds = %257, %113, %447
  %261 = phi { ptr, i32 } [ %114, %113 ], [ %448, %447 ], [ %259, %257 ]
  resume { ptr, i32 } %261

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %257

264:                                              ; preds = %249
  %265 = load ptr, ptr %243, align 8, !tbaa !93
  %266 = getelementptr inbounds i32, ptr %265, i64 %250
  %267 = load i32, ptr %266, align 4, !tbaa !123
  %268 = icmp eq i32 %267, %238
  br i1 %268, label %269, label %308

269:                                              ; preds = %264
  %270 = load i32, ptr %245, align 4, !tbaa !168
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %250, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = call ptr @__cxa_allocate_exception(i64 48) #10
  %275 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %244, i64 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %276)
          to label %277 unwind label %278

277:                                              ; preds = %273
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %257

280:                                              ; preds = %269
  %281 = load ptr, ptr %246, align 8, !tbaa !173
  %282 = getelementptr inbounds ptr, ptr %281, i64 %250
  %283 = load ptr, ptr %282, align 8, !tbaa !87
  %284 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %283, i64 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !175
  %286 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %285, i64 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !182
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %280
  %290 = load i16, ptr %287, align 2, !tbaa !163
  %291 = load i16, ptr %233, align 2, !tbaa !163
  %292 = icmp eq i16 %290, %291
  br i1 %292, label %296, label %308

293:                                              ; preds = %280
  %294 = load i16, ptr %233, align 2, !tbaa !163
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %307, label %308

296:                                              ; preds = %289, %301
  %297 = phi i16 [ %304, %301 ], [ %290, %289 ]
  %298 = phi ptr [ %303, %301 ], [ %233, %289 ]
  %299 = phi ptr [ %302, %301 ], [ %287, %289 ]
  %300 = icmp eq i16 %297, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i16, ptr %299, i64 1
  %303 = getelementptr inbounds i16, ptr %298, i64 1
  %304 = load i16, ptr %302, align 2, !tbaa !163
  %305 = load i16, ptr %303, align 2, !tbaa !163
  %306 = icmp eq i16 %304, %305
  br i1 %306, label %296, label %308

307:                                              ; preds = %293, %296
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %233, ptr noundef %21, ptr noundef null, ptr noundef null)
  br label %311

308:                                              ; preds = %301, %289, %293, %264
  %309 = add nuw nsw i64 %250, 1
  %310 = icmp eq i64 %309, %248
  br i1 %310, label %311, label %249

311:                                              ; preds = %308, %307, %232
  %312 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %313 = call noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner12scanAttValueEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %179)
  br i1 %313, label %327, label %314

314:                                              ; preds = %311
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 199)
  %315 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @_ZZN11xercesc_2_512WFXMLScanner12scanStartTagERbE7tmpList_0)
  switch i16 %315, label %316 [
    i16 62, label %327
    i16 47, label %327
  ]

316:                                              ; preds = %314
  %317 = load ptr, ptr %10, align 8, !tbaa !145
  %318 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %317, i64 0, i32 27
  %319 = load ptr, ptr %318, align 8, !tbaa !170
  %320 = zext i16 %315 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !171
  %323 = icmp slt i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %316
  %325 = icmp eq i16 %315, 60
  br i1 %325, label %326, label %528

326:                                              ; preds = %324
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %528

327:                                              ; preds = %314, %314, %316, %311
  %328 = icmp ult i32 %183, %173
  br i1 %328, label %449, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %177, align 8, !tbaa !81
  %331 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %330)
  %332 = load ptr, ptr %180, align 8, !tbaa !162
  %333 = load i32, ptr %181, align 4, !tbaa !161
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  store i16 0, ptr %335, align 2, !tbaa !163
  %336 = load ptr, ptr %177, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %331, i32 noundef -1, ptr noundef %233, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull %332, i32 noundef 0, i1 noundef zeroext true, ptr noundef %336, ptr noundef null, i1 noundef zeroext false)
          to label %337 unwind label %447

337:                                              ; preds = %329
  %338 = load ptr, ptr %170, align 8, !tbaa !167
  %339 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %338, i64 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !168
  %341 = add i32 %340, 1
  %342 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %338, i64 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !174
  %344 = icmp ult i32 %341, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %338, i64 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !173
  br label %392

348:                                              ; preds = %337
  %349 = add i32 %343, 32
  %350 = call i32 @llvm.umax.i32(i32 %341, i32 %349)
  %351 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %338, i64 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !172
  %353 = zext i32 %350 to i64
  %354 = shl nuw nsw i64 %353, 3
  %355 = load ptr, ptr %352, align 8, !tbaa !62
  %356 = getelementptr inbounds ptr, ptr %355, i64 2
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(8) %352, i64 noundef %354)
  %359 = load i32, ptr %339, align 4, !tbaa !168
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %348
  %362 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %338, i64 0, i32 4
  %363 = zext i32 %359 to i64
  br label %375

364:                                              ; preds = %375, %348
  %365 = icmp ult i32 %359, %350
  br i1 %365, label %366, label %383

366:                                              ; preds = %364
  %367 = zext i32 %359 to i64
  %368 = shl nuw nsw i64 %367, 3
  %369 = getelementptr i8, ptr %358, i64 %368
  %370 = xor i32 %359, -1
  %371 = add i32 %350, %370
  %372 = zext i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = add nuw nsw i64 %373, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %369, i8 0, i64 %374, i1 false), !tbaa !87
  br label %383

375:                                              ; preds = %375, %361
  %376 = phi i64 [ 0, %361 ], [ %381, %375 ]
  %377 = load ptr, ptr %362, align 8, !tbaa !173
  %378 = getelementptr inbounds ptr, ptr %377, i64 %376
  %379 = load ptr, ptr %378, align 8, !tbaa !87
  %380 = getelementptr inbounds ptr, ptr %358, i64 %376
  store ptr %379, ptr %380, align 8, !tbaa !87
  %381 = add nuw nsw i64 %376, 1
  %382 = icmp eq i64 %381, %363
  br i1 %382, label %364, label %375

383:                                              ; preds = %366, %364
  %384 = load ptr, ptr %351, align 8, !tbaa !172
  %385 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %338, i64 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !173
  %387 = load ptr, ptr %384, align 8, !tbaa !62
  %388 = getelementptr inbounds ptr, ptr %387, i64 3
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %386)
  store ptr %358, ptr %385, align 8, !tbaa !173
  store i32 %350, ptr %342, align 8, !tbaa !174
  %390 = load i32, ptr %339, align 4, !tbaa !168
  %391 = add i32 %390, 1
  br label %392

392:                                              ; preds = %345, %383
  %393 = phi i32 [ %341, %345 ], [ %391, %383 ]
  %394 = phi i32 [ %340, %345 ], [ %390, %383 ]
  %395 = phi ptr [ %347, %345 ], [ %358, %383 ]
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  store ptr %331, ptr %397, align 8, !tbaa !87
  store i32 %393, ptr %339, align 4, !tbaa !168
  %398 = load ptr, ptr %178, align 8, !tbaa !95
  %399 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %398, i64 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !91
  %401 = add i32 %400, 1
  %402 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %398, i64 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !92
  %404 = icmp ult i32 %401, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %392
  %406 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %398, i64 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !93
  br label %440

408:                                              ; preds = %392
  %409 = uitofp i32 %400 to double
  %410 = fmul reassoc nnan ninf nsz arcp afn double %409, 1.250000e+00
  %411 = fptoui double %410 to i32
  %412 = call i32 @llvm.umax.i32(i32 %401, i32 %411)
  %413 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %398, i64 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !94
  %415 = zext i32 %412 to i64
  %416 = shl nuw nsw i64 %415, 2
  %417 = load ptr, ptr %414, align 8, !tbaa !62
  %418 = getelementptr inbounds ptr, ptr %417, i64 2
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(8) %414, i64 noundef %416)
  %421 = load i32, ptr %399, align 4, !tbaa !91
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %398, i64 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !93
  br i1 %422, label %425, label %431

425:                                              ; preds = %431, %408
  %426 = load ptr, ptr %413, align 8, !tbaa !94
  %427 = load ptr, ptr %426, align 8, !tbaa !62
  %428 = getelementptr inbounds ptr, ptr %427, i64 3
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %424)
  store ptr %420, ptr %423, align 8, !tbaa !93
  store i32 %412, ptr %402, align 8, !tbaa !92
  %430 = load i32, ptr %399, align 4, !tbaa !91
  br label %440

431:                                              ; preds = %408, %431
  %432 = phi i64 [ %436, %431 ], [ 0, %408 ]
  %433 = getelementptr inbounds i32, ptr %424, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !123
  %435 = getelementptr inbounds i32, ptr %420, i64 %432
  store i32 %434, ptr %435, align 4, !tbaa !123
  %436 = add nuw nsw i64 %432, 1
  %437 = load i32, ptr %399, align 4, !tbaa !91
  %438 = zext i32 %437 to i64
  %439 = icmp ult i64 %436, %438
  br i1 %439, label %431, label %425

440:                                              ; preds = %405, %425
  %441 = phi i32 [ %400, %405 ], [ %430, %425 ]
  %442 = phi ptr [ %407, %405 ], [ %420, %425 ]
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  store i32 %238, ptr %444, align 4, !tbaa !123
  %445 = load i32, ptr %399, align 4, !tbaa !91
  %446 = add i32 %445, 1
  store i32 %446, ptr %399, align 4, !tbaa !91
  br label %491

447:                                              ; preds = %329
  %448 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %331, ptr noundef %330)
          to label %260 unwind label %530

449:                                              ; preds = %327
  %450 = load ptr, ptr %170, align 8, !tbaa !167
  %451 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %450, i64 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !168
  %453 = icmp ugt i32 %452, %183
  br i1 %453, label %461, label %454

454:                                              ; preds = %449
  %455 = call ptr @__cxa_allocate_exception(i64 48) #10
  %456 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %450, i64 0, i32 5
  %457 = load ptr, ptr %456, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %457)
          to label %458 unwind label %459

458:                                              ; preds = %454
  call void @__cxa_throw(ptr nonnull %455, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

459:                                              ; preds = %454
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %257

461:                                              ; preds = %449
  %462 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.2", ptr %450, i64 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !173
  %464 = zext i32 %183 to i64
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !87
  %467 = load ptr, ptr %180, align 8, !tbaa !162
  %468 = load i32, ptr %181, align 4, !tbaa !161
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  store i16 0, ptr %470, align 2, !tbaa !163
  %471 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %466, i64 0, i32 6
  %472 = load ptr, ptr %471, align 8, !tbaa !175
  call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %472, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %233, i32 noundef -1)
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %466, ptr noundef %467)
  %473 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %466, i64 0, i32 2
  store i32 0, ptr %473, align 4, !tbaa !178
  %474 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %466, i64 0, i32 9
  store i8 0, ptr %474, align 8, !tbaa !179
  %475 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %466, i64 0, i32 8
  store ptr null, ptr %475, align 8, !tbaa !180
  store i8 1, ptr %466, align 8, !tbaa !181
  %476 = load ptr, ptr %178, align 8, !tbaa !95
  %477 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %476, i64 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !91
  %479 = icmp ugt i32 %478, %183
  br i1 %479, label %487, label %480

480:                                              ; preds = %461
  %481 = call ptr @__cxa_allocate_exception(i64 48) #10
  %482 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %476, i64 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull @.str.4, i32 noundef 213, i32 noundef 109, ptr noundef %483)
          to label %484 unwind label %485

484:                                              ; preds = %480
  call void @__cxa_throw(ptr nonnull %481, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

485:                                              ; preds = %480
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %257

487:                                              ; preds = %461
  %488 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %476, i64 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !93
  %490 = getelementptr inbounds i32, ptr %489, i64 %464
  store i32 %238, ptr %490, align 4, !tbaa !123
  br label %491

491:                                              ; preds = %487, %440
  %492 = add i32 %183, 1
  br label %182

493:                                              ; preds = %200
  switch i16 %201, label %220 [
    i16 0, label %494
    i16 47, label %500
    i16 62, label %504
    i16 60, label %506
    i16 39, label %510
    i16 34, label %510
  ]

494:                                              ; preds = %493
  %495 = call ptr @__cxa_allocate_exception(i64 48) #10
  %496 = load ptr, ptr %177, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef nonnull @.str, i32 noundef 1052, i32 noundef 47, ptr noundef %496)
          to label %497 unwind label %498

497:                                              ; preds = %494
  call void @__cxa_throw(ptr nonnull %495, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

498:                                              ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %257

500:                                              ; preds = %493
  %501 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %502 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext 62)
  br i1 %502, label %513, label %503

503:                                              ; preds = %500
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %513

504:                                              ; preds = %493
  %505 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %516

506:                                              ; preds = %493
  %507 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %164, i64 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !141
  %509 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %508)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %509, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %516

510:                                              ; preds = %493, %493
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  %511 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  call void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %201)
  %512 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %220

513:                                              ; preds = %503, %500
  %514 = call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  br i1 %20, label %515, label %516

515:                                              ; preds = %513
  store i8 0, ptr %1, align 1, !tbaa !137
  br label %516

516:                                              ; preds = %504, %506, %513, %515
  %517 = phi i1 [ true, %513 ], [ true, %515 ], [ false, %506 ], [ false, %504 ]
  %518 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %519 = load ptr, ptr %518, align 8, !tbaa !131
  %520 = icmp eq ptr %519, null
  br i1 %520, label %528, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %523 = load i32, ptr %522, align 4, !tbaa !165
  %524 = load ptr, ptr %170, align 8, !tbaa !167
  %525 = load ptr, ptr %519, align 8, !tbaa !62
  %526 = getelementptr inbounds ptr, ptr %525, i64 11
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 8 dereferenceable(33) %164, i32 noundef %523, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %524, i32 noundef %183, i1 noundef zeroext %517, i1 noundef zeroext %20)
  br label %528

528:                                              ; preds = %14, %14, %214, %214, %231, %229, %326, %324, %521, %516
  %529 = phi i1 [ true, %521 ], [ true, %516 ], [ false, %324 ], [ false, %326 ], [ false, %229 ], [ false, %231 ], [ false, %214 ], [ false, %214 ], [ false, %14 ], [ false, %14 ]
  ret i1 %529

530:                                              ; preds = %447, %113
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #11
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512WFXMLScanner13resolvePrefixEPKtNS_9ElemStack8MapModesE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !163
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %13, label %27

10:                                               ; preds = %3
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
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
  %21 = load i16, ptr %19, align 2, !tbaa !163
  %22 = load i16, ptr %20, align 2, !tbaa !163
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %13, label %27

24:                                               ; preds = %13, %10
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !185
  br label %54

27:                                               ; preds = %18, %6
  %28 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %29 = icmp eq i16 %7, %28
  br i1 %29, label %33, label %47

30:                                               ; preds = %10
  %31 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
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
  %41 = load i16, ptr %39, align 2, !tbaa !163
  %42 = load i16, ptr %40, align 2, !tbaa !163
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %33, label %47

44:                                               ; preds = %33, %30
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %46 = load i32, ptr %45, align 4, !tbaa !183
  br label %54

47:                                               ; preds = %38, %30, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %49 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %50 = load i8, ptr %4, align 1, !tbaa !137, !range !127, !noundef !128
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %54

54:                                               ; preds = %53, %44, %24
  %55 = phi i32 [ %26, %24 ], [ %46, %44 ], [ %49, %53 ]
  ret i32 %55
}

declare noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner9scanResetERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !62
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !62
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %29 = load i32, ptr %28, align 4, !tbaa !165
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 21
  %31 = load i32, ptr %30, align 8, !tbaa !190
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %33 = load i32, ptr %32, align 4, !tbaa !183
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !185
  tail call void @_ZN11xercesc_2_59ElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 0, ptr %36, align 1, !tbaa !132
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  store i8 0, ptr %37, align 2, !tbaa !191
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  store i32 0, ptr %38, align 8, !tbaa !192
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 1, ptr %39, align 1, !tbaa !193
  %40 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %42, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !114
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %42, i64 0, i32 2
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %42, i64 0, i32 1
  br label %49

49:                                               ; preds = %74, %46
  %50 = phi i32 [ %44, %46 ], [ %75, %74 ]
  %51 = phi i64 [ 0, %46 ], [ %78, %74 ]
  %52 = load ptr, ptr %47, align 8, !tbaa !113
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %49, %69
  %57 = phi ptr [ %59, %69 ], [ %54, %49 ]
  %58 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = load i8, ptr %48, align 8, !tbaa !112, !range !127, !noundef !128
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %57, align 8, !tbaa !129
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(33) %63)
  br label %69

69:                                               ; preds = %65, %62, %56
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %57)
  %70 = icmp eq ptr %59, null
  br i1 %70, label %71, label %56

71:                                               ; preds = %69
  %72 = load ptr, ptr %47, align 8, !tbaa !113
  %73 = load i32, ptr %43, align 8, !tbaa !114
  br label %74

74:                                               ; preds = %71, %49
  %75 = phi i32 [ %73, %71 ], [ %50, %49 ]
  %76 = phi ptr [ %72, %71 ], [ %52, %49 ]
  %77 = getelementptr inbounds ptr, ptr %76, i64 %51
  store ptr null, ptr %77, align 8, !tbaa !87
  %78 = add nuw nsw i64 %51, 1
  %79 = zext i32 %75 to i64
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %49, label %81

81:                                               ; preds = %74, %26
  %82 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %42, i64 0, i32 5
  store i32 0, ptr %82, align 8, !tbaa !116
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !194, !range !127, !noundef !128
  %86 = icmp ne i8 %85, 0
  %87 = tail call noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %81
  %90 = load ptr, ptr %1, align 8, !tbaa !62
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %94 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %95 = load ptr, ptr %1, align 8, !tbaa !62
  %96 = getelementptr inbounds ptr, ptr %95, i64 5
  %97 = load ptr, ptr %96, align 8
  br i1 %93, label %98, label %106

98:                                               ; preds = %89
  %99 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str, i32 noundef 564, i32 noundef 74, ptr noundef %99, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

104:                                              ; preds = %100, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %127

106:                                              ; preds = %89
  %107 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %108 unwind label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str, i32 noundef 566, i32 noundef 2, ptr noundef %107, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %110)
          to label %111 unwind label %112

111:                                              ; preds = %108
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

112:                                              ; preds = %108, %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %127

114:                                              ; preds = %81
  %115 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %87, ptr noundef null)
  %116 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %117 = load ptr, ptr %116, align 8, !tbaa !195
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %117, align 8, !tbaa !62
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(12) %117)
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  store i32 %123, ptr %124, align 4, !tbaa !196
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  store i32 0, ptr %125, align 8, !tbaa !197
  br label %126

126:                                              ; preds = %119, %114
  ret void

127:                                              ; preds = %112, %104
  %128 = phi { ptr, i32 } [ %105, %104 ], [ %113, %112 ]
  tail call void @__cxa_free_exception(ptr %94) #10
  resume { ptr, i32 } %128
}

declare void @_ZN11xercesc_2_59ElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner12sendCharDataERNS_9XMLBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(712) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !161
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store i16 0, ptr %14, align 2, !tbaa !163
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12, i32 noundef %4, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %10, %6
  store i32 0, ptr %3, align 4, !tbaa !161
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  store i16 0, ptr %20, align 2, !tbaa !163
  br label %21

21:                                               ; preds = %2, %18
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner15scanDocTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %3 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11skipUntilInEPKt(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @_ZZN11xercesc_2_512WFXMLScanner15scanDocTypeDeclEvE9doctypeIE)
  %4 = icmp eq i16 %3, 91
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %5
  %6 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i16 %6, label %5 [
    i16 93, label %7
    i16 0, label %7
  ]

7:                                                ; preds = %5, %5, %1
  br label %8

8:                                                ; preds = %7, %8
  %9 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i16 %9, label %8 [
    i16 62, label %10
    i16 0, label %10
  ]

10:                                               ; preds = %8, %8
  ret void
}

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11skipUntilInEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514DTDElementDeclC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512WFXMLScanner12scanAttValueEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca [9 x i16], align 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !161
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store i16 0, ptr %11, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %13 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %13, label %14, label %146

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %16, i64 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  store i16 0, ptr %6, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  br label %21

21:                                               ; preds = %94, %14
  %22 = phi i8 [ 0, %14 ], [ %95, %94 ]
  %23 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %24 unwind label %30

24:                                               ; preds = %21
  store i16 %23, ptr %5, align 2, !tbaa !163
  %25 = icmp eq i16 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = call ptr @__cxa_allocate_exception(i64 48) #10
  %28 = load ptr, ptr %19, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 1663, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %148 unwind label %32

30:                                               ; preds = %65, %21, %49, %61, %103, %120, %134
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
  call void @__cxa_free_exception(ptr %27) #10
  br label %86

36:                                               ; preds = %24
  %37 = load i16, ptr %4, align 2, !tbaa !163
  %38 = icmp eq i16 %23, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !145
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %40, i64 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !146
  %43 = icmp eq i32 %18, %42
  br i1 %43, label %144, label %44

44:                                               ; preds = %39
  %45 = icmp ugt i32 %18, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %144 unwind label %32

47:                                               ; preds = %44, %36
  store i8 0, ptr %7, align 1, !tbaa !137
  %48 = icmp eq i16 %23, 38
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !62
  %51 = getelementptr inbounds ptr, ptr %50, i64 11
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(712) %0, i1 noundef zeroext true, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %71 = load ptr, ptr %15, align 8, !tbaa !145
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %71, i64 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  %74 = zext i16 %23 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !171
  %77 = and i8 %76, 64
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #10
  %80 = zext i16 %23 to i32
  %81 = load ptr, ptr %19, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %80, ptr noundef nonnull %8, i32 noundef 8, i32 noundef 16, ptr noundef %81)
          to label %82 unwind label %84

82:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 218, ptr noundef %1, ptr noundef nonnull %8, ptr noundef null, ptr noundef null)
          to label %83 unwind label %84

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #10
  br label %96

84:                                               ; preds = %82, %79
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #10
  br label %86

86:                                               ; preds = %30, %32, %84, %34
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %35, %34 ], [ %31, %30 ], [ %33, %32 ]
  %88 = extractvalue { ptr, i32 } %87, 1
  %89 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #10
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %145

91:                                               ; preds = %86
  %92 = extractvalue { ptr, i32 } %87, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #10
  store i8 0, ptr %7, align 1, !tbaa !137
  call void @__cxa_end_catch()
  br label %94

94:                                               ; preds = %91, %123, %138, %54
  %95 = phi i8 [ 0, %91 ], [ 0, %54 ], [ %97, %138 ], [ %97, %123 ]
  br label %21

96:                                               ; preds = %65, %62, %70, %83, %58, %61, %54
  %97 = phi i8 [ %22, %54 ], [ %22, %61 ], [ 1, %58 ], [ 0, %83 ], [ 0, %70 ], [ 0, %62 ], [ 0, %65 ]
  %98 = load i8, ptr %7, align 1, !tbaa !137, !range !127, !noundef !128
  %99 = icmp eq i8 %98, 0
  %100 = load i16, ptr %5, align 2, !tbaa !163
  br i1 %99, label %101, label %115

101:                                              ; preds = %96
  %102 = icmp eq i16 %100, 60
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %104 unwind label %30

104:                                              ; preds = %103
  %105 = load i16, ptr %5, align 2, !tbaa !163
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !tbaa !145
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %107, i64 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !170
  %110 = zext i16 %100 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !171
  %113 = icmp slt i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i16 32, ptr %5, align 2, !tbaa !163
  br label %115

115:                                              ; preds = %104, %114, %106, %96
  %116 = phi i16 [ %105, %104 ], [ 32, %114 ], [ %100, %106 ], [ %100, %96 ]
  %117 = load i32, ptr %9, align 4, !tbaa !161
  %118 = load i32, ptr %20, align 8, !tbaa !198
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %121 unwind label %30

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !161
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i32 [ %122, %121 ], [ %117, %115 ]
  %125 = load ptr, ptr %10, align 8, !tbaa !162
  %126 = add i32 %124, 1
  store i32 %126, ptr %9, align 4, !tbaa !161
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %116, ptr %128, align 2, !tbaa !163
  %129 = load i16, ptr %6, align 2, !tbaa !163
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %94, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %20, align 8, !tbaa !198
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %135 unwind label %30

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4, !tbaa !161
  %137 = load ptr, ptr %10, align 8, !tbaa !162
  br label %138

138:                                              ; preds = %131, %135
  %139 = phi ptr [ %137, %135 ], [ %125, %131 ]
  %140 = phi i32 [ %136, %135 ], [ %126, %131 ]
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !161
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  store i16 %129, ptr %143, align 2, !tbaa !163
  br label %94

144:                                              ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  br label %146

145:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  resume { ptr, i32 } %87

146:                                              ; preds = %3, %144
  %147 = phi i1 [ %43, %144 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  ret i1 %147

148:                                              ; preds = %29
  unreachable
}

declare void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
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

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512WFXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef signext %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext 58)
  store i32 %8, ptr %4, align 4, !tbaa !123
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 0, ptr %6, align 1, !tbaa !137
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !161
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  store i16 0, ptr %13, align 2, !tbaa !163
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %15 = sext i16 %3 to i32
  %16 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  br label %69

17:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, i32 noundef %8)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !163
  %24 = load i16, ptr %19, align 2, !tbaa !163
  %25 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
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
  %35 = load i16, ptr %33, align 2, !tbaa !163
  %36 = load i16, ptr %34, align 2, !tbaa !163
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
  %43 = load i32, ptr %42, align 8, !tbaa !185
  br label %69

44:                                               ; preds = %32, %17
  %45 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
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
  %55 = load i16, ptr %53, align 2, !tbaa !163
  %56 = load i16, ptr %54, align 2, !tbaa !163
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %47, label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %60 = load i32, ptr %59, align 4, !tbaa !183
  br label %69

61:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 0, ptr %7, align 1, !tbaa !137
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %63 = sext i16 %3 to i32
  %64 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull %19, i32 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %65 = load i8, ptr %7, align 1, !tbaa !137, !range !127, !noundef !128
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  br label %69

69:                                               ; preds = %41, %58, %68, %10
  %70 = phi i32 [ %16, %10 ], [ %43, %41 ], [ %60, %58 ], [ %64, %68 ]
  ret i32 %70
}

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner13scanCDSectionEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 91)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 261)
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 91)
  br i1 %7, label %8, label %106

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  br label %16

16:                                               ; preds = %97, %8
  %17 = phi i8 [ 0, %8 ], [ %89, %97 ]
  %18 = phi i8 [ 0, %8 ], [ %90, %97 ]
  %19 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 264)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = call ptr @__cxa_allocate_exception(i64 48) #10
  %25 = load ptr, ptr %12, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i32 noundef 1807, i32 noundef 47, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %111 unwind label %29

27:                                               ; preds = %68, %16, %64, %36, %94
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %103

29:                                               ; preds = %22, %26, %43, %48
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %103

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #10
  br label %103

33:                                               ; preds = %20
  %34 = zext i16 %19 to i32
  %35 = icmp eq i16 %19, 93
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !145
  %38 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %37, ptr noundef nonnull @_ZZN11xercesc_2_512WFXMLScanner13scanCDSectionEvE10CDataClose)
          to label %39 unwind label %27

39:                                               ; preds = %36
  br i1 %38, label %40, label %56

40:                                               ; preds = %39
  %41 = and i8 %17, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %44 unwind label %29

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = icmp eq ptr %46, null
  br i1 %47, label %105, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !162
  %50 = load i32, ptr %13, align 4, !tbaa !161
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !163
  %53 = load ptr, ptr %46, align 8, !tbaa !62
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %49, i32 noundef %50, i1 noundef zeroext true)
          to label %105 unwind label %29

56:                                               ; preds = %39, %33
  %57 = and i8 %18, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = and i16 %19, -1024
  switch i16 %60, label %70 [
    i16 -10240, label %61
    i16 -9216, label %65
  ]

61:                                               ; preds = %59
  %62 = and i8 %17, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %88, label %64

64:                                               ; preds = %61
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %88 unwind label %27

65:                                               ; preds = %59
  %66 = and i8 %17, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %70, %65
  %69 = phi i32 [ 282, %65 ], [ 249, %70 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %69)
          to label %88 unwind label %27

70:                                               ; preds = %59
  %71 = and i8 %17, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %68

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !145
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %74, i64 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !170
  %77 = zext i16 %19 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !171
  %80 = and i8 %79, 64
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #10
  %83 = load ptr, ptr %12, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %34, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %83)
          to label %84 unwind label %86

84:                                               ; preds = %82
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #10
  br label %88

86:                                               ; preds = %84, %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #10
  br label %103

88:                                               ; preds = %68, %65, %73, %85, %61, %64, %56
  %89 = phi i8 [ %17, %56 ], [ %17, %64 ], [ 1, %61 ], [ 0, %85 ], [ 0, %73 ], [ 0, %65 ], [ 0, %68 ]
  %90 = phi i8 [ %18, %56 ], [ %18, %64 ], [ %18, %61 ], [ 1, %85 ], [ %18, %73 ], [ %18, %65 ], [ %18, %68 ]
  %91 = load i32, ptr %13, align 4, !tbaa !161
  %92 = load i32, ptr %14, align 8, !tbaa !198
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %95 unwind label %27

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !tbaa !161
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi i32 [ %96, %95 ], [ %91, %88 ]
  %99 = load ptr, ptr %15, align 8, !tbaa !162
  %100 = add i32 %98, 1
  store i32 %100, ptr %13, align 4, !tbaa !161
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %19, ptr %102, align 2, !tbaa !163
  br label %16

103:                                              ; preds = %27, %29, %86, %31
  %104 = phi { ptr, i32 } [ %87, %86 ], [ %32, %31 ], [ %28, %27 ], [ %30, %29 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %107 unwind label %108

105:                                              ; preds = %48, %44
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %106

106:                                              ; preds = %5, %105
  ret void

107:                                              ; preds = %103
  resume { ptr, i32 } %104

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #11
  unreachable

111:                                              ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512WFXMLScanner12scanCharDataERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca [9 x i16], align 16
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store i16 0, ptr %9, align 2, !tbaa !163
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 7
  %11 = load i8, ptr %10, align 8, !tbaa !199, !range !127, !noundef !128
  store i8 1, ptr %10, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  store i16 0, ptr %4, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !tbaa !137
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %16

16:                                               ; preds = %264, %2
  %17 = phi i8 [ 0, %2 ], [ %265, %264 ]
  %18 = phi i32 [ 0, %2 ], [ %266, %264 ]
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %169
  %21 = phi i8 [ 0, %169 ], [ %17, %16 ]
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  %25 = load ptr, ptr %12, align 8, !tbaa !145
  br i1 %24, label %26, label %72

26:                                               ; preds = %20
  %27 = load i32, ptr %25, align 8, !tbaa !200
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = zext i32 %27 to i64
  br label %35

35:                                               ; preds = %44, %31
  %36 = phi i64 [ %34, %31 ], [ %45, %44 ]
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !163
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !171
  %42 = and i8 %41, 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %36, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %25, align 8, !tbaa !200
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
  %57 = load i64, ptr %56, align 8, !tbaa !202
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !202
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 1, i64 %34
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %59, i32 noundef %54)
          to label %60 unwind label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !145
  br label %72

62:                                               ; preds = %159, %53, %82
  %63 = phi i32 [ %18, %82 ], [ 0, %53 ], [ %18, %159 ]
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %199

65:                                               ; preds = %114
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %199

67:                                               ; preds = %181, %254, %240, %231, %177
  %68 = phi i32 [ 2, %231 ], [ %18, %177 ], [ %236, %240 ], [ %236, %254 ], [ %18, %181 ]
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %199

70:                                               ; preds = %151
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %199

72:                                               ; preds = %60, %50, %26, %20
  %73 = phi ptr [ %61, %60 ], [ %25, %50 ], [ %25, %26 ], [ %25, %20 ]
  %74 = load i32, ptr %73, align 8, !tbaa !200
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !201
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 9
  %80 = load i8, ptr %79, align 1, !tbaa !203, !range !127, !noundef !128
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %150

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %73)
          to label %84 unwind label %62

84:                                               ; preds = %82
  br i1 %83, label %85, label %150

85:                                               ; preds = %84
  %86 = load i32, ptr %73, align 8, !tbaa !200
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi i32 [ %86, %85 ], [ %74, %72 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !163
  %92 = icmp eq i16 %91, 60
  br i1 %92, label %150, label %93

93:                                               ; preds = %87
  %94 = add i32 %88, 1
  store i32 %94, ptr %73, align 8, !tbaa !200
  store i16 %91, ptr %3, align 2, !tbaa !163
  switch i16 %91, label %154 [
    i16 13, label %96
    i16 10, label %145
    i16 133, label %137
    i16 8232, label %137
    i16 0, label %95
  ]

95:                                               ; preds = %93
  store i8 0, ptr %5, align 1, !tbaa !137
  br label %179

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 17
  %98 = load i32, ptr %97, align 4, !tbaa !204
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !201
  %103 = icmp ult i32 %94, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = zext i32 %94 to i64
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !163
  switch i16 %107, label %130 [
    i16 10, label %112
    i16 133, label %108
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %110 = load i8, ptr %109, align 8, !tbaa !205, !range !127, !noundef !128
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
  %118 = load i32, ptr %73, align 8, !tbaa !200
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !163
  switch i16 %121, label %130 [
    i16 10, label %126
    i16 133, label %122
  ]

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %124 = load i8, ptr %123, align 8, !tbaa !205, !range !127, !noundef !128
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %117
  %127 = add i32 %118, 1
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %127, %126 ], [ %113, %112 ]
  store i32 %129, ptr %73, align 8, !tbaa !200
  br label %130

130:                                              ; preds = %128, %122, %117, %116, %108, %104
  store i16 10, ptr %3, align 2, !tbaa !163
  br label %131

131:                                              ; preds = %130, %96
  %132 = phi i16 [ 10, %130 ], [ 13, %96 ]
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  store i64 1, ptr %133, align 8, !tbaa !202
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !206
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !206
  br label %152

137:                                              ; preds = %93, %93
  %138 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %139 = load i8, ptr %138, align 8, !tbaa !205, !range !127, !noundef !128
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !202
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !202
  store i8 0, ptr %5, align 1, !tbaa !137
  br label %173

145:                                              ; preds = %93, %137
  store i16 10, ptr %3, align 2, !tbaa !163
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 5
  %147 = load i64, ptr %146, align 8, !tbaa !206
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !206
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  store i64 1, ptr %149, align 8, !tbaa !202
  br label %152

150:                                              ; preds = %87, %84, %78
  br i1 %23, label %272, label %151

151:                                              ; preds = %150
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %272 unwind label %70

152:                                              ; preds = %145, %131
  %153 = phi i16 [ %132, %131 ], [ 10, %145 ]
  store i8 0, ptr %5, align 1, !tbaa !137
  br label %173

154:                                              ; preds = %93
  %155 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !202
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !202
  store i8 0, ptr %5, align 1, !tbaa !137
  %158 = icmp eq i16 %91, 38
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8, !tbaa !62
  %161 = getelementptr inbounds ptr, ptr %160, i64 14
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %163 unwind label %62

163:                                              ; preds = %159
  %164 = load i8, ptr %10, align 8, !tbaa !199, !range !127, !noundef !128
  store i8 0, ptr %10, align 8, !tbaa !199
  %165 = load ptr, ptr %0, align 8, !tbaa !62
  %166 = getelementptr inbounds ptr, ptr %165, i64 11
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(712) %0, i1 noundef zeroext false, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %169 unwind label %171

169:                                              ; preds = %163
  %170 = icmp eq i32 %168, 1
  store i8 %164, ptr %10, align 8, !tbaa !199
  br i1 %170, label %219, label %20

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  store i8 %164, ptr %10, align 8, !tbaa !199
  br label %199

173:                                              ; preds = %154, %141, %152
  %174 = phi i16 [ %153, %152 ], [ %91, %141 ], [ %91, %154 ]
  %175 = and i16 %174, -1024
  switch i16 %175, label %179 [
    i16 -10240, label %176
    i16 -9216, label %178
  ]

176:                                              ; preds = %173
  br i1 %23, label %219, label %177

177:                                              ; preds = %176
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %219 unwind label %67

178:                                              ; preds = %173
  br i1 %23, label %181, label %219

179:                                              ; preds = %173, %95
  %180 = phi i16 [ 0, %95 ], [ %174, %173 ]
  br i1 %23, label %183, label %181

181:                                              ; preds = %179, %178
  %182 = phi i32 [ 282, %178 ], [ 249, %179 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %182)
          to label %219 unwind label %67

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !145
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %184, i64 0, i32 27
  %186 = load ptr, ptr %185, align 8, !tbaa !170
  %187 = zext i16 %180 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !171
  %190 = and i8 %189, 64
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #10
  %193 = zext i16 %180 to i32
  %194 = load ptr, ptr %13, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %193, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 16, ptr noundef %194)
          to label %195 unwind label %197

195:                                              ; preds = %192
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %196 unwind label %197

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #10
  br label %219

197:                                              ; preds = %195, %192
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #10
  br label %199

199:                                              ; preds = %62, %65, %70, %67, %171, %197
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %172, %171 ], [ %71, %70 ], [ %69, %67 ], [ %64, %62 ], [ %66, %65 ]
  %201 = phi i32 [ %18, %197 ], [ %18, %171 ], [ %18, %70 ], [ %68, %67 ], [ %63, %62 ], [ %18, %65 ]
  %202 = extractvalue { ptr, i32 } %200, 1
  %203 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #10
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %279

205:                                              ; preds = %199
  %206 = extractvalue { ptr, i32 } %200, 0
  %207 = call ptr @__cxa_begin_catch(ptr %206) #10
  %208 = load ptr, ptr %0, align 8, !tbaa !62
  %209 = getelementptr inbounds ptr, ptr %208, i64 14
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %211 unwind label %267

211:                                              ; preds = %205
  %212 = load ptr, ptr %15, align 8, !tbaa !131
  %213 = icmp eq ptr %212, null
  br i1 %213, label %269, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %207, align 8, !tbaa !155
  %216 = load ptr, ptr %212, align 8, !tbaa !62
  %217 = getelementptr inbounds ptr, ptr %216, i64 7
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(72) %215)
          to label %269 unwind label %267

219:                                              ; preds = %169, %181, %178, %183, %196, %176, %177
  %220 = phi i8 [ %21, %177 ], [ 1, %176 ], [ 0, %196 ], [ 0, %183 ], [ 0, %178 ], [ 0, %181 ], [ %21, %169 ]
  %221 = load i8, ptr %5, align 1, !tbaa !137, !range !127, !noundef !128
  %222 = icmp eq i8 %221, 0
  %223 = load i16, ptr %3, align 2, !tbaa !163
  br i1 %222, label %224, label %234

224:                                              ; preds = %219
  switch i16 %223, label %234 [
    i16 93, label %225
    i16 62, label %229
  ]

225:                                              ; preds = %224
  br i1 %19, label %234, label %226

226:                                              ; preds = %225
  %227 = icmp eq i32 %18, 1
  %228 = select i1 %227, i32 2, i32 %18
  br label %234

229:                                              ; preds = %224
  %230 = icmp eq i32 %18, 2
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 262)
          to label %232 unwind label %67

232:                                              ; preds = %231
  %233 = load i16, ptr %3, align 2, !tbaa !163
  br label %234

234:                                              ; preds = %232, %219, %224, %229, %225, %226
  %235 = phi i16 [ 93, %226 ], [ 93, %225 ], [ %233, %232 ], [ 62, %229 ], [ %223, %224 ], [ %223, %219 ]
  %236 = phi i32 [ %228, %226 ], [ 1, %225 ], [ 0, %232 ], [ 0, %229 ], [ 0, %224 ], [ 0, %219 ]
  %237 = load i32, ptr %7, align 4, !tbaa !161
  %238 = load i32, ptr %14, align 8, !tbaa !198
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %241 unwind label %67

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4, !tbaa !161
  br label %243

243:                                              ; preds = %241, %234
  %244 = phi i32 [ %242, %241 ], [ %237, %234 ]
  %245 = load ptr, ptr %8, align 8, !tbaa !162
  %246 = add i32 %244, 1
  store i32 %246, ptr %7, align 4, !tbaa !161
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store i16 %235, ptr %248, align 2, !tbaa !163
  %249 = load i16, ptr %4, align 2, !tbaa !163
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %264, label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %14, align 8, !tbaa !198
  %253 = icmp eq i32 %246, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %255 unwind label %67

255:                                              ; preds = %254
  %256 = load i32, ptr %7, align 4, !tbaa !161
  %257 = load ptr, ptr %8, align 8, !tbaa !162
  br label %258

258:                                              ; preds = %251, %255
  %259 = phi ptr [ %257, %255 ], [ %245, %251 ]
  %260 = phi i32 [ %256, %255 ], [ %246, %251 ]
  %261 = add i32 %260, 1
  store i32 %261, ptr %7, align 4, !tbaa !161
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds i16, ptr %259, i64 %262
  store i16 %249, ptr %263, align 2, !tbaa !163
  br label %264

264:                                              ; preds = %258, %243, %269
  %265 = phi i8 [ %220, %258 ], [ %220, %243 ], [ 0, %269 ]
  %266 = phi i32 [ %236, %258 ], [ %236, %243 ], [ %201, %269 ]
  br label %16

267:                                              ; preds = %214, %205
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %279 unwind label %281

269:                                              ; preds = %214, %211
  invoke void @__cxa_end_catch()
          to label %264 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %279

272:                                              ; preds = %150, %151
  %273 = load ptr, ptr %0, align 8, !tbaa !62
  %274 = getelementptr inbounds ptr, ptr %273, i64 14
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %276 unwind label %277

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #10
  store i8 %11, ptr %10, align 8, !tbaa !199
  ret void

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %199, %270, %267, %277
  %280 = phi { ptr, i32 } [ %278, %277 ], [ %271, %270 ], [ %268, %267 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #10
  store i8 %11, ptr %10, align 8, !tbaa !199
  resume { ptr, i32 } %280

281:                                              ; preds = %267
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512WFXMLScanner13scanEntityRefEbRtS1_Rb(ptr noundef nonnull align 8 dereferenceable(712) %0, i1 zeroext %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i16], align 16
  store i16 0, ptr %3, align 2, !tbaa !163
  store i8 0, ptr %4, align 1, !tbaa !137
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %11, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext 35)
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %16, label %17, label %113

17:                                               ; preds = %15
  store i8 1, ptr %4, align 1, !tbaa !137
  %18 = load ptr, ptr %10, align 8, !tbaa !145
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %18, i64 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !146
  %21 = icmp eq i32 %13, %20
  br i1 %21, label %113, label %22

22:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
  br label %113

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %25, i64 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !161
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %25, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  store i16 0, ptr %28, align 2, !tbaa !163
  %29 = load ptr, ptr %10, align 8, !tbaa !145
  %30 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %29, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false)
          to label %31 unwind label %33

31:                                               ; preds = %23
  br i1 %30, label %35, label %32

32:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 226)
          to label %108 unwind label %33

33:                                               ; preds = %102, %90, %49, %23, %67, %48, %38, %35, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %110

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext 59)
          to label %37 unwind label %33

37:                                               ; preds = %35
  br i1 %36, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %27, align 8, !tbaa !162
  %40 = load i32, ptr %26, align 4, !tbaa !161
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !163
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 229, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %43 unwind label %33

43:                                               ; preds = %37, %38
  %44 = load ptr, ptr %10, align 8, !tbaa !145
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %44, i64 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !146
  %47 = icmp eq i32 %13, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %49 unwind label %33

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds %"class.xercesc_2_5::WFXMLScanner", ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %27, align 8, !tbaa !162
  %53 = load i32, ptr %26, align 4, !tbaa !161
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 0, ptr %55, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %56 = invoke noundef ptr @_ZNK11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %57 unwind label %33

57:                                               ; preds = %49
  %58 = icmp eq ptr %56, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %61 = load i8, ptr %60, align 2, !tbaa !191, !range !127, !noundef !128
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  %64 = load i8, ptr %63, align 1, !range !127
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %108, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %27, align 8, !tbaa !162
  %69 = load i32, ptr %26, align 4, !tbaa !161
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 0, ptr %71, align 2, !tbaa !163
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 227, ptr noundef nonnull %68, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %108 unwind label %33

72:                                               ; preds = %57
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  %78 = load i32, ptr %77, align 8, !tbaa !197
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !197
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  %81 = load i32, ptr %80, align 4, !tbaa !196
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %81, ptr noundef nonnull %8, i32 noundef 15, i32 noundef 10, ptr noundef %85)
          to label %86 unwind label %88

86:                                               ; preds = %83
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 172, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %87 unwind label %88

87:                                               ; preds = %86
  store i32 0, ptr %77, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %90

88:                                               ; preds = %86, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %110

90:                                               ; preds = %87, %76, %72
  %91 = load ptr, ptr %50, align 8, !tbaa !88
  %92 = load ptr, ptr %27, align 8, !tbaa !162
  %93 = load i32, ptr %26, align 4, !tbaa !161
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 0, ptr %95, align 2, !tbaa !163
  %96 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %97 = invoke noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %92, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %98 unwind label %33

98:                                               ; preds = %90
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.1, i32 noundef 207, i32 noundef 50, ptr noundef %96)
          to label %102 unwind label %104

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %103 unwind label %33

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %110

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %107 = load i16, ptr %97, align 2, !tbaa !163
  store i16 %107, ptr %2, align 2, !tbaa !163
  store i8 1, ptr %4, align 1, !tbaa !137
  br label %108

108:                                              ; preds = %67, %59, %32, %106
  %109 = phi i32 [ 1, %106 ], [ 2, %32 ], [ 2, %59 ], [ 2, %67 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %113

110:                                              ; preds = %33, %104, %88
  %111 = phi { ptr, i32 } [ %89, %88 ], [ %34, %33 ], [ %105, %104 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %112 unwind label %115

112:                                              ; preds = %110
  resume { ptr, i32 } %111

113:                                              ; preds = %17, %22, %15, %108
  %114 = phi i32 [ %109, %108 ], [ 2, %15 ], [ 1, %22 ], [ 1, %17 ]
  ret i32 %114

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #11
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_512WFXMLScanner11loadGrammarERKNS_11InputSourceEsb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i16 signext %2, i1 zeroext %3) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512WFXMLScanner7getNameEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !62
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !62
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

declare void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !127, !noundef !128
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !107
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !62
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(33) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !105
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %30, align 8, !tbaa !62
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !127, !noundef !128
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !107
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !62
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(33) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !105
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = load ptr, ptr %31, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #10
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !103, !range !127, !noundef !128
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !62
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(33) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !87
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !103, !range !127, !noundef !128
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !87
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !105
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !107
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !62
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(33) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !107
  %36 = load i32, ptr %2, align 4, !tbaa !105
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !87
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !208
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !103, !range !127, !noundef !128
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !62
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(33) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !105
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
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !107
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !87
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !87
  store i32 %31, ptr %3, align 4, !tbaa !105
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !105
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !103, !range !127, !noundef !128
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !62
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(33) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !127, !noundef !128
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !107
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !62
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(33) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !105
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %30, align 8, !tbaa !62
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !62
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
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !123
  %12 = load i32, ptr %6, align 8, !tbaa !85
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 260, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %29, align 8, !tbaa !62
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %0, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !123
  %12 = load i32, ptr %6, align 8, !tbaa !114
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !117
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = load ptr, ptr %29, align 8, !tbaa !62
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %0, align 8, !tbaa !110
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !113
  %14 = load i32, ptr %2, align 8, !tbaa !114
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
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !87
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load ptr, ptr %21, align 8, !tbaa !117
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = load ptr, ptr %0, align 8, !tbaa !110
  %44 = load ptr, ptr %40, align 8, !tbaa !62
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !114
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %51 = load ptr, ptr %0, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.3, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #10
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !113
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  store ptr %59, ptr %38, align 8, !tbaa !125
  store ptr %37, ptr %58, align 8, !tbaa !87
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !110
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !123
  %12 = load i32, ptr %6, align 8, !tbaa !85
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 280, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %29, align 8, !tbaa !62
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !62
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !62
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!55, !56, !57, !58, !59, !60}
!llvm.ident = !{!61}

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
!14 = !{i64 16, !"_ZTSN11xercesc_2_512WFXMLScannerE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_512WFXMLScannerEKFPKtvE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_512WFXMLScannerEFPNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!17 = !{i64 48, !"_ZTSMN11xercesc_2_512WFXMLScannerEKFPKNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!18 = !{i64 56, !"_ZTSMN11xercesc_2_512WFXMLScannerEFjPKtRNS_9XMLBufferEsRiE.virtual"}
!19 = !{i64 64, !"_ZTSMN11xercesc_2_512WFXMLScannerEFvRKNS_11InputSourceEE.virtual"}
!20 = !{i64 72, !"_ZTSMN11xercesc_2_512WFXMLScannerEFbRNS_13XMLPScanTokenEE.virtual"}
!21 = !{i64 80, !"_ZTSMN11xercesc_2_512WFXMLScannerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!22 = !{i64 88, !"_ZTSMN11xercesc_2_512WFXMLScannerEFvvE.virtual"}
!23 = !{i64 96, !"_ZTSMN11xercesc_2_512WFXMLScannerEFvRNS_9XMLBufferEE.virtual"}
!24 = !{i64 104, !"_ZTSMN11xercesc_2_512WFXMLScannerEFNS_10XMLScanner12EntityExpResEbRtS3_RbE.virtual"}
!25 = !{i64 112, !"_ZTSMN11xercesc_2_512WFXMLScannerEFvvE.virtual"}
!26 = !{i64 120, !"_ZTSMN11xercesc_2_512WFXMLScannerEFvRKNS_11InputSourceEE.virtual"}
!27 = !{i64 128, !"_ZTSMN11xercesc_2_512WFXMLScannerEFvRNS_9XMLBufferEE.virtual"}
!28 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!29 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!30 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!31 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!32 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!33 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!34 = !{i64 16, !"_ZTSN11xercesc_2_522UnexpectedEOFExceptionE"}
!35 = !{i64 32, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPKtvE.virtual"}
!36 = !{i64 40, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!37 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE"}
!38 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEEFvPS1_jE.virtual"}
!39 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEEFvvE.virtual"}
!40 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEEFvjE.virtual"}
!41 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEEFvvE.virtual"}
!42 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEEFvvE.virtual"}
!43 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE"}
!44 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEEFvPS1_jE.virtual"}
!45 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEEFvvE.virtual"}
!46 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEEFvjE.virtual"}
!47 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEEFvvE.virtual"}
!48 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEEFvvE.virtual"}
!49 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!50 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!51 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!52 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!53 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!54 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 8, !"PIC Level", i32 2}
!57 = !{i32 7, !"PIE Level", i32 2}
!58 = !{i32 7, !"uwtable", i32 2}
!59 = !{i32 1, !"ThinLTO", i32 0}
!60 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!61 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !64, i64 0}
!64 = !{!"Simple C++ TBAA"}
!65 = !{!66, !70, i64 664}
!66 = !{!"_ZTSN11xercesc_2_512WFXMLScannerE", !67, i64 0, !70, i64 664, !71, i64 672, !71, i64 680, !71, i64 688, !71, i64 696, !71, i64 704}
!67 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !68, i64 8, !68, i64 9, !68, i64 10, !68, i64 11, !68, i64 12, !68, i64 13, !68, i64 14, !68, i64 15, !68, i64 16, !68, i64 17, !68, i64 18, !68, i64 19, !68, i64 20, !68, i64 21, !68, i64 22, !68, i64 23, !70, i64 24, !70, i64 28, !70, i64 32, !70, i64 36, !70, i64 40, !70, i64 44, !70, i64 48, !70, i64 52, !71, i64 56, !70, i64 64, !70, i64 68, !70, i64 72, !70, i64 76, !70, i64 80, !71, i64 88, !71, i64 96, !71, i64 104, !71, i64 112, !71, i64 120, !71, i64 128, !71, i64 136, !71, i64 144, !68, i64 152, !72, i64 160, !71, i64 240, !75, i64 248, !71, i64 256, !71, i64 264, !71, i64 272, !71, i64 280, !71, i64 288, !71, i64 296, !71, i64 304, !71, i64 312, !71, i64 320, !74, i64 328, !71, i64 336, !76, i64 344, !77, i64 368, !77, i64 400, !77, i64 432, !77, i64 464, !77, i64 496, !77, i64 528, !78, i64 560}
!68 = !{!"bool", !69, i64 0}
!69 = !{!"omnipotent char", !64, i64 0}
!70 = !{!"int", !69, i64 0}
!71 = !{!"any pointer", !69, i64 0}
!72 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !73, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !70, i64 40, !71, i64 48, !68, i64 56, !74, i64 60, !68, i64 64, !71, i64 72}
!73 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!74 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !69, i64 0}
!75 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !69, i64 0}
!76 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !70, i64 0, !71, i64 8, !71, i64 16}
!77 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !68, i64 0, !70, i64 4, !70, i64 8, !71, i64 16, !71, i64 24}
!78 = !{!"_ZTSN11xercesc_2_59ElemStackE", !70, i64 0, !70, i64 4, !79, i64 8, !71, i64 48, !70, i64 56, !70, i64 60, !70, i64 64, !70, i64 68, !70, i64 72, !70, i64 76, !70, i64 80, !71, i64 88, !71, i64 96}
!79 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !80, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !70, i64 32, !70, i64 36}
!80 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!81 = !{!67, !71, i64 336}
!82 = !{!83, !71, i64 0}
!83 = !{!"_ZTSN11xercesc_2_516ValueHashTableOfItEE", !71, i64 0, !71, i64 8, !70, i64 16, !71, i64 24}
!84 = !{!83, !71, i64 8}
!85 = !{!83, !70, i64 16}
!86 = !{!83, !71, i64 24}
!87 = !{!71, !71, i64 0}
!88 = !{!66, !71, i64 680}
!89 = !{!90, !68, i64 0}
!90 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIjEE", !68, i64 0, !70, i64 4, !70, i64 8, !71, i64 16, !71, i64 24}
!91 = !{!90, !70, i64 4}
!92 = !{!90, !70, i64 8}
!93 = !{!90, !71, i64 16}
!94 = !{!90, !71, i64 24}
!95 = !{!66, !71, i64 688}
!96 = !{!97, !68, i64 0}
!97 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_7XMLAttrEEE", !68, i64 0, !70, i64 4, !70, i64 8, !71, i64 16, !71, i64 24}
!98 = !{!97, !70, i64 4}
!99 = !{!97, !70, i64 8}
!100 = !{!97, !71, i64 16}
!101 = !{!97, !71, i64 24}
!102 = !{!66, !71, i64 696}
!103 = !{!104, !68, i64 8}
!104 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE", !68, i64 8, !70, i64 12, !70, i64 16, !71, i64 24, !71, i64 32}
!105 = !{!104, !70, i64 12}
!106 = !{!104, !70, i64 16}
!107 = !{!104, !71, i64 24}
!108 = !{!104, !71, i64 32}
!109 = !{!66, !71, i64 672}
!110 = !{!111, !71, i64 0}
!111 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEEE", !71, i64 0, !68, i64 8, !71, i64 16, !70, i64 24, !70, i64 28, !70, i64 32, !71, i64 40}
!112 = !{!111, !68, i64 8}
!113 = !{!111, !71, i64 16}
!114 = !{!111, !70, i64 24}
!115 = !{!111, !70, i64 28}
!116 = !{!111, !70, i64 32}
!117 = !{!111, !71, i64 40}
!118 = !{!66, !71, i64 704}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN11xercesc_2_524ValueHashTableBucketElemItEE", !121, i64 0, !71, i64 8, !71, i64 16}
!121 = !{!"short", !69, i64 0}
!122 = !{!120, !71, i64 16}
!123 = !{!70, !70, i64 0}
!124 = !{!120, !71, i64 8}
!125 = !{!126, !71, i64 8}
!126 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_14XMLElementDeclEEE", !71, i64 0, !71, i64 8, !71, i64 16}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!126, !71, i64 0}
!130 = !{!67, !70, i64 80}
!131 = !{!67, !71, i64 96}
!132 = !{!67, !68, i64 13}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !135, i64 8, !71, i64 16, !70, i64 24, !71, i64 32, !71, i64 40}
!135 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !69, i64 0}
!136 = !{!134, !71, i64 32}
!137 = !{!68, !68, i64 0}
!138 = !{!78, !70, i64 60}
!139 = !{!140, !71, i64 0}
!140 = !{!"_ZTSN11xercesc_2_59ElemStack9StackElemE", !71, i64 0, !70, i64 8, !70, i64 12, !70, i64 16, !71, i64 24, !71, i64 32, !70, i64 40, !70, i64 44, !68, i64 48, !70, i64 52, !71, i64 56, !70, i64 64}
!141 = !{!142, !71, i64 16}
!142 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !80, i64 0, !71, i64 8, !71, i64 16, !143, i64 24, !70, i64 28, !68, i64 32}
!143 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !69, i64 0}
!144 = !{!67, !68, i64 10}
!145 = !{!72, !71, i64 16}
!146 = !{!147, !70, i64 98368}
!147 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !70, i64 0, !69, i64 4, !70, i64 32772, !69, i64 32776, !148, i64 49160, !148, i64 49168, !149, i64 49176, !71, i64 49184, !68, i64 49192, !68, i64 49193, !71, i64 49200, !70, i64 49208, !69, i64 49212, !70, i64 98364, !70, i64 98368, !150, i64 98372, !68, i64 98376, !151, i64 98380, !70, i64 98384, !68, i64 98388, !68, i64 98389, !71, i64 98392, !71, i64 98400, !68, i64 98408, !68, i64 98409, !71, i64 98416, !152, i64 98424, !71, i64 98432, !68, i64 98440, !74, i64 98444, !71, i64 98448}
!148 = !{!"long", !69, i64 0}
!149 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !69, i64 0}
!150 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !69, i64 0}
!151 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !69, i64 0}
!152 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !69, i64 0}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.unswitch.partial.disable"}
!155 = !{!156, !71, i64 0}
!156 = !{!"_ZTSN11xercesc_2_520EndOfEntityExceptionE", !71, i64 0, !70, i64 8}
!157 = !{!78, !71, i64 48}
!158 = !{!140, !70, i64 8}
!159 = !{!160, !71, i64 16}
!160 = !{!"_ZTSN11xercesc_2_55QNameE", !80, i64 0, !71, i64 8, !71, i64 16, !70, i64 24, !71, i64 32, !70, i64 40, !71, i64 48, !70, i64 56, !70, i64 60}
!161 = !{!77, !70, i64 4}
!162 = !{!77, !71, i64 24}
!163 = !{!121, !121, i64 0}
!164 = !{!67, !71, i64 264}
!165 = !{!67, !70, i64 36}
!166 = !{!126, !71, i64 16}
!167 = !{!67, !71, i64 88}
!168 = !{!169, !70, i64 12}
!169 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !68, i64 8, !70, i64 12, !70, i64 16, !71, i64 24, !71, i64 32}
!170 = !{!147, !71, i64 98432}
!171 = !{!69, !69, i64 0}
!172 = !{!169, !71, i64 32}
!173 = !{!169, !71, i64 24}
!174 = !{!169, !70, i64 16}
!175 = !{!176, !71, i64 24}
!176 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !68, i64 0, !177, i64 4, !70, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !68, i64 48}
!177 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !69, i64 0}
!178 = !{!176, !177, i64 4}
!179 = !{!176, !68, i64 48}
!180 = !{!176, !71, i64 40}
!181 = !{!176, !68, i64 0}
!182 = !{!160, !71, i64 32}
!183 = !{!67, !70, i64 44}
!184 = !{!67, !71, i64 288}
!185 = !{!67, !70, i64 48}
!186 = !{!140, !70, i64 64}
!187 = !{!160, !70, i64 60}
!188 = !{!67, !71, i64 112}
!189 = !{!67, !71, i64 120}
!190 = !{!67, !70, i64 40}
!191 = !{!67, !68, i64 14}
!192 = !{!67, !70, i64 24}
!193 = !{!67, !68, i64 15}
!194 = !{!67, !68, i64 9}
!195 = !{!67, !71, i64 320}
!196 = !{!67, !70, i64 28}
!197 = !{!67, !70, i64 32}
!198 = !{!77, !70, i64 8}
!199 = !{!72, !68, i64 56}
!200 = !{!147, !70, i64 0}
!201 = !{!147, !70, i64 32772}
!202 = !{!147, !148, i64 49160}
!203 = !{!147, !68, i64 49193}
!204 = !{!147, !151, i64 98380}
!205 = !{!147, !68, i64 98440}
!206 = !{!147, !148, i64 49168}
!207 = !{!134, !71, i64 40}
!208 = distinct !{!208, !154}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 55078468141999431
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner14scanStartTagNSERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^154, relbf: 2096), (callee: ^188, relbf: 4814), (callee: ^73, relbf: 4286), (callee: ^95, relbf: 3023), (callee: ^30, relbf: 205), (callee: ^104, relbf: 77), (callee: ^31, relbf: 3975), (callee: ^141, relbf: 773), (callee: ^109, relbf: 38), (callee: ^25), (callee: ^49, relbf: 77), (callee: ^68, relbf: 2952), (callee: ^175, relbf: 38), (callee: ^24, relbf: 127), (callee: ^4, relbf: 3967), (callee: ^64, relbf: 1782), (callee: ^165, relbf: 1601), (callee: ^164, relbf: 1420), (callee: ^173), (callee: ^8), (callee: ^122), (callee: ^57), (callee: ^177, relbf: 3900), (callee: ^163, relbf: 1420), (callee: ^189, relbf: 706), (callee: ^91, relbf: 706), (callee: ^28, relbf: 706), (callee: ^82, relbf: 1413), (callee: ^155, relbf: 1369), (callee: ^48, relbf: 1159), (callee: ^183, relbf: 14), (callee: ^94), (callee: ^47, relbf: 19), (callee: ^51, relbf: 1188), (callee: ^53, relbf: 596), (callee: ^142, relbf: 28), (callee: ^13)), refs: (^21, ^172, ^9, ^45, ^22, ^158, ^112, ^66, ^88, ^176, ^136, ^85, ^58, ^144, ^110)))) ; guid = 139909239761581696
^4 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12peekNextCharEv") ; guid = 173632862292463351
^5 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^6 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^7 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^8 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^50, relbf: 256), (callee: ^158), (callee: ^13)), refs: (^21, ^33)))) ; guid = 502048630076453195
^9 = gv: (name: "_ZZN11xercesc_2_512WFXMLScanner14scanStartTagNSERbE7tmpList", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 610846770744830339
^10 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner13scanEntityRefEbRtS1_Rb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 319), (callee: ^27, relbf: 127), (callee: ^188, relbf: 125), (callee: ^157, relbf: 127), (callee: ^154, relbf: 127), (callee: ^31, relbf: 54), (callee: ^115, relbf: 63), (callee: ^5, relbf: 12), (callee: ^44, relbf: 39), (callee: ^173), (callee: ^65), (callee: ^122), (callee: ^57), (callee: ^119, relbf: 127), (callee: ^13)), refs: (^21, ^59, ^118, ^98, ^158)))) ; guid = 625976739137791757
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni5fgAmpE") ; guid = 750613741832542573
^12 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^38, relbf: 256), (callee: ^148, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^158, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^21)))) ; guid = 1093187140447052415
^15 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^16 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^78)))) ; guid = 1136919276911150946
^17 = gv: (name: "_ZTIN11xercesc_2_512WFXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^145, ^162, ^113)))) ; guid = 1149210873527540834
^18 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^71, ^113)))) ; guid = 1159363252757971834
^19 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^21, ^138)))) ; guid = 1196737071651343807
^20 = gv: (name: "_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE") ; guid = 1201867847170304841
^21 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^22 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^75, ^113)))) ; guid = 1260204726492418509
^23 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner12scanCharDataERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 323, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 524), (callee: ^180, relbf: 2058), (callee: ^188, relbf: 572), (callee: ^29, relbf: 96), (callee: ^31, relbf: 96), (callee: ^38), (callee: ^6, relbf: 613), (callee: ^107), (callee: ^13)), refs: (^21, ^36)))) ; guid = 1320505333602034468
^24 = gv: (name: "_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj") ; guid = 1346677597977596966
^25 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^26 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt") ; guid = 1400050033132883067
^27 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_") ; guid = 1420307787762930901
^28 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setValueEPKt") ; guid = 1423208613948167773
^29 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^30 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^105), (callee: ^122), (callee: ^57)), refs: (^21, ^34, ^169, ^158)))) ; guid = 1599135662108807955
^31 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_") ; guid = 1631372096173891543
^32 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1930627984040636394
^33 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^158, ^121, ^168, ^35)))) ; guid = 1993491397298882958
^34 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2030360615375374862
^35 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 256), (callee: ^2, relbf: 256), (callee: ^25), (callee: ^13)), refs: (^21, ^33)))) ; guid = 2149409076873251828
^36 = gv: (name: "_ZTIN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^116, ^179)))) ; guid = 2174559046712321602
^37 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2560434318698993271
^38 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^39 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE") ; guid = 2899636044510864983
^40 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^62)))) ; guid = 3141100227732321983
^41 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner8scanNextERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 225, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^173), (callee: ^105), (callee: ^122), (callee: ^57), (callee: ^149, relbf: 256), (callee: ^38), (callee: ^107), (callee: ^142, relbf: 53), (callee: ^68, relbf: 53), (callee: ^31, relbf: 53), (callee: ^188, relbf: 47), (callee: ^128, relbf: 85), (callee: ^125), (callee: ^97, relbf: 14), (callee: ^77, relbf: 14), (callee: ^101, relbf: 14), (callee: ^3, relbf: 8), (callee: ^193, relbf: 5), (callee: ^73, relbf: 234), (callee: ^84, relbf: 31), (callee: ^13)), refs: (^21, ^144, ^169, ^158, ^36, ^134, ^132, ^75, ^99)))) ; guid = 3184336883222688186
^42 = gv: (name: "_ZN11xercesc_2_59XMLReader13skippedStringEPKt") ; guid = 3367640443164687329
^43 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^44 = gv: (name: "_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^105), (callee: ^122), (callee: ^57)), refs: (^21, ^118, ^169, ^158)))) ; guid = 3502897806972064647
^45 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3602276377655086040
^46 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3611185209919115252
^47 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skippedCharEt") ; guid = 3703017596356115977
^48 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setURIIdEj") ; guid = 3706727174733286047
^49 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti") ; guid = 4009851887054308640
^50 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^51 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt") ; guid = 4777403851971148997
^52 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 175, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 128525), (callee: ^13)), refs: (^21)))) ; guid = 4998199029376660678
^53 = gv: (name: "_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb") ; guid = 5031038310137685001
^54 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^55 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^161)))) ; guid = 5052314744803370932
^56 = gv: (name: "_ZN11xercesc_2_56XMLUni6fgQuotE") ; guid = 5072593538593227963
^57 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^58 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^59 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^60 = gv: (name: "_ZTVN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^110, ^158, ^14, ^55, ^74)))) ; guid = 5232629997864722675
^61 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr5atEOFEv") ; guid = 5246942341839988481
^62 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^63 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner12sendCharDataERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5651488387072751615
^64 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanEqEv") ; guid = 5803484997692338974
^65 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^50, relbf: 256), (callee: ^158), (callee: ^13)), refs: (^21, ^106)))) ; guid = 5861014466382594775
^66 = gv: (name: "_ZZN11xercesc_2_512WFXMLScanner14scanStartTagNSERbE7tmpList_0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5897777163963805813
^67 = gv: (name: "_ZN11xercesc_2_510XMLScanner10scanPrologEv") ; guid = 5913399732109447582
^68 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^69 = gv: (name: "_ZNK11xercesc_2_512WFXMLScanner7getNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^39)))) ; guid = 5975343265261109770
^70 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^8), (callee: ^122), (callee: ^57)), refs: (^21, ^112, ^22, ^158)))) ; guid = 6137426937409210853
^71 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^46, ^111, ^113)))) ; guid = 6151228698721847622
^72 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^90, relbf: 256)), refs: (^21)))) ; guid = 6183839329598904721
^73 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11getNextCharEv") ; guid = 6186968086386348737
^74 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 256), (callee: ^2, relbf: 256), (callee: ^25), (callee: ^13)), refs: (^21, ^60)))) ; guid = 6307282786691148875
^75 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^76 = gv: (name: "_ZZN11xercesc_2_512WFXMLScanner15scanDocTypeDeclEvE9doctypeIE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6523922594372237307
^77 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner10scanEndTagERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 93, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^188, relbf: 63), (callee: ^73, relbf: 2238), (callee: ^173), (callee: ^105), (callee: ^122), (callee: ^57), (callee: ^142, relbf: 255), (callee: ^68, relbf: 445), (callee: ^42, relbf: 255), (callee: ^31, relbf: 190), (callee: ^95, relbf: 127), (callee: ^47, relbf: 127)), refs: (^21, ^144, ^169, ^158)))) ; guid = 6564359279486627695
^78 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^79 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^80 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner10commonInitEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 398, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 2261), (callee: ^43, relbf: 510), (callee: ^25), (callee: ^13), (callee: ^44, relbf: 1275)), refs: (^21, ^185, ^138, ^11, ^135, ^190, ^56, ^92)))) ; guid = 6814886484775974972
^81 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6936171114907210854
^82 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^83 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^158, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^21)))) ; guid = 7433698594753832927
^84 = gv: (name: "_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv") ; guid = 7694692250241259424
^85 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^86 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^123, relbf: 256), (callee: ^80, relbf: 256), (callee: ^38), (callee: ^125), (callee: ^52), (callee: ^107), (callee: ^124), (callee: ^13)), refs: (^21, ^194, ^99)))) ; guid = 7751840797741070799
^87 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^88 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^89 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner13scanCDSectionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 383), (callee: ^188, relbf: 2908), (callee: ^95, relbf: 127), (callee: ^157, relbf: 191), (callee: ^73, relbf: 12285), (callee: ^173), (callee: ^94), (callee: ^122), (callee: ^57), (callee: ^42, relbf: 6142), (callee: ^29, relbf: 671), (callee: ^31, relbf: 671), (callee: ^6, relbf: 6046), (callee: ^119, relbf: 191), (callee: ^13)), refs: (^21, ^144, ^110, ^158, ^130)))) ; guid = 8164365798478156635
^90 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^91 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtj") ; guid = 8322433572689519685
^92 = gv: (name: "_ZN11xercesc_2_56XMLUni6fgAposE") ; guid = 8636608862464572925
^93 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner11scanContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^149, relbf: 1680), (callee: ^142, relbf: 203), (callee: ^68, relbf: 203), (callee: ^31, relbf: 203), (callee: ^188, relbf: 708), (callee: ^97, relbf: 210), (callee: ^77, relbf: 210), (callee: ^101, relbf: 210), (callee: ^3, relbf: 131), (callee: ^193, relbf: 78), (callee: ^73, relbf: 3465), (callee: ^38), (callee: ^107), (callee: ^13)), refs: (^21, ^36)))) ; guid = 8825665514357567111
^94 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^50, relbf: 256), (callee: ^158), (callee: ^13)), refs: (^21, ^60)))) ; guid = 8981578903705121602
^95 = gv: (name: "_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv") ; guid = 9185474214070776149
^96 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 256), (callee: ^80, relbf: 256), (callee: ^38), (callee: ^125), (callee: ^52), (callee: ^107), (callee: ^124), (callee: ^13)), refs: (^21, ^194, ^99)))) ; guid = 9423303538109653447
^97 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCommentEv") ; guid = 9454805367387259040
^98 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^182, ^75, ^113)))) ; guid = 9585518238160739774
^99 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^152, ^111, ^113)))) ; guid = 9792386054101352530
^100 = gv: (name: "_ZZN11xercesc_2_512WFXMLScanner12scanStartTagERbE7tmpList", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9806583897340876914
^101 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanPIEv") ; guid = 9884910023372737426
^102 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, calls: ((callee: ^82, relbf: 256), (callee: ^53, relbf: 183), (callee: ^174, relbf: 161), (callee: ^31, relbf: 73)), refs: (^58, ^176, ^88)))) ; guid = 9892865151192431319
^103 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner13resolvePrefixEPKtNS_9ElemStack8MapModesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, calls: ((callee: ^53, relbf: 128), (callee: ^31, relbf: 74)), refs: (^176, ^88)))) ; guid = 9923771459201657378
^104 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j") ; guid = 9931497856298291598
^105 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^50, relbf: 256), (callee: ^158), (callee: ^13)), refs: (^21, ^166)))) ; guid = 10044873972978798984
^106 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^98, ^158, ^83, ^16, ^191)))) ; guid = 10139051179178680505
^107 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^108 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^109 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPNS_13MemoryManagerE") ; guid = 10544646860778460097
^110 = gv: (name: "_ZTIN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^178, ^75, ^113)))) ; guid = 10584972565733185264
^111 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^87, ^179)))) ; guid = 10636330148386645220
^112 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10775384570124353490
^113 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^114 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^115 = gv: (name: "_ZNK11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^105), (callee: ^122), (callee: ^57)), refs: (^21, ^118, ^169, ^158)))) ; guid = 11009301284788964465
^116 = gv: (name: "_ZTSN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11030761584827110760
^117 = gv: (name: "_ZTSN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11032122915294551896
^118 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11106884328902488910
^119 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^120 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^121 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^158, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^21)))) ; guid = 11465349774039697343
^122 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^123 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 11789921524339871000
^124 = gv: (name: "_ZN11xercesc_2_510XMLScannerD2Ev") ; guid = 11864221854897009020
^125 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^126 = gv: (name: "_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE") ; guid = 11980059669216580353
^127 = gv: (name: "_ZZN11xercesc_2_512WFXMLScanner12scanStartTagERbE7tmpList_0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11998628296100120999
^128 = gv: (name: "_ZN11xercesc_2_59ReaderMgr5resetEv") ; guid = 11999957633327262009
^129 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipUntilInEPKt") ; guid = 12031097279507478783
^130 = gv: (name: "_ZZN11xercesc_2_512WFXMLScanner13scanCDSectionEvE10CDataClose", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12247693228433978606
^131 = gv: (name: "_ZNK11xercesc_2_512WFXMLScanner17getEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12286058310474679687
^132 = gv: (name: "_ZTIN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^117, ^54)))) ; guid = 12330432942281655734
^133 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner12scanDocumentERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 130, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^128, relbf: 255), (callee: ^107), (callee: ^125), (callee: ^67, relbf: 255), (callee: ^61, relbf: 382), (callee: ^188, relbf: 127), (callee: ^93, relbf: 127), (callee: ^84, relbf: 63), (callee: ^31), (callee: ^13)), refs: (^21, ^134, ^132, ^75, ^99)))) ; guid = 12405128018029988382
^134 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^54)))) ; guid = 12530594130440967803
^135 = gv: (name: "_ZN11xercesc_2_56XMLUni4fgLTE") ; guid = 12790519056147452211
^136 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgXMLURINameE") ; guid = 13002391976611872962
^137 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^8), (callee: ^122), (callee: ^57)), refs: (^21, ^112, ^22, ^158)))) ; guid = 13044189340681677299
^138 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^19, ^140, ^137, ^37, ^70, ^81, ^186)))) ; guid = 13145525710255685595
^139 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner15scanDocTypeDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^129, relbf: 256), (callee: ^73, relbf: 6336)), refs: (^76)))) ; guid = 13200081930010820000
^140 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14XMLElementDeclEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 255), (callee: ^13)), refs: (^21, ^138)))) ; guid = 13295443276823408367
^141 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^142 = gv: (name: "_ZN11xercesc_2_59ElemStack6popTopEv") ; guid = 13298746804452025604
^143 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^158, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^21)))) ; guid = 13323004518818353752
^144 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13399512990876487205
^145 = gv: (name: "_ZTSN11xercesc_2_512WFXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13574898566206193798
^146 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb") ; guid = 13687254523185318827
^147 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^148 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^149 = gv: (name: "_ZN11xercesc_2_510XMLScanner14senseNextTokenERj") ; guid = 13871558738301789830
^150 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^96))) ; guid = 14010956151252797380
^151 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14027773430891016132
^152 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^153 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^7, relbf: 256), (callee: ^158), (callee: ^13)), refs: (^21, ^166)))) ; guid = 14061461357545887975
^154 = gv: (name: "_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb") ; guid = 14075355036105671054
^155 = gv: (name: "_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj") ; guid = 14171615076353821417
^156 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^124, relbf: 255), (callee: ^13)), refs: (^21, ^194)))) ; guid = 14263505094708943441
^157 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^158 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^159 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^124, relbf: 255), (callee: ^13), (callee: ^90, relbf: 255)), refs: (^21, ^194)))) ; guid = 14553516289883620679
^160 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^86))) ; guid = 14573768048869950794
^161 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE") ; guid = 14603967470161794812
^162 = gv: (name: "_ZTIN11xercesc_2_510XMLScannerE") ; guid = 14649559769629986431
^163 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner12scanAttValueEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 172, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^73, relbf: 496), (callee: ^173), (callee: ^94), (callee: ^122), (callee: ^57), (callee: ^188, relbf: 201), (callee: ^29, relbf: 20), (callee: ^31, relbf: 71), (callee: ^38), (callee: ^107), (callee: ^6, relbf: 224)), refs: (^21, ^144, ^110, ^158, ^36)))) ; guid = 14866617882626639889
^164 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^165 = gv: (name: "_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt") ; guid = 14991153251811134469
^166 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^169, ^158, ^143, ^40, ^192)))) ; guid = 15006078193511296760
^167 = gv: (name: "_ZN11xercesc_2_59ElemStack5resetEjjjj") ; guid = 15020165853503632272
^168 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^12)))) ; guid = 15072029879596685789
^169 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^108, ^75, ^113)))) ; guid = 15088431603687776015
^170 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner11loadGrammarERKNS_11InputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15225091627399528445
^171 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i") ; guid = 15386862739516661261
^172 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE") ; guid = 15406345764446573028
^173 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^174 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^175 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_14XMLElementDeclEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^105), (callee: ^122), (callee: ^57)), refs: (^21, ^34, ^169, ^158)))) ; guid = 15691093834552219210
^176 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^177 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv") ; guid = 15987645397110727097
^178 = gv: (name: "_ZTSN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16008762617055008025
^179 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^180 = gv: (name: "_ZN11xercesc_2_59XMLReader17refreshCharBufferEv") ; guid = 16273964790120678801
^181 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^156))) ; guid = 16551339296797064565
^182 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^183 = gv: (name: "_ZN11xercesc_2_59ElemStack9addPrefixEPKtj") ; guid = 16688032298190052430
^184 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb") ; guid = 16751999513695291377
^185 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^71, ^32, ^72, ^137, ^37, ^70, ^81, ^186)))) ; guid = 16869648038549186007
^186 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XMLElementDeclEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16908469843258757966
^187 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner9scanResetERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^167, relbf: 256), (callee: ^90, relbf: 102400), (callee: ^146, relbf: 256), (callee: ^173), (callee: ^153), (callee: ^122), (callee: ^126, relbf: 255), (callee: ^57)), refs: (^21, ^144, ^169, ^158)))) ; guid = 17034173193982835181
^188 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE") ; guid = 17160501899042101340
^189 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb") ; guid = 17230227148717983782
^190 = gv: (name: "_ZN11xercesc_2_56XMLUni4fgGTE") ; guid = 17511637002927904571
^191 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 256), (callee: ^2, relbf: 256), (callee: ^25), (callee: ^13)), refs: (^21, ^106)))) ; guid = 17520427245649569235
^192 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 256), (callee: ^2, relbf: 256), (callee: ^25), (callee: ^13)), refs: (^21, ^166)))) ; guid = 17750356552703784320
^193 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner12scanStartTagERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 604, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^154, relbf: 2277), (callee: ^188, relbf: 3991), (callee: ^73, relbf: 4501), (callee: ^30, relbf: 205), (callee: ^141, relbf: 140), (callee: ^109, relbf: 38), (callee: ^25), (callee: ^171, relbf: 77), (callee: ^68, relbf: 98), (callee: ^175, relbf: 38), (callee: ^24, relbf: 127), (callee: ^95, relbf: 1894), (callee: ^4, relbf: 4357), (callee: ^64, relbf: 1957), (callee: ^165, relbf: 1969), (callee: ^31, relbf: 100), (callee: ^164, relbf: 147), (callee: ^173), (callee: ^8), (callee: ^122), (callee: ^57), (callee: ^163, relbf: 147), (callee: ^184, relbf: 73), (callee: ^114, relbf: 73), (callee: ^28, relbf: 73), (callee: ^94), (callee: ^47, relbf: 21), (callee: ^51, relbf: 1305), (callee: ^142, relbf: 21), (callee: ^13)), refs: (^21, ^58, ^100, ^45, ^22, ^158, ^112, ^127, ^144, ^110)))) ; guid = 17849891863419249850
^194 = gv: (name: "_ZTVN11xercesc_2_512WFXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^156, ^159, ^69, ^195, ^131, ^102, ^133, ^41, ^170, ^89, ^23, ^10, ^139, ^187, ^63)))) ; guid = 18113388756359802115
^195 = gv: (name: "_ZN11xercesc_2_512WFXMLScanner17getEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18333246604543791907
^196 = flags: 8
^197 = blockcount: 0
