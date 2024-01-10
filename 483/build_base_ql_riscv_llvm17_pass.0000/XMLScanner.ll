; ModuleID = 'XMLScanner.cpp'
source_filename = "XMLScanner.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLGrammarPool" = type { ptr, ptr }
%"class.xercesc_2_5::XMLValidator" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::MalformedURLException" = type { %"class.xercesc_2_5::XMLException" }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo" = type { ptr, ptr, i64, i64 }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLPScanToken" = type { i32, i32 }
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLRefInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_521MalformedURLException7getTypeEv = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE11nextElementEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED2Ev = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521MalformedURLException9duplicateEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE5ResetEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_520NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTIN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTIN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTVN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTSN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTIN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE = comdat any

$_ZTSN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE = comdat any

$_ZTVN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZN11xercesc_2_5L19scannerMutexCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_5L16cleanupMsgLoaderE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_5L10gMsgLoaderE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L13sScannerMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L11sRegisteredE = internal unnamed_addr global i1 false, align 1
@_ZTVN11xercesc_2_510XMLScannerE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510XMLScannerE, ptr @_ZN11xercesc_2_510XMLScannerD2Ev, ptr @_ZN11xercesc_2_510XMLScannerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"XMLScanner.cpp\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@_ZTSN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_58XMLValid5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58XMLValid5CodesE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_5L10gScannerIdE = internal unnamed_addr global i32 0, align 4
@_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520EndOfEntityExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520EndOfEntityExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni10fgPIStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgCommentStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522UnexpectedEOFExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgDocTypeStringE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [10 x i8] c"in prolog\00", align 1
@_ZN11xercesc_2_56XMLUni15fgVersionStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgEncodingStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgStandaloneStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgVersion1_1E = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgVersion1_0E = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgYesStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni10fgNoStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgXMLDeclStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgXMLDeclStringSpaceE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni19fgXMLDeclStringHTabE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni17fgXMLDeclStringLFE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni17fgXMLDeclStringCRE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgXMLDeclStringSpaceUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgXMLDeclStringHTabUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgXMLDeclStringLFUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgXMLDeclStringCRUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgXMLStringSpaceE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgXMLStringHTabE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLStringLFE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLStringCRE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni17fgXMLStringSpaceUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgXMLStringHTabUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLStringLFUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLStringCRUE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgUnknownURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgXMLURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_510XMLScanner14senseNextTokenERjE9gCDATAStr = internal constant [8 x i16] [i16 33, i16 91, i16 67, i16 68, i16 65, i16 84, i16 65, i16 0], align 16
@_ZZN11xercesc_2_510XMLScanner14senseNextTokenERjE14gCommentString = internal constant [4 x i16] [i16 33, i16 45, i16 45, i16 0], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510XMLScannerE = dso_local constant [28 x i8] c"N11xercesc_2_510XMLScannerE\00", align 1
@_ZTIN11xercesc_2_510XMLScannerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510XMLScannerE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZTVN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521MalformedURLExceptionD0Ev, ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv, ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv] }, comdat, align 8, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZTSN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521MalformedURLExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521MalformedURLExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !14, !type !15, !type !16, !type !20, !type !21, !type !22
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev, ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv, ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv] }, comdat, align 8, !type !14, !type !15, !type !16, !type !23, !type !24, !type !25
@_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E = external global [65536 x i8], align 16
@_ZN11xercesc_2_510XMLChar1_09enableNELE = external local_unnamed_addr global i8, align 1
@_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E = external global [65536 x i8], align 16
@_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37
@_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_511RefVectorOfINS_7XMLAttrEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv] }, comdat, align 8, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37
@.str.3 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !14, !type !15, !type !16, !type !38, !type !39, !type !40
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE5ResetEv] }, comdat, align 8, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48
@.str.4 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520NullPointerExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520NullPointerExceptionD0Ev, ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv, ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv] }, comdat, align 8, !type !14, !type !15, !type !16, !type !49, !type !50, !type !51
@_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !14, !type !15, !type !16, !type !52, !type !53, !type !54
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_510XMLScannerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510XMLScannerD2Ev

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

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner15reinitMsgLoaderEv() #3 align 2 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !62
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !62
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner18reinitScannerMutexEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L13sScannerMutexE, align 8, !tbaa !62
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L13sScannerMutexE, align 8, !tbaa !62
  store i1 false, ptr @_ZN11xercesc_2_5L11sRegisteredE, align 1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
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

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !81
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  store i8 0, ptr %7, align 2, !tbaa !82
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  store i8 1, ptr %8, align 1, !tbaa !83
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 5
  store i8 0, ptr %9, align 4, !tbaa !84
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 0, ptr %10, align 1, !tbaa !85
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  store i8 0, ptr %11, align 2, !tbaa !86
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 1, ptr %12, align 1, !tbaa !87
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  store i8 1, ptr %15, align 2, !tbaa !88
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 16
  store i8 1, ptr %16, align 1, !tbaa !89
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 29
  store i32 0, ptr %19, align 4, !tbaa !91
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  store i32 0, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %21, i8 0, i64 65, i1 false)
  tail call void @_ZN11xercesc_2_59ReaderMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef %3)
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %1, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  store i32 0, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  store ptr %2, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %2, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPool", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  store ptr %30, ptr %31, align 8, !tbaa !100
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %32, i8 0, i64 60, i1 false)
  store ptr %3, ptr %33, align 8, !tbaa !101
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  invoke void @_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %3)
          to label %35 unwind label %107

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55
  store i8 0, ptr %36, align 8, !tbaa !102
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 1
  store i32 0, ptr %37, align 4, !tbaa !103
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 2
  store i32 1023, ptr %38, align 8, !tbaa !104
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 3
  store ptr %3, ptr %39, align 8, !tbaa !105
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  store ptr null, ptr %40, align 8, !tbaa !106
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 2048)
          to label %45 unwind label %109

45:                                               ; preds = %35
  store ptr %44, ptr %40, align 8, !tbaa !106
  store i16 0, ptr %44, align 2, !tbaa !107
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56
  store i8 0, ptr %46, align 8, !tbaa !102
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 1
  store i32 0, ptr %47, align 4, !tbaa !103
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 2
  store i32 1023, ptr %48, align 8, !tbaa !104
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 3
  store ptr %3, ptr %49, align 8, !tbaa !105
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  store ptr null, ptr %50, align 8, !tbaa !106
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 2048)
          to label %55 unwind label %111

55:                                               ; preds = %45
  store ptr %54, ptr %50, align 8, !tbaa !106
  store i16 0, ptr %54, align 2, !tbaa !107
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57
  store i8 0, ptr %56, align 8, !tbaa !102
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 1
  store i32 0, ptr %57, align 4, !tbaa !103
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 2
  store i32 1023, ptr %58, align 8, !tbaa !104
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 3
  store ptr %3, ptr %59, align 8, !tbaa !105
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 4
  store ptr null, ptr %60, align 8, !tbaa !106
  %61 = load ptr, ptr %3, align 8, !tbaa !66
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 2048)
          to label %65 unwind label %113

65:                                               ; preds = %55
  store ptr %64, ptr %60, align 8, !tbaa !106
  store i16 0, ptr %64, align 2, !tbaa !107
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  store i8 0, ptr %66, align 8, !tbaa !102
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %67, align 4, !tbaa !103
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 2
  store i32 1023, ptr %68, align 8, !tbaa !104
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 3
  store ptr %3, ptr %69, align 8, !tbaa !105
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  store ptr null, ptr %70, align 8, !tbaa !106
  %71 = load ptr, ptr %3, align 8, !tbaa !66
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 2048)
          to label %75 unwind label %115

75:                                               ; preds = %65
  store ptr %74, ptr %70, align 8, !tbaa !106
  store i16 0, ptr %74, align 2, !tbaa !107
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59
  store i8 0, ptr %76, align 8, !tbaa !102
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  store i32 0, ptr %77, align 4, !tbaa !103
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 2
  store i32 1023, ptr %78, align 8, !tbaa !104
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 3
  store ptr %3, ptr %79, align 8, !tbaa !105
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  store ptr null, ptr %80, align 8, !tbaa !106
  %81 = load ptr, ptr %3, align 8, !tbaa !66
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 2048)
          to label %85 unwind label %117

85:                                               ; preds = %75
  store ptr %84, ptr %80, align 8, !tbaa !106
  store i16 0, ptr %84, align 2, !tbaa !107
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60
  store i8 0, ptr %86, align 8, !tbaa !102
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 1
  store i32 0, ptr %87, align 4, !tbaa !103
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 2
  store i32 1023, ptr %88, align 8, !tbaa !104
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 3
  store ptr %3, ptr %89, align 8, !tbaa !105
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 4
  store ptr null, ptr %90, align 8, !tbaa !106
  %91 = load ptr, ptr %3, align 8, !tbaa !66
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 2048)
          to label %95 unwind label %119

95:                                               ; preds = %85
  store ptr %94, ptr %90, align 8, !tbaa !106
  store i16 0, ptr %94, align 2, !tbaa !107
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  invoke void @_ZN11xercesc_2_59ElemStackC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull %3)
          to label %97 unwind label %121

97:                                               ; preds = %95
  invoke void @_ZN11xercesc_2_510XMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %98 unwind label %123

98:                                               ; preds = %97
  %99 = load ptr, ptr %24, align 8, !tbaa !93
  %100 = icmp eq ptr %99, null
  br i1 %100, label %125, label %101

101:                                              ; preds = %98
  store i8 1, ptr %14, align 1, !tbaa !109
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %99, i64 0, i32 4
  store ptr %0, ptr %102, align 8, !tbaa !110
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %99, i64 0, i32 3
  store ptr %23, ptr %103, align 8, !tbaa !112
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %99, i64 0, i32 1
  store ptr %34, ptr %104, align 8, !tbaa !113
  %105 = load ptr, ptr %22, align 8, !tbaa !114
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %99, i64 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !115
  br label %125

107:                                              ; preds = %4
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %170

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %168

111:                                              ; preds = %45
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %161

113:                                              ; preds = %55
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %154

115:                                              ; preds = %65
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %147

117:                                              ; preds = %75
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %140

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

121:                                              ; preds = %95
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %126

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59ElemStackD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %96)
          to label %126 unwind label %173

125:                                              ; preds = %101, %98
  ret void

126:                                              ; preds = %123, %121
  %127 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %128 = load ptr, ptr %89, align 8, !tbaa !105
  %129 = load ptr, ptr %90, align 8, !tbaa !106
  %130 = load ptr, ptr %128, align 8, !tbaa !66
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %133 unwind label %173

133:                                              ; preds = %126, %119
  %134 = phi { ptr, i32 } [ %120, %119 ], [ %127, %126 ]
  %135 = load ptr, ptr %79, align 8, !tbaa !105
  %136 = load ptr, ptr %80, align 8, !tbaa !106
  %137 = load ptr, ptr %135, align 8, !tbaa !66
  %138 = getelementptr inbounds ptr, ptr %137, i64 3
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %140 unwind label %173

140:                                              ; preds = %133, %117
  %141 = phi { ptr, i32 } [ %118, %117 ], [ %134, %133 ]
  %142 = load ptr, ptr %69, align 8, !tbaa !105
  %143 = load ptr, ptr %70, align 8, !tbaa !106
  %144 = load ptr, ptr %142, align 8, !tbaa !66
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %147 unwind label %173

147:                                              ; preds = %140, %115
  %148 = phi { ptr, i32 } [ %116, %115 ], [ %141, %140 ]
  %149 = load ptr, ptr %59, align 8, !tbaa !105
  %150 = load ptr, ptr %60, align 8, !tbaa !106
  %151 = load ptr, ptr %149, align 8, !tbaa !66
  %152 = getelementptr inbounds ptr, ptr %151, i64 3
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %154 unwind label %173

154:                                              ; preds = %147, %113
  %155 = phi { ptr, i32 } [ %114, %113 ], [ %148, %147 ]
  %156 = load ptr, ptr %49, align 8, !tbaa !105
  %157 = load ptr, ptr %50, align 8, !tbaa !106
  %158 = load ptr, ptr %156, align 8, !tbaa !66
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %161 unwind label %173

161:                                              ; preds = %154, %111
  %162 = phi { ptr, i32 } [ %112, %111 ], [ %155, %154 ]
  %163 = load ptr, ptr %39, align 8, !tbaa !105
  %164 = load ptr, ptr %40, align 8, !tbaa !106
  %165 = load ptr, ptr %163, align 8, !tbaa !66
  %166 = getelementptr inbounds ptr, ptr %165, i64 3
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164)
          to label %168 unwind label %173

168:                                              ; preds = %161, %109
  %169 = phi { ptr, i32 } [ %110, %109 ], [ %162, %161 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %170 unwind label %173

170:                                              ; preds = %168, %107
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %108, %107 ]
  invoke void @_ZN11xercesc_2_59ReaderMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %172 unwind label %173

172:                                              ; preds = %170
  resume { ptr, i32 } %171

173:                                              ; preds = %161, %154, %147, %140, %133, %126, %170, %168, %123
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #15
  unreachable
}

declare void @_ZN11xercesc_2_59ReaderMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59ElemStackC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner10commonInitEv(ptr nocapture noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %3 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L13gScannerMutexEv()
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  %4 = load i32, ptr @_ZN11xercesc_2_5L10gScannerIdE, align 4, !tbaa !116
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZN11xercesc_2_5L10gScannerIdE, align 4, !tbaa !116
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 29
  store i32 %5, ptr %6, align 4, !tbaa !91
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !119
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 3
  store i32 32, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 5
  store ptr %10, ptr %15, align 8, !tbaa !122
  %16 = load ptr, ptr %10, align 8, !tbaa !66
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 256)
          to label %20 unwind label %109

20:                                               ; preds = %1
  store ptr %19, ptr %14, align 8, !tbaa !121
  store ptr null, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %14, align 8, !tbaa !121
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr null, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %14, align 8, !tbaa !121
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  store ptr null, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %14, align 8, !tbaa !121
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  store ptr null, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %14, align 8, !tbaa !121
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  store ptr null, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %14, align 8, !tbaa !121
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  store ptr null, ptr %30, align 8, !tbaa !62
  %31 = load ptr, ptr %14, align 8, !tbaa !121
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  store ptr null, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %14, align 8, !tbaa !121
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  store ptr null, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %14, align 8, !tbaa !121
  %36 = getelementptr inbounds ptr, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !62
  %37 = load ptr, ptr %14, align 8, !tbaa !121
  %38 = getelementptr inbounds ptr, ptr %37, i64 9
  store ptr null, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !121
  %40 = getelementptr inbounds ptr, ptr %39, i64 10
  store ptr null, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %14, align 8, !tbaa !121
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  store ptr null, ptr %42, align 8, !tbaa !62
  %43 = load ptr, ptr %14, align 8, !tbaa !121
  %44 = getelementptr inbounds ptr, ptr %43, i64 12
  store ptr null, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %14, align 8, !tbaa !121
  %46 = getelementptr inbounds ptr, ptr %45, i64 13
  store ptr null, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %14, align 8, !tbaa !121
  %48 = getelementptr inbounds ptr, ptr %47, i64 14
  store ptr null, ptr %48, align 8, !tbaa !62
  %49 = load ptr, ptr %14, align 8, !tbaa !121
  %50 = getelementptr inbounds ptr, ptr %49, i64 15
  store ptr null, ptr %50, align 8, !tbaa !62
  %51 = load ptr, ptr %14, align 8, !tbaa !121
  %52 = getelementptr inbounds ptr, ptr %51, i64 16
  store ptr null, ptr %52, align 8, !tbaa !62
  %53 = load ptr, ptr %14, align 8, !tbaa !121
  %54 = getelementptr inbounds ptr, ptr %53, i64 17
  store ptr null, ptr %54, align 8, !tbaa !62
  %55 = load ptr, ptr %14, align 8, !tbaa !121
  %56 = getelementptr inbounds ptr, ptr %55, i64 18
  store ptr null, ptr %56, align 8, !tbaa !62
  %57 = load ptr, ptr %14, align 8, !tbaa !121
  %58 = getelementptr inbounds ptr, ptr %57, i64 19
  store ptr null, ptr %58, align 8, !tbaa !62
  %59 = load ptr, ptr %14, align 8, !tbaa !121
  %60 = getelementptr inbounds ptr, ptr %59, i64 20
  store ptr null, ptr %60, align 8, !tbaa !62
  %61 = load ptr, ptr %14, align 8, !tbaa !121
  %62 = getelementptr inbounds ptr, ptr %61, i64 21
  store ptr null, ptr %62, align 8, !tbaa !62
  %63 = load ptr, ptr %14, align 8, !tbaa !121
  %64 = getelementptr inbounds ptr, ptr %63, i64 22
  store ptr null, ptr %64, align 8, !tbaa !62
  %65 = load ptr, ptr %14, align 8, !tbaa !121
  %66 = getelementptr inbounds ptr, ptr %65, i64 23
  store ptr null, ptr %66, align 8, !tbaa !62
  %67 = load ptr, ptr %14, align 8, !tbaa !121
  %68 = getelementptr inbounds ptr, ptr %67, i64 24
  store ptr null, ptr %68, align 8, !tbaa !62
  %69 = load ptr, ptr %14, align 8, !tbaa !121
  %70 = getelementptr inbounds ptr, ptr %69, i64 25
  store ptr null, ptr %70, align 8, !tbaa !62
  %71 = load ptr, ptr %14, align 8, !tbaa !121
  %72 = getelementptr inbounds ptr, ptr %71, i64 26
  store ptr null, ptr %72, align 8, !tbaa !62
  %73 = load ptr, ptr %14, align 8, !tbaa !121
  %74 = getelementptr inbounds ptr, ptr %73, i64 27
  store ptr null, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr %14, align 8, !tbaa !121
  %76 = getelementptr inbounds ptr, ptr %75, i64 28
  store ptr null, ptr %76, align 8, !tbaa !62
  %77 = load ptr, ptr %14, align 8, !tbaa !121
  %78 = getelementptr inbounds ptr, ptr %77, i64 29
  store ptr null, ptr %78, align 8, !tbaa !62
  %79 = load ptr, ptr %14, align 8, !tbaa !121
  %80 = getelementptr inbounds ptr, ptr %79, i64 30
  store ptr null, ptr %80, align 8, !tbaa !62
  %81 = load ptr, ptr %14, align 8, !tbaa !121
  %82 = getelementptr inbounds ptr, ptr %81, i64 31
  store ptr null, ptr %82, align 8, !tbaa !62
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !66
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  store ptr %9, ptr %83, align 8, !tbaa !123
  %84 = load ptr, ptr %7, align 8, !tbaa !101
  %85 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %86)
          to label %87 unwind label %111

87:                                               ; preds = %20
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  store ptr %85, ptr %88, align 8, !tbaa !124
  %89 = load ptr, ptr %7, align 8, !tbaa !101
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 28
  %91 = load i32, ptr %90, align 8, !tbaa !90
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = load ptr, ptr %89, align 8, !tbaa !66
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %93)
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 25
  store ptr %97, ptr %98, align 8, !tbaa !125
  %99 = load ptr, ptr %7, align 8, !tbaa !101
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 256)
  %104 = load ptr, ptr %98, align 8, !tbaa !125
  store ptr %103, ptr %104, align 8, !tbaa !62
  %105 = load ptr, ptr %98, align 8, !tbaa !125
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %106, i8 0, i64 256, i1 false)
  %107 = load ptr, ptr %98, align 8, !tbaa !125
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  store ptr null, ptr %108, align 8, !tbaa !62
  ret void

109:                                              ; preds = %1
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %9, ptr noundef %8)
          to label %113 unwind label %115

111:                                              ; preds = %20
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %85, ptr noundef %84)
          to label %113 unwind label %115

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  resume { ptr, i32 } %114

115:                                              ; preds = %111, %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 3
  store ptr %3, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !115
  ret void
}

declare void @_ZN11xercesc_2_59ElemStackD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11xercesc_2_59ReaderMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  store i8 0, ptr %10, align 1, !tbaa !81
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  store i8 0, ptr %11, align 2, !tbaa !82
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  store i8 1, ptr %12, align 1, !tbaa !83
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 5
  store i8 0, ptr %13, align 4, !tbaa !84
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 0, ptr %14, align 1, !tbaa !85
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  store i8 0, ptr %15, align 2, !tbaa !86
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 1, ptr %16, align 1, !tbaa !87
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, i8 0, i64 6, i1 false)
  store i8 1, ptr %19, align 2, !tbaa !88
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 16
  store i8 1, ptr %20, align 1, !tbaa !89
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store i32 2, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 29
  store i32 0, ptr %23, align 4, !tbaa !91
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  store i32 0, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  store ptr null, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  store ptr %1, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 33
  store ptr %2, ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  store ptr %3, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  store ptr %4, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 36
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %30, i8 0, i64 25, i1 false)
  tail call void @_ZN11xercesc_2_59ReaderMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %7)
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %5, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  store i32 0, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  store ptr %6, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %6, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPool", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  store ptr %38, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %40, i8 0, i64 60, i1 false)
  store ptr %7, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  invoke void @_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %7)
          to label %43 unwind label %115

43:                                               ; preds = %8
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55
  store i8 0, ptr %44, align 8, !tbaa !102
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 1
  store i32 0, ptr %45, align 4, !tbaa !103
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 2
  store i32 1023, ptr %46, align 8, !tbaa !104
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 3
  store ptr %7, ptr %47, align 8, !tbaa !105
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  store ptr null, ptr %48, align 8, !tbaa !106
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
          to label %53 unwind label %117

53:                                               ; preds = %43
  store ptr %52, ptr %48, align 8, !tbaa !106
  store i16 0, ptr %52, align 2, !tbaa !107
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56
  store i8 0, ptr %54, align 8, !tbaa !102
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 1
  store i32 0, ptr %55, align 4, !tbaa !103
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 2
  store i32 1023, ptr %56, align 8, !tbaa !104
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 3
  store ptr %7, ptr %57, align 8, !tbaa !105
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  store ptr null, ptr %58, align 8, !tbaa !106
  %59 = load ptr, ptr %7, align 8, !tbaa !66
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
          to label %63 unwind label %119

63:                                               ; preds = %53
  store ptr %62, ptr %58, align 8, !tbaa !106
  store i16 0, ptr %62, align 2, !tbaa !107
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57
  store i8 0, ptr %64, align 8, !tbaa !102
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 1
  store i32 0, ptr %65, align 4, !tbaa !103
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 2
  store i32 1023, ptr %66, align 8, !tbaa !104
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 3
  store ptr %7, ptr %67, align 8, !tbaa !105
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 4
  store ptr null, ptr %68, align 8, !tbaa !106
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
          to label %73 unwind label %121

73:                                               ; preds = %63
  store ptr %72, ptr %68, align 8, !tbaa !106
  store i16 0, ptr %72, align 2, !tbaa !107
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  store i8 0, ptr %74, align 8, !tbaa !102
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %75, align 4, !tbaa !103
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 2
  store i32 1023, ptr %76, align 8, !tbaa !104
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 3
  store ptr %7, ptr %77, align 8, !tbaa !105
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  store ptr null, ptr %78, align 8, !tbaa !106
  %79 = load ptr, ptr %7, align 8, !tbaa !66
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
          to label %83 unwind label %123

83:                                               ; preds = %73
  store ptr %82, ptr %78, align 8, !tbaa !106
  store i16 0, ptr %82, align 2, !tbaa !107
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59
  store i8 0, ptr %84, align 8, !tbaa !102
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  store i32 0, ptr %85, align 4, !tbaa !103
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 2
  store i32 1023, ptr %86, align 8, !tbaa !104
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 3
  store ptr %7, ptr %87, align 8, !tbaa !105
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  store ptr null, ptr %88, align 8, !tbaa !106
  %89 = load ptr, ptr %7, align 8, !tbaa !66
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
          to label %93 unwind label %125

93:                                               ; preds = %83
  store ptr %92, ptr %88, align 8, !tbaa !106
  store i16 0, ptr %92, align 2, !tbaa !107
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60
  store i8 0, ptr %94, align 8, !tbaa !102
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 1
  store i32 0, ptr %95, align 4, !tbaa !103
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 2
  store i32 1023, ptr %96, align 8, !tbaa !104
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 3
  store ptr %7, ptr %97, align 8, !tbaa !105
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 4
  store ptr null, ptr %98, align 8, !tbaa !106
  %99 = load ptr, ptr %7, align 8, !tbaa !66
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
          to label %103 unwind label %127

103:                                              ; preds = %93
  store ptr %102, ptr %98, align 8, !tbaa !106
  store i16 0, ptr %102, align 2, !tbaa !107
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  invoke void @_ZN11xercesc_2_59ElemStackC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %104, ptr noundef nonnull %7)
          to label %105 unwind label %129

105:                                              ; preds = %103
  invoke void @_ZN11xercesc_2_510XMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %106 unwind label %131

106:                                              ; preds = %105
  %107 = icmp eq ptr %5, null
  br i1 %107, label %133, label %108

108:                                              ; preds = %106
  store i8 1, ptr %18, align 1, !tbaa !109
  %109 = load ptr, ptr %32, align 8, !tbaa !93
  %110 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %109, i64 0, i32 4
  store ptr %0, ptr %110, align 8, !tbaa !110
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %109, i64 0, i32 3
  store ptr %31, ptr %111, align 8, !tbaa !112
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %109, i64 0, i32 1
  store ptr %42, ptr %112, align 8, !tbaa !113
  %113 = load ptr, ptr %29, align 8, !tbaa !114
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %109, i64 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !115
  br label %133

115:                                              ; preds = %8
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %178

117:                                              ; preds = %43
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %176

119:                                              ; preds = %53
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %169

121:                                              ; preds = %63
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %162

123:                                              ; preds = %73
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %155

125:                                              ; preds = %83
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %148

127:                                              ; preds = %93
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %141

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %134

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59ElemStackD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %104)
          to label %134 unwind label %181

133:                                              ; preds = %108, %106
  ret void

134:                                              ; preds = %131, %129
  %135 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %136 = load ptr, ptr %97, align 8, !tbaa !105
  %137 = load ptr, ptr %98, align 8, !tbaa !106
  %138 = load ptr, ptr %136, align 8, !tbaa !66
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %141 unwind label %181

141:                                              ; preds = %134, %127
  %142 = phi { ptr, i32 } [ %128, %127 ], [ %135, %134 ]
  %143 = load ptr, ptr %87, align 8, !tbaa !105
  %144 = load ptr, ptr %88, align 8, !tbaa !106
  %145 = load ptr, ptr %143, align 8, !tbaa !66
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %148 unwind label %181

148:                                              ; preds = %141, %125
  %149 = phi { ptr, i32 } [ %126, %125 ], [ %142, %141 ]
  %150 = load ptr, ptr %77, align 8, !tbaa !105
  %151 = load ptr, ptr %78, align 8, !tbaa !106
  %152 = load ptr, ptr %150, align 8, !tbaa !66
  %153 = getelementptr inbounds ptr, ptr %152, i64 3
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %155 unwind label %181

155:                                              ; preds = %148, %123
  %156 = phi { ptr, i32 } [ %124, %123 ], [ %149, %148 ]
  %157 = load ptr, ptr %67, align 8, !tbaa !105
  %158 = load ptr, ptr %68, align 8, !tbaa !106
  %159 = load ptr, ptr %157, align 8, !tbaa !66
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %162 unwind label %181

162:                                              ; preds = %155, %121
  %163 = phi { ptr, i32 } [ %122, %121 ], [ %156, %155 ]
  %164 = load ptr, ptr %57, align 8, !tbaa !105
  %165 = load ptr, ptr %58, align 8, !tbaa !106
  %166 = load ptr, ptr %164, align 8, !tbaa !66
  %167 = getelementptr inbounds ptr, ptr %166, i64 3
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %169 unwind label %181

169:                                              ; preds = %162, %119
  %170 = phi { ptr, i32 } [ %120, %119 ], [ %163, %162 ]
  %171 = load ptr, ptr %47, align 8, !tbaa !105
  %172 = load ptr, ptr %48, align 8, !tbaa !106
  %173 = load ptr, ptr %171, align 8, !tbaa !66
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %176 unwind label %181

176:                                              ; preds = %169, %117
  %177 = phi { ptr, i32 } [ %118, %117 ], [ %170, %169 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %178 unwind label %181

178:                                              ; preds = %176, %115
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %116, %115 ]
  invoke void @_ZN11xercesc_2_59ReaderMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %180 unwind label %181

180:                                              ; preds = %178
  resume { ptr, i32 } %179

181:                                              ; preds = %169, %162, %155, %148, %141, %134, %178, %176, %131
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %48

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %17 unwind label %48

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = load ptr, ptr %19, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8, !tbaa !101
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 49
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %26, align 8, !tbaa !66
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %32 unwind label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !tbaa !101
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 50
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = load ptr, ptr %33, align 8, !tbaa !66
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
          to label %39 unwind label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 26
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 25
  br label %50

42:                                               ; preds = %60
  %43 = load ptr, ptr %18, align 8, !tbaa !101
  %44 = load ptr, ptr %41, align 8, !tbaa !125
  %45 = load ptr, ptr %43, align 8, !tbaa !66
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %66 unwind label %48

48:                                               ; preds = %42, %32, %25, %17, %13, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %122

50:                                               ; preds = %39, %60
  %51 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %52 = load ptr, ptr %18, align 8, !tbaa !101
  %53 = load ptr, ptr %41, align 8, !tbaa !125
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %52, align 8, !tbaa !66
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %56)
          to label %60 unwind label %64

60:                                               ; preds = %50
  %61 = add i32 %51, 1
  %62 = load i32, ptr %40, align 8, !tbaa !132
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %42, label %50

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %122

66:                                               ; preds = %42
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  invoke void @_ZN11xercesc_2_59ElemStackD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %67)
          to label %68 unwind label %120

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %73 = load ptr, ptr %70, align 8, !tbaa !66
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72)
          to label %76 unwind label %125

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = load ptr, ptr %78, align 8, !tbaa !66
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %80)
          to label %84 unwind label %136

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = load ptr, ptr %86, align 8, !tbaa !66
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %88)
          to label %92 unwind label %147

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %97 = load ptr, ptr %94, align 8, !tbaa !66
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %96)
          to label %100 unwind label %158

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %105 = load ptr, ptr %102, align 8, !tbaa !66
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104)
          to label %108 unwind label %169

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = load ptr, ptr %110, align 8, !tbaa !66
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %112)
          to label %116 unwind label %180

116:                                              ; preds = %108
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %118 unwind label %191

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  tail call void @_ZN11xercesc_2_59ReaderMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %119)
  ret void

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %64, %48
  %123 = phi { ptr, i32 } [ %65, %64 ], [ %49, %48 ]
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  invoke void @_ZN11xercesc_2_59ElemStackD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %124)
          to label %127 unwind label %200

125:                                              ; preds = %68
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %122, %120
  %128 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %129 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %133 = load ptr, ptr %130, align 8, !tbaa !66
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %132)
          to label %138 unwind label %200

136:                                              ; preds = %76
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %149

138:                                              ; preds = %127, %125
  %139 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %140 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !105
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = load ptr, ptr %141, align 8, !tbaa !66
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %143)
          to label %149 unwind label %200

147:                                              ; preds = %84
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %138, %136
  %150 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %153 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !106
  %155 = load ptr, ptr %152, align 8, !tbaa !66
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %154)
          to label %160 unwind label %200

158:                                              ; preds = %92
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %149, %147
  %161 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %164 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %166 = load ptr, ptr %163, align 8, !tbaa !66
  %167 = getelementptr inbounds ptr, ptr %166, i64 3
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %165)
          to label %171 unwind label %200

169:                                              ; preds = %100
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %160, %158
  %172 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  %173 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !105
  %175 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !106
  %177 = load ptr, ptr %174, align 8, !tbaa !66
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %176)
          to label %182 unwind label %200

180:                                              ; preds = %108
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %193

182:                                              ; preds = %171, %169
  %183 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ]
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !105
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !106
  %188 = load ptr, ptr %185, align 8, !tbaa !66
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %187)
          to label %193 unwind label %200

191:                                              ; preds = %116
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %196

193:                                              ; preds = %182, %180
  %194 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %196 unwind label %200

196:                                              ; preds = %193, %191
  %197 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %198 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %198)
          to label %199 unwind label %200

199:                                              ; preds = %196
  resume { ptr, i32 } %197

200:                                              ; preds = %182, %171, %160, %149, %138, %127, %196, %193, %122
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_510XMLScannerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner12setValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %4 = load i8, ptr %3, align 1, !tbaa !109, !range !133, !noundef !134
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !66
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %14

14:                                               ; preds = %6, %10, %2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %1, ptr %15, align 8, !tbaa !93
  store i8 1, ptr %3, align 1, !tbaa !109
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 4
  store ptr %0, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 3
  store ptr %16, ptr %19, align 8, !tbaa !112
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %1, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !115
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %4 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  %5 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  %6 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #14
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %8)
          to label %9 unwind label %24

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL5parseEPKtRS0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %11 unwind label %26

11:                                               ; preds = %9
  br i1 %10, label %12, label %81

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !68, !range !133, !noundef !134
  %17 = icmp eq i8 %16, 0
  br i1 %13, label %18, label %50

18:                                               ; preds = %14
  br i1 %17, label %19, label %30

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef %1, ptr noundef %23)
          to label %112 unwind label %28

24:                                               ; preds = %112, %2
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %118

26:                                               ; preds = %85, %74, %51, %19, %12, %9
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %116

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %21, ptr noundef %20)
          to label %116 unwind label %174

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef %31)
          to label %32 unwind label %43

32:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 101)
          to label %38 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %48 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %39, align 1, !tbaa !85
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %4, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %41, ptr noundef null, ptr noundef null)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %47 unwind label %43

43:                                               ; preds = %30, %42
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %48

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %48 unwind label %174

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  br label %112

48:                                               ; preds = %43, %33, %45
  %49 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  br label %116

50:                                               ; preds = %14
  br i1 %17, label %74, label %51

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %53 unwind label %26

53:                                               ; preds = %51
  br i1 %52, label %54, label %74

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %55 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef %55)
          to label %56 unwind label %67

56:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 97)
          to label %62 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %72 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %63, align 1, !tbaa !85
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %5, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %65, ptr noundef null, ptr noundef null)
          to label %66 unwind label %69

66:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %71 unwind label %67

67:                                               ; preds = %54, %66
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %72

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %72 unwind label %174

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %112

72:                                               ; preds = %67, %57, %69
  %73 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %116

74:                                               ; preds = %53, %50
  %75 = load ptr, ptr %7, align 8, !tbaa !101
  %76 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %75)
          to label %77 unwind label %26

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %76, ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %78)
          to label %112 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %76, ptr noundef %75)
          to label %116 unwind label %174

81:                                               ; preds = %11
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !68, !range !133, !noundef !134
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !101
  %87 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %86)
          to label %88 unwind label %26

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %87, ptr noundef %1, ptr noundef %89)
          to label %112 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %87, ptr noundef %86)
          to label %116 unwind label %174

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %93 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef %93)
          to label %94 unwind label %105

94:                                               ; preds = %92
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 97)
          to label %100 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %110 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %101, align 1, !tbaa !85
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %6, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %103, ptr noundef null, ptr noundef null)
          to label %104 unwind label %107

104:                                              ; preds = %100
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %109 unwind label %105

105:                                              ; preds = %92, %104
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %110

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %110 unwind label %174

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %112

110:                                              ; preds = %105, %95, %107
  %111 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %116

112:                                              ; preds = %22, %77, %88, %109, %71, %47
  %113 = phi i1 [ false, %47 ], [ false, %71 ], [ false, %109 ], [ true, %88 ], [ true, %77 ], [ true, %22 ]
  %114 = phi ptr [ null, %47 ], [ null, %71 ], [ null, %109 ], [ %87, %88 ], [ %76, %77 ], [ %21, %22 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %115 unwind label %24

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  br i1 %113, label %154, label %164

116:                                              ; preds = %90, %79, %28, %110, %72, %48, %26
  %117 = phi { ptr, i32 } [ %49, %48 ], [ %29, %28 ], [ %27, %26 ], [ %73, %72 ], [ %80, %79 ], [ %111, %110 ], [ %91, %90 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %118 unwind label %174

118:                                              ; preds = %116, %24
  %119 = phi { ptr, i32 } [ %25, %24 ], [ %117, %116 ]
  %120 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  %121 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %118
  %124 = extractvalue { ptr, i32 } %119, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #14
  %126 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %126, align 1, !tbaa !85
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %125, i64 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !138
  %129 = add i32 %128, -1
  %130 = icmp ult i32 %129, 4
  br i1 %130, label %137, label %131

131:                                              ; preds = %123
  %132 = add i32 %128, -395
  %133 = icmp ult i32 %132, 2
  %134 = load ptr, ptr %125, align 8, !tbaa !66
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  br i1 %133, label %146, label %144

137:                                              ; preds = %123
  %138 = load ptr, ptr %125, align 8, !tbaa !66
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %148 unwind label %142

142:                                              ; preds = %148, %146, %144, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %172 unwind label %174

144:                                              ; preds = %131
  %145 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %148 unwind label %142

146:                                              ; preds = %131
  %147 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %148 unwind label %142

148:                                              ; preds = %146, %144, %137
  %149 = phi i32 [ 7, %137 ], [ 292, %144 ], [ 157, %146 ]
  %150 = phi ptr [ %141, %137 ], [ %145, %144 ], [ %147, %146 ]
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %125, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %149, ptr noundef %150, ptr noundef %152, ptr noundef null, ptr noundef null)
          to label %153 unwind label %142

153:                                              ; preds = %148
  call void @__cxa_end_catch()
  br label %164

154:                                              ; preds = %115
  %155 = load ptr, ptr %0, align 8, !tbaa !66
  %156 = getelementptr inbounds ptr, ptr %155, i64 6
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(41) %114)
          to label %158 unwind label %165

158:                                              ; preds = %154
  %159 = icmp eq ptr %114, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %114, align 8, !tbaa !66
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(41) %114)
  br label %164

164:                                              ; preds = %160, %158, %115, %153
  ret void

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = icmp eq ptr %114, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %114, align 8, !tbaa !66
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(41) %114)
          to label %172 unwind label %174

172:                                              ; preds = %168, %165, %142, %118
  %173 = phi { ptr, i32 } [ %119, %118 ], [ %143, %142 ], [ %166, %165 ], [ %166, %168 ]
  resume { ptr, i32 } %173

174:                                              ; preds = %168, %142, %116, %107, %90, %79, %69, %45, %28
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable
}

declare void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_56XMLURL5parseEPKtRS0_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [2048 x i16], align 16
  %8 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %9 = add i32 %1, -1
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !139
  br label %15

15:                                               ; preds = %6, %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #14
  %20 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L17gScannerMsgLoaderEv()
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 2047, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %28 = load ptr, ptr %16, align 8, !tbaa !114
  br i1 %10, label %36, label %29

29:                                               ; preds = %19
  %30 = add i32 %1, -171
  %31 = icmp ult i32 %30, 137
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add i32 %1, -9
  %34 = icmp ult i32 %33, 162
  %35 = select i1 %34, i32 1, i32 3
  br label %36

36:                                               ; preds = %19, %29, %32
  %37 = phi i32 [ 0, %19 ], [ 2, %29 ], [ %35, %32 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !140
  %39 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !145
  %45 = load ptr, ptr %28, align 8, !tbaa !66
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef %37, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %40, i64 noundef %42, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  br label %48

48:                                               ; preds = %36, %15
  %49 = add i32 %1, -171
  %50 = icmp ult i32 %49, 137
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %52 = load i8, ptr %51, align 1, !range !133
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %50, i1 %53, i1 false
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  %56 = load i8, ptr %55, align 1, !range !133
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 %1, ptr %60, align 16, !tbaa !146
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #16
  unreachable

61:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE
}

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !148
  %8 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !150
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %6)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %7, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6)
  br label %18

17:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %18

18:                                               ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !66
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

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %5 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  %6 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  %7 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %9)
          to label %10 unwind label %25

10:                                               ; preds = %3
  %11 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL5parseEPKtRS0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %12 unwind label %27

12:                                               ; preds = %10
  br i1 %11, label %13, label %82

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !68, !range !133, !noundef !134
  %18 = icmp eq i8 %17, 0
  br i1 %14, label %19, label %51

19:                                               ; preds = %15
  br i1 %18, label %20, label %31

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !101
  %22 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %21)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef %1, ptr noundef %24)
          to label %112 unwind label %29

25:                                               ; preds = %112, %3
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %118

27:                                               ; preds = %86, %75, %52, %20, %13, %10
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %116

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %22, ptr noundef %21)
          to label %116 unwind label %171

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef %32)
          to label %33 unwind label %44

33:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 101)
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %49 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %40, align 1, !tbaa !85
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %5, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %42, ptr noundef null, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %48 unwind label %44

44:                                               ; preds = %31, %43
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %49

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %49 unwind label %171

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %112

49:                                               ; preds = %44, %34, %46
  %50 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %116

51:                                               ; preds = %15
  br i1 %18, label %75, label %52

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %54 unwind label %27

54:                                               ; preds = %52
  br i1 %53, label %55, label %75

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 490, ptr noundef %56)
          to label %57 unwind label %68

57:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 97)
          to label %63 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %73 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %64, align 1, !tbaa !85
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %6, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %66, ptr noundef null, ptr noundef null)
          to label %67 unwind label %70

67:                                               ; preds = %63
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %72 unwind label %68

68:                                               ; preds = %55, %67
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %73

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %73 unwind label %171

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %112

73:                                               ; preds = %68, %58, %70
  %74 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %116

75:                                               ; preds = %54, %51
  %76 = load ptr, ptr %8, align 8, !tbaa !101
  %77 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %76)
          to label %78 unwind label %27

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %79)
          to label %112 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %77, ptr noundef %76)
          to label %116 unwind label %171

82:                                               ; preds = %12
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !68, !range !133, !noundef !134
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !101
  %88 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %87)
          to label %89 unwind label %27

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %88, ptr noundef %1, ptr noundef %90)
          to label %112 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %88, ptr noundef %87)
          to label %116 unwind label %171

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef null)
          to label %94 unwind label %105

94:                                               ; preds = %93
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 97)
          to label %100 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %110 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %101, align 1, !tbaa !85
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %7, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %103, ptr noundef null, ptr noundef null)
          to label %104 unwind label %107

104:                                              ; preds = %100
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %109 unwind label %105

105:                                              ; preds = %93, %104
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %110

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %110 unwind label %171

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  br label %112

110:                                              ; preds = %105, %95, %107
  %111 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  br label %116

112:                                              ; preds = %23, %78, %89, %109, %72, %48
  %113 = phi ptr [ null, %48 ], [ null, %72 ], [ null, %109 ], [ %22, %23 ], [ %77, %78 ], [ %88, %89 ]
  %114 = phi i1 [ false, %48 ], [ false, %72 ], [ false, %109 ], [ true, %23 ], [ true, %78 ], [ true, %89 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %115 unwind label %25

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  br i1 %114, label %154, label %167

116:                                              ; preds = %91, %80, %29, %110, %73, %49, %27
  %117 = phi { ptr, i32 } [ %50, %49 ], [ %30, %29 ], [ %28, %27 ], [ %74, %73 ], [ %81, %80 ], [ %111, %110 ], [ %92, %91 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %118 unwind label %171

118:                                              ; preds = %116, %25
  %119 = phi { ptr, i32 } [ %26, %25 ], [ %117, %116 ]
  %120 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  %121 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %169

123:                                              ; preds = %118
  %124 = extractvalue { ptr, i32 } %119, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #14
  %126 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %126, align 1, !tbaa !85
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %125, i64 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !138
  %129 = add i32 %128, -1
  %130 = icmp ult i32 %129, 4
  br i1 %130, label %137, label %131

131:                                              ; preds = %123
  %132 = add i32 %128, -395
  %133 = icmp ult i32 %132, 2
  %134 = load ptr, ptr %125, align 8, !tbaa !66
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  br i1 %133, label %146, label %144

137:                                              ; preds = %123
  %138 = load ptr, ptr %125, align 8, !tbaa !66
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %148 unwind label %142

142:                                              ; preds = %148, %146, %144, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %171

144:                                              ; preds = %131
  %145 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %148 unwind label %142

146:                                              ; preds = %131
  %147 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %148 unwind label %142

148:                                              ; preds = %146, %144, %137
  %149 = phi i32 [ 7, %137 ], [ 292, %144 ], [ 157, %146 ]
  %150 = phi ptr [ %141, %137 ], [ %145, %144 ], [ %147, %146 ]
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %125, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %149, ptr noundef %150, ptr noundef %152, ptr noundef null, ptr noundef null)
          to label %153 unwind label %142

153:                                              ; preds = %148
  call void @__cxa_end_catch()
  br label %167

154:                                              ; preds = %115
  %155 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(41) %113, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %156 unwind label %160

156:                                              ; preds = %154
  %157 = load ptr, ptr %113, align 8, !tbaa !66
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(41) %113)
  br label %167

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = icmp eq ptr %113, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %113, align 8, !tbaa !66
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(41) %113)
          to label %169 unwind label %171

167:                                              ; preds = %115, %156, %153
  %168 = phi i1 [ %155, %156 ], [ false, %115 ], [ false, %153 ]
  ret i1 %168

169:                                              ; preds = %163, %160, %142, %118
  %170 = phi { ptr, i32 } [ %119, %118 ], [ %143, %142 ], [ %161, %160 ], [ %161, %163 ]
  resume { ptr, i32 } %170

171:                                              ; preds = %163, %142, %116, %107, %91, %80, %70, %46, %29
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

17:                                               ; preds = %13, %3
  invoke void @_ZN11xercesc_2_510XMLScanner10scanPrologEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %20 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %21 unwind label %23

21:                                               ; preds = %18
  br i1 %20, label %22, label %108

22:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 279)
          to label %108 unwind label %23

23:                                               ; preds = %22, %18, %17
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #14
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %32 unwind label %106

32:                                               ; preds = %29
  tail call void @__cxa_end_catch() #14
  br label %113

33:                                               ; preds = %23
  %34 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #14
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %39 unwind label %104

39:                                               ; preds = %36
  tail call void @__cxa_end_catch() #14
  br label %113

40:                                               ; preds = %33
  %41 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %45, align 1, !tbaa !85
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %44, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !138
  %48 = add i32 %47, -1
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = add i32 %47, -395
  %52 = icmp ult i32 %51, 2
  %53 = load ptr, ptr %44, align 8, !tbaa !66
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  br i1 %52, label %86, label %84

56:                                               ; preds = %43
  %57 = load ptr, ptr %44, align 8, !tbaa !66
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %88 unwind label %73

61:                                               ; preds = %40
  %62 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %63 = icmp eq i32 %26, %62
  %64 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  br i1 %63, label %65, label %66

65:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %69

69:                                               ; preds = %68, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

73:                                               ; preds = %88, %86, %84, %56
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %78 = icmp eq i32 %76, %77
  %79 = tail call ptr @__cxa_begin_catch(ptr %75) #14
  br i1 %78, label %80, label %81

80:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %95

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %83 unwind label %93

83:                                               ; preds = %81
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %93

84:                                               ; preds = %50
  %85 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %88 unwind label %73

86:                                               ; preds = %50
  %87 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %88 unwind label %73

88:                                               ; preds = %86, %84, %56
  %89 = phi i32 [ 7, %56 ], [ 292, %84 ], [ 157, %86 ]
  %90 = phi ptr [ %60, %56 ], [ %85, %84 ], [ %87, %86 ]
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %44, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef null, ptr noundef null)
          to label %97 unwind label %73

93:                                               ; preds = %83, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %119

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %119

97:                                               ; preds = %88
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  tail call void @__cxa_end_catch()
  br label %113

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %95, %93, %100
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %94, %93 ], [ %96, %95 ]
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

104:                                              ; preds = %36
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %115

106:                                              ; preds = %29
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

108:                                              ; preds = %21, %22
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 29
  %110 = load i32, ptr %109, align 4, !tbaa !91
  %111 = load i32, ptr %4, align 8, !tbaa !92
  store i32 %110, ptr %2, align 4, !tbaa !151
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLPScanToken", ptr %2, i64 0, i32 1
  store i32 %111, ptr %112, align 4, !tbaa !153
  br label %113

113:                                              ; preds = %108, %32, %39, %99
  %114 = phi i1 [ true, %108 ], [ false, %32 ], [ false, %39 ], [ false, %99 ]
  ret i1 %114

115:                                              ; preds = %104, %106
  %116 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  tail call void @__cxa_end_catch() #14
  br label %117

117:                                              ; preds = %115, %102, %71, %69
  %118 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %103, %102 ], [ %116, %115 ]
  resume { ptr, i32 } %118

119:                                              ; preds = %102, %95, %93, %71, %69
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #15
  unreachable

122:                                              ; preds = %80, %83, %65, %68
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %7, ptr %4, align 8, !tbaa !148
  %9 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !150
  %10 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %11 unwind label %21

11:                                               ; preds = %3
  %12 = icmp eq ptr %7, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %8, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
  br label %20

19:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %20

20:                                               ; preds = %11, %15, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i1 %10

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner10scanPrologEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 14
  br label %13

13:                                               ; preds = %41, %1
  %14 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = icmp eq i16 %14, 60
  br i1 %16, label %17, label %72

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext true)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  br i1 %18, label %21, label %37

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %20, i64 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !155
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %20, i64 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !161
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %21
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 284)
          to label %36 unwind label %34

30:                                               ; preds = %98
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %101

32:                                               ; preds = %13, %17, %40, %46, %51, %58, %65, %83, %84, %93, %95, %37, %42, %47
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %101

34:                                               ; preds = %36, %29
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %101

36:                                               ; preds = %29, %25
  invoke void @_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 1)
          to label %41 unwind label %34

37:                                               ; preds = %19
  %38 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %20, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni10fgPIStringE)
          to label %39 unwind label %32

39:                                               ; preds = %37
  br i1 %38, label %40, label %42

40:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %41 unwind label %32

41:                                               ; preds = %100, %100, %40, %65, %64, %55, %46, %84, %93, %36
  br label %13

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !154
  %44 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %43, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgCommentStringE)
          to label %45 unwind label %32

45:                                               ; preds = %42
  br i1 %44, label %46, label %47

46:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %41 unwind label %32

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !154
  %49 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %48, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgDocTypeStringE)
          to label %50 unwind label %32

50:                                               ; preds = %47
  br i1 %49, label %51, label %110

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !tbaa !66
  %53 = getelementptr inbounds ptr, ptr %52, i64 12
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %55 unwind label %32

55:                                               ; preds = %51
  %56 = load i8, ptr %9, align 8, !tbaa !162, !range !133, !noundef !134
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %41, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !163
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %32

64:                                               ; preds = %58
  br i1 %63, label %41, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !93
  %67 = load i8, ptr %12, align 1, !tbaa !164, !range !133, !noundef !134
  %68 = icmp ne i8 %67, 0
  %69 = load ptr, ptr %66, align 8, !tbaa !66
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(40) %66, i1 noundef zeroext %68, i1 noundef zeroext true)
          to label %41 unwind label %32

72:                                               ; preds = %15
  %73 = load ptr, ptr %5, align 8, !tbaa !154
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !165
  %76 = zext i16 %14 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !166
  %79 = icmp slt i8 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !126
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %84 unwind label %32

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !126
  %86 = load ptr, ptr %7, align 8, !tbaa !106
  %87 = load i32, ptr %8, align 4, !tbaa !103
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 0, ptr %89, align 2, !tbaa !107
  %90 = load ptr, ptr %85, align 8, !tbaa !66
  %91 = getelementptr inbounds ptr, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %86, i32 noundef %87, i1 noundef zeroext false)
          to label %41 unwind label %32

93:                                               ; preds = %80
  %94 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %41 unwind label %32

95:                                               ; preds = %72
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 186)
          to label %96 unwind label %32

96:                                               ; preds = %95
  %97 = icmp eq i16 %14, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %96, %100
  %99 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %100 unwind label %30

100:                                              ; preds = %98
  switch i16 %99, label %98 [
    i16 62, label %41
    i16 0, label %41
  ]

101:                                              ; preds = %30, %32, %34
  %102 = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ], [ %33, %32 ]
  %103 = extractvalue { ptr, i32 } %102, 1
  %104 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #14
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = extractvalue { ptr, i32 } %102, 0
  %108 = tail call ptr @__cxa_begin_catch(ptr %107) #14
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 255, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %109 unwind label %111

109:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %110 unwind label %113

110:                                              ; preds = %96, %50, %109
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %118

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111, %101
  %116 = phi { ptr, i32 } [ %102, %101 ], [ %114, %113 ], [ %112, %111 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %117 unwind label %118

117:                                              ; preds = %115
  resume { ptr, i32 } %116

118:                                              ; preds = %115, %111
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #15
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [1024 x i16], align 16
  %4 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !139
  br label %11

11:                                               ; preds = %2, %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #14
  %16 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L17gScannerMsgLoaderEv()
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, ptr noundef nonnull %3, i32 noundef 1023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %22 = load ptr, ptr %12, align 8, !tbaa !114
  br i1 %6, label %30, label %23

23:                                               ; preds = %15
  %24 = add i32 %1, -171
  %25 = icmp ult i32 %24, 137
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = add i32 %1, -9
  %28 = icmp ult i32 %27, 162
  %29 = select i1 %28, i32 1, i32 3
  br label %30

30:                                               ; preds = %15, %23, %26
  %31 = phi i32 [ 0, %15 ], [ 2, %23 ], [ %29, %26 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !140
  %33 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !145
  %39 = load ptr, ptr %22, align 8, !tbaa !66
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef %31, ptr noundef nonnull %3, ptr noundef %32, ptr noundef %34, i64 noundef %36, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #14
  br label %42

42:                                               ; preds = %30, %11
  %43 = add i32 %1, -171
  %44 = icmp ult i32 %43, 137
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !range !133
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  %50 = load i8, ptr %49, align 1, !range !133
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 %1, ptr %54, align 16, !tbaa !146
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #16
  unreachable

55:                                               ; preds = %42
  ret void
}

declare void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 29
  %4 = load i32, ptr %3, align 4, !tbaa !91
  %5 = load i32, ptr %1, align 4, !tbaa !151
  %6 = icmp eq i32 %4, %5
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLPScanToken", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = select i1 %6, i1 %11, i1 false
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 676, i32 noundef 76, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  tail call void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %22 = load i32, ptr %7, align 8, !tbaa !92
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 8, !tbaa !92
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  store i32 0, ptr %24, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 29
  %4 = load i32, ptr %3, align 4, !tbaa !91
  %5 = load i32, ptr %1, align 4, !tbaa !151
  %6 = icmp eq i32 %4, %5
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLPScanToken", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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
define dso_local void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(664) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 32
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  store ptr %4, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 33
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 33
  store ptr %7, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 36
  store ptr %10, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  store ptr %13, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 34
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  store ptr %16, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !82, !range !133, !noundef !134
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  store i8 %20, ptr %21, align 2, !tbaa !82
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 11
  %23 = load i8, ptr %22, align 2, !tbaa !169, !range !133, !noundef !134
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 11
  store i8 %23, ptr %24, align 2, !tbaa !169
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !81, !range !133, !noundef !134
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  store i8 %26, ptr %27, align 1, !tbaa !81
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !133, !noundef !134
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  store i8 %29, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 9
  store i8 %29, ptr %31, align 8, !tbaa !170
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !83, !range !133, !noundef !134
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  store i8 %33, ptr %34, align 1, !tbaa !83
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 5
  %36 = load i8, ptr %35, align 4, !tbaa !84, !range !133, !noundef !134
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 5
  store i8 %36, ptr %37, align 4, !tbaa !84
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 12
  %39 = load i8, ptr %38, align 1, !tbaa !171, !range !133, !noundef !134
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 12
  store i8 %39, ptr %40, align 1, !tbaa !171
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 13
  %42 = load i8, ptr %41, align 4, !tbaa !172, !range !133, !noundef !134
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 13
  store i8 %42, ptr %43, align 4, !tbaa !172
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 14
  %45 = load i8, ptr %44, align 1, !tbaa !164, !range !133, !noundef !134
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 14
  store i8 %45, ptr %46, align 1, !tbaa !164
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 15
  %48 = load i8, ptr %47, align 2, !tbaa !88, !range !133, !noundef !134
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 15
  store i8 %48, ptr %49, align 2, !tbaa !88
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 16
  %51 = load i8, ptr %50, align 1, !tbaa !89, !range !133, !noundef !134
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 16
  store i8 %51, ptr %52, align 1, !tbaa !89
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 49
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 49
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = load ptr, ptr %56, align 8, !tbaa !66
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
  %62 = load ptr, ptr %55, align 8, !tbaa !101
  %63 = icmp eq ptr %54, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %2
  %65 = load i16, ptr %54, align 2, !tbaa !107
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %69, %67 ], [ %54, %64 ]
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !107
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %67

72:                                               ; preds = %67
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %54 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 2
  %77 = and i64 %76, 8589934590
  br label %78

78:                                               ; preds = %72, %64
  %79 = phi i64 [ %77, %72 ], [ 2, %64 ]
  %80 = load ptr, ptr %62, align 8, !tbaa !66
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr nonnull align 2 %54, i64 %79, i1 false)
  %84 = load ptr, ptr %55, align 8, !tbaa !101
  br label %85

85:                                               ; preds = %2, %78
  %86 = phi ptr [ %84, %78 ], [ %62, %2 ]
  %87 = phi ptr [ %83, %78 ], [ null, %2 ]
  store ptr %87, ptr %57, align 8, !tbaa !130
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 50
  %89 = load ptr, ptr %88, align 8, !tbaa !131
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 50
  %91 = load ptr, ptr %90, align 8, !tbaa !131
  %92 = load ptr, ptr %86, align 8, !tbaa !66
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %91)
  %95 = load ptr, ptr %55, align 8, !tbaa !101
  %96 = icmp eq ptr %89, null
  br i1 %96, label %117, label %97

97:                                               ; preds = %85
  %98 = load i16, ptr %89, align 2, !tbaa !107
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %102, %100 ], [ %89, %97 ]
  %102 = getelementptr inbounds i16, ptr %101, i64 1
  %103 = load i16, ptr %102, align 2, !tbaa !107
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %100

105:                                              ; preds = %100
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %89 to i64
  %108 = sub i64 %106, %107
  %109 = add i64 %108, 2
  %110 = and i64 %109, 8589934590
  br label %111

111:                                              ; preds = %105, %97
  %112 = phi i64 [ %110, %105 ], [ 2, %97 ]
  %113 = load ptr, ptr %95, align 8, !tbaa !66
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr nonnull align 2 %89, i64 %112, i1 false)
  br label %117

117:                                              ; preds = %85, %111
  %118 = phi ptr [ %116, %111 ], [ null, %85 ]
  store ptr %118, ptr %90, align 8, !tbaa !131
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 42
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  store i32 %120, ptr %121, align 8, !tbaa !94
  %122 = icmp eq i32 %120, 1
  %123 = zext i1 %122 to i8
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  store i8 %123, ptr %124, align 8
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 51
  %126 = load ptr, ptr %125, align 8, !tbaa !173
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  store ptr %126, ptr %127, align 8, !tbaa !173
  %128 = icmp eq ptr %126, null
  br i1 %128, label %136, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %126, align 8, !tbaa !66
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(12) %126)
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  store i32 %133, ptr %134, align 4, !tbaa !174
  %135 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  store i32 0, ptr %135, align 8, !tbaa !175
  br label %136

136:                                              ; preds = %117, %129
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 37
  %138 = load ptr, ptr %137, align 8, !tbaa !176
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  store ptr %138, ptr %139, align 8, !tbaa !176
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L13gScannerMutexEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = load i1, ptr @_ZN11xercesc_2_5L11sRegisteredE, align 1
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !62
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4)
  %5 = load i1, ptr @_ZN11xercesc_2_5L11sRegisteredE, align 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %8 unwind label %25

8:                                                ; preds = %6
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %27

9:                                                ; preds = %8
  store ptr %7, ptr @_ZN11xercesc_2_5L13sScannerMutexE, align 8, !tbaa !62
  store ptr @_ZN11xercesc_2_510XMLScanner18reinitScannerMutexEv, ptr @_ZN11xercesc_2_5L19scannerMutexCleanupE, align 8, !tbaa !177
  %10 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L19scannerMutexCleanupE, i64 0, i32 1), align 8, !tbaa !179
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L19scannerMutexCleanupE, i64 0, i32 2), align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !62
  store ptr %18, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L19scannerMutexCleanupE, i64 0, i32 1), align 8, !tbaa !179
  store ptr @_ZN11xercesc_2_5L19scannerMutexCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %18, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L19scannerMutexCleanupE, ptr %21, align 8, !tbaa !180
  br label %22

22:                                               ; preds = %20, %17, %11
  %23 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  store i1 true, ptr @_ZN11xercesc_2_5L11sRegisteredE, align 1
  br label %29

25:                                               ; preds = %22, %9, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %7)
          to label %30 unwind label %35

29:                                               ; preds = %24, %3
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  br label %33

30:                                               ; preds = %27, %25
  %31 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  resume { ptr, i32 } %31

33:                                               ; preds = %29, %0
  %34 = load ptr, ptr @_ZN11xercesc_2_5L13sScannerMutexE, align 8, !tbaa !62
  ret ptr %34

35:                                               ; preds = %30, %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner27emitErrorWillThrowExceptionENS_7XMLErrs5CodesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = add i32 %1, -171
  %4 = icmp ult i32 %3, 137
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !133
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  %10 = load i8, ptr %9, align 1, !range !133
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %8, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L17gScannerMsgLoaderEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !62
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %33

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L13gScannerMutexEv()
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  %6 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE)
          to label %10 unwind label %13

10:                                               ; preds = %8
  store ptr %9, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !62
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 4)
          to label %15 unwind label %13

13:                                               ; preds = %28, %15, %12, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %32 unwind label %35

15:                                               ; preds = %12, %10
  store ptr @_ZN11xercesc_2_510XMLScanner15reinitMsgLoaderEv, ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, align 8, !tbaa !177
  %16 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, i64 0, i32 1), align 8, !tbaa !179
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, i64 0, i32 2), align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !62
  store ptr %24, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, i64 0, i32 1), align 8, !tbaa !179
  store ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !62
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %24, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, ptr %27, align 8, !tbaa !180
  br label %28

28:                                               ; preds = %26, %23, %17
  %29 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %13

30:                                               ; preds = %28, %4
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %31 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !62
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  resume { ptr, i32 } %14

33:                                               ; preds = %30, %0
  %34 = phi ptr [ %31, %30 ], [ %2, %0 ]
  ret ptr %34

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

declare void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [2048 x i16], align 16
  %8 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %9 = add i32 %1, -1
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !139
  br label %15

15:                                               ; preds = %6, %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #14
  %20 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L17gScannerMsgLoaderEv()
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 2047, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %28 = load ptr, ptr %16, align 8, !tbaa !114
  br i1 %10, label %36, label %29

29:                                               ; preds = %19
  %30 = add i32 %1, -171
  %31 = icmp ult i32 %30, 137
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add i32 %1, -9
  %34 = icmp ult i32 %33, 162
  %35 = select i1 %34, i32 1, i32 3
  br label %36

36:                                               ; preds = %19, %29, %32
  %37 = phi i32 [ 0, %19 ], [ 2, %29 ], [ %35, %32 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !140
  %39 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !145
  %45 = load ptr, ptr %28, align 8, !tbaa !66
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef %37, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %40, i64 noundef %42, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  br label %48

48:                                               ; preds = %36, %15
  %49 = add i32 %1, -171
  %50 = icmp ult i32 %49, 137
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %52 = load i8, ptr %51, align 1, !range !133
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %50, i1 %53, i1 false
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  %56 = load i8, ptr %55, align 1, !range !133
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 %1, ptr %60, align 16, !tbaa !146
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #16
  unreachable

61:                                               ; preds = %48
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 1
  br label %9

9:                                                ; preds = %41, %1
  %10 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %11 unwind label %18

11:                                               ; preds = %9
  switch i16 %10, label %51 [
    i16 0, label %82
    i16 60, label %29
  ]

12:                                               ; preds = %75
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %20

14:                                               ; preds = %33
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %20

16:                                               ; preds = %48
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %20

18:                                               ; preds = %9, %29, %32, %40, %46, %47, %62, %63, %72, %74, %36, %42
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %20

20:                                               ; preds = %14, %18, %16, %12
  %21 = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  %22 = extractvalue { ptr, i32 } %21, 1
  %23 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #14
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #14
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 259)
          to label %28 unwind label %78

28:                                               ; preds = %25
  invoke void @__cxa_end_catch()
          to label %41 unwind label %80

29:                                               ; preds = %11
  %30 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext true)
          to label %31 unwind label %18

31:                                               ; preds = %29
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 204)
          to label %33 unwind label %18

33:                                               ; preds = %32, %35
  %34 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %35 unwind label %14

35:                                               ; preds = %33
  switch i16 %34, label %33 [
    i16 62, label %41
    i16 0, label %41
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !154
  %38 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %37, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni10fgPIStringE)
          to label %39 unwind label %18

39:                                               ; preds = %36
  br i1 %38, label %40, label %42

40:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %41 unwind label %18

41:                                               ; preds = %50, %50, %35, %35, %77, %77, %40, %46, %63, %72, %28
  br label %9

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !154
  %44 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %43, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgCommentStringE)
          to label %45 unwind label %18

45:                                               ; preds = %42
  br i1 %44, label %46, label %47

46:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %41 unwind label %18

47:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 206)
          to label %48 unwind label %18

48:                                               ; preds = %47, %50
  %49 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %50 unwind label %16

50:                                               ; preds = %48
  switch i16 %49, label %48 [
    i16 62, label %41
    i16 0, label %41
  ]

51:                                               ; preds = %11
  %52 = load ptr, ptr %5, align 8, !tbaa !154
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %52, i64 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = zext i16 %10 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !166
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !126
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %63 unwind label %18

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !126
  %65 = load ptr, ptr %7, align 8, !tbaa !106
  %66 = load i32, ptr %8, align 4, !tbaa !103
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  store i16 0, ptr %68, align 2, !tbaa !107
  %69 = load ptr, ptr %64, align 8, !tbaa !66
  %70 = getelementptr inbounds ptr, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %65, i32 noundef %66, i1 noundef zeroext false)
          to label %41 unwind label %18

72:                                               ; preds = %59
  %73 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %41 unwind label %18

74:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 206)
          to label %75 unwind label %18

75:                                               ; preds = %74, %77
  %76 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %77 unwind label %12

77:                                               ; preds = %75
  switch i16 %76, label %75 [
    i16 62, label %41
    i16 0, label %41
  ]

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %86

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %83

82:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void

83:                                               ; preds = %20, %80, %78
  %84 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83, %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #15
  unreachable
}

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  br i1 %1, label %5, label %31

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader10peekStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %4, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgXMLDeclStringE)
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %8, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgXMLDeclStringSpaceE)
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni19fgXMLDeclStringHTabE)
  br i1 %12, label %58, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %14, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgXMLDeclStringLFE)
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !154
  %18 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %17, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgXMLDeclStringCRE)
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !154
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %20, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgXMLDeclStringSpaceUE)
  br i1 %21, label %57, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !154
  %24 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %23, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgXMLDeclStringHTabUE)
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !154
  %27 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %26, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLDeclStringLFUE)
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !154
  %30 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %29, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLDeclStringCRUE)
  br i1 %30, label %57, label %58

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader10peekStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %4, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgXMLStringE)
  br i1 %32, label %33, label %58

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !154
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %34, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgXMLStringSpaceE)
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !154
  %38 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %37, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgXMLStringHTabE)
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !154
  %41 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %40, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLStringLFE)
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !154
  %44 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %43, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLStringCRE)
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !154
  %47 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %46, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgXMLStringSpaceUE)
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !154
  %50 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %49, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgXMLStringHTabUE)
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !154
  %53 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %52, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLStringLFUE)
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !154
  %56 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %55, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLStringCRUE)
  br i1 %56, label %57, label %58

57:                                               ; preds = %45, %48, %51, %54, %19, %22, %25, %28
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 271)
  br label %58

58:                                               ; preds = %57, %28, %5, %54, %31, %33, %36, %39, %42, %7, %10, %13, %16
  %59 = phi i1 [ true, %16 ], [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %42 ], [ true, %39 ], [ true, %36 ], [ true, %33 ], [ false, %31 ], [ false, %54 ], [ false, %5 ], [ false, %28 ], [ true, %57 ]
  ret i1 %59
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %4 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %6, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = zext i16 %4 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !166
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 194)
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !103
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  store i16 0, ptr %20, align 2, !tbaa !107
  %21 = load ptr, ptr %5, align 8, !tbaa !154
  %22 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %21, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %23 unwind label %30

23:                                               ; preds = %15
  br i1 %22, label %32, label %24

24:                                               ; preds = %23
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 194)
          to label %25 unwind label %30

25:                                               ; preds = %24, %27
  %26 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %27 unwind label %28

27:                                               ; preds = %25
  switch i16 %26, label %25 [
    i16 62, label %164
    i16 0, label %164
  ]

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %167

30:                                               ; preds = %24, %32, %40, %45, %49, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %167

32:                                               ; preds = %23
  %33 = load ptr, ptr %19, align 8, !tbaa !106
  %34 = load i32, ptr %18, align 4, !tbaa !103
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 0, ptr %36, align 2, !tbaa !107
  %37 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgXMLStringE)
          to label %38 unwind label %30

38:                                               ; preds = %32
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 283)
          to label %41 unwind label %30

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !82, !range !133, !noundef !134
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %33, i16 noundef zeroext 58)
          to label %47 unwind label %30

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 290)
          to label %50 unwind label %30

50:                                               ; preds = %47, %49, %41
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %54 unwind label %78

54:                                               ; preds = %52
  br i1 %53, label %55, label %135

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %57 unwind label %78

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %51, i64 0, i32 1
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %51, i64 0, i32 2
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %51, i64 0, i32 4
  br label %62

62:                                               ; preds = %57, %129
  %63 = phi i8 [ %122, %129 ], [ 0, %57 ]
  %64 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %65 unwind label %80

65:                                               ; preds = %62
  %66 = icmp eq i16 %64, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 195)
          to label %68 unwind label %82

68:                                               ; preds = %67
  %69 = call ptr @__cxa_allocate_exception(i64 48) #14
  %70 = load ptr, ptr %58, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str, i32 noundef 1094, i32 noundef 47, ptr noundef %70)
          to label %71 unwind label %84

71:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %173 unwind label %82

72:                                               ; preds = %163, %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %167

74:                                               ; preds = %146
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %165

76:                                               ; preds = %139
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %165

78:                                               ; preds = %159, %145, %142, %138, %135, %55, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %165

80:                                               ; preds = %62, %89, %98, %105, %126
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %165

82:                                               ; preds = %67, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %165

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %69) #14
  br label %165

86:                                               ; preds = %65
  %87 = zext i16 %64 to i32
  %88 = icmp eq i16 %64, 63
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 62)
          to label %91 unwind label %80

91:                                               ; preds = %89
  br i1 %90, label %149, label %99

92:                                               ; preds = %86
  %93 = and i16 %64, -1024
  %94 = icmp eq i16 %93, -10240
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = and i8 %63, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %121 unwind label %80

99:                                               ; preds = %91, %92
  %100 = and i8 %63, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = add i16 %64, 8192
  %104 = icmp ult i16 %103, -1024
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %121 unwind label %80

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !154
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %107, i64 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !165
  %110 = zext i16 %64 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !166
  %113 = and i8 %112, 64
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #14
  %116 = load ptr, ptr %58, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %87, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %116)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %118 unwind label %119

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #14
  br label %121

119:                                              ; preds = %117, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #14
  br label %165

121:                                              ; preds = %105, %102, %118, %106, %95, %98
  %122 = phi i8 [ %63, %98 ], [ 1, %95 ], [ 0, %106 ], [ 0, %118 ], [ 0, %102 ], [ 0, %105 ]
  %123 = load i32, ptr %59, align 4, !tbaa !103
  %124 = load i32, ptr %60, align 8, !tbaa !104
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %127 unwind label %80

127:                                              ; preds = %126
  %128 = load i32, ptr %59, align 4, !tbaa !103
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi i32 [ %128, %127 ], [ %123, %121 ]
  %131 = load ptr, ptr %61, align 8, !tbaa !106
  %132 = add i32 %130, 1
  store i32 %132, ptr %59, align 4, !tbaa !103
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %64, ptr %134, align 2, !tbaa !107
  br label %62

135:                                              ; preds = %54
  %136 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 63)
          to label %137 unwind label %78

137:                                              ; preds = %135
  br i1 %136, label %142, label %138

138:                                              ; preds = %137
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 195)
          to label %139 unwind label %78

139:                                              ; preds = %138, %141
  %140 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %141 unwind label %76

141:                                              ; preds = %139
  switch i16 %140, label %139 [
    i16 62, label %163
    i16 0, label %163
  ]

142:                                              ; preds = %137
  %143 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 62)
          to label %144 unwind label %78

144:                                              ; preds = %142
  br i1 %143, label %149, label %145

145:                                              ; preds = %144
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 195)
          to label %146 unwind label %78

146:                                              ; preds = %145, %148
  %147 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %148 unwind label %74

148:                                              ; preds = %146
  switch i16 %147, label %146 [
    i16 62, label %163
    i16 0, label %163
  ]

149:                                              ; preds = %91, %144
  %150 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %51, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !106
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %51, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !103
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  store i16 0, ptr %155, align 2, !tbaa !107
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %157, align 8, !tbaa !66
  %161 = getelementptr inbounds ptr, ptr %160, i64 4
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %33, ptr noundef nonnull %151)
          to label %163 unwind label %78

163:                                              ; preds = %141, %141, %148, %148, %149, %159
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %164 unwind label %72

164:                                              ; preds = %27, %27, %163
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void

165:                                              ; preds = %80, %82, %74, %78, %76, %84, %119
  %166 = phi { ptr, i32 } [ %120, %119 ], [ %85, %84 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %167 unwind label %170

167:                                              ; preds = %28, %30, %72, %165
  %168 = phi { ptr, i32 } [ %73, %72 ], [ %166, %165 ], [ %29, %28 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %169 unwind label %170

169:                                              ; preds = %167
  resume { ptr, i32 } %168

170:                                              ; preds = %167, %165
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

173:                                              ; preds = %71
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 4
  br label %11

11:                                               ; preds = %110, %1
  %12 = phi i8 [ 0, %1 ], [ %63, %110 ]
  %13 = phi i32 [ 0, %1 ], [ %111, %110 ]
  br label %14

14:                                               ; preds = %11, %62
  %15 = phi i8 [ %63, %62 ], [ %12, %11 ]
  %16 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = icmp eq i16 %16, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 193)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 48) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 2041, i32 noundef 47, ptr noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %133 unwind label %30

24:                                               ; preds = %101
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %127

26:                                               ; preds = %14, %41, %46
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %127

28:                                               ; preds = %70, %82, %94
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %127

30:                                               ; preds = %100, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %127

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #14
  br label %127

34:                                               ; preds = %17
  %35 = zext i16 %16 to i32
  %36 = and i16 %16, -1024
  %37 = icmp eq i16 %36, -10240
  %38 = and i8 %15, 1
  %39 = icmp eq i8 %38, 0
  br i1 %37, label %40, label %42

40:                                               ; preds = %34
  br i1 %39, label %62, label %41

41:                                               ; preds = %40
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %62 unwind label %26

42:                                               ; preds = %34
  br i1 %39, label %47, label %43

43:                                               ; preds = %42
  %44 = add i16 %16, 8192
  %45 = icmp ult i16 %44, -1024
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %62 unwind label %26

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !154
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %48, i64 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = zext i16 %16 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !166
  %54 = and i8 %53, 64
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #14
  %57 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %35, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %57)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #14
  br label %62

60:                                               ; preds = %58, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #14
  br label %127

62:                                               ; preds = %46, %43, %59, %47, %40, %41
  %63 = phi i8 [ %15, %41 ], [ 1, %40 ], [ 0, %47 ], [ 0, %59 ], [ 0, %43 ], [ 0, %46 ]
  switch i32 %13, label %14 [
    i32 0, label %64
    i32 1, label %76
    i32 2, label %98
  ]

64:                                               ; preds = %62
  %65 = icmp eq i16 %16, 45
  br i1 %65, label %110, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %8, align 4, !tbaa !103
  %68 = load i32, ptr %9, align 8, !tbaa !104
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %71 unwind label %28

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !103
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi i32 [ %72, %71 ], [ %67, %66 ]
  %75 = load ptr, ptr %10, align 8, !tbaa !106
  br label %104

76:                                               ; preds = %62
  %77 = icmp eq i16 %16, 45
  br i1 %77, label %110, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %8, align 4, !tbaa !103
  %80 = load i32, ptr %9, align 8, !tbaa !104
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %28

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !103
  %85 = load i32, ptr %9, align 8, !tbaa !104
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %85, %83 ], [ %80, %78 ]
  %88 = phi i32 [ %84, %83 ], [ %79, %78 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !106
  %90 = add i32 %88, 1
  store i32 %90, ptr %8, align 4, !tbaa !103
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 45, ptr %92, align 2, !tbaa !107
  %93 = icmp eq i32 %90, %87
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %28

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !103
  %97 = load ptr, ptr %10, align 8, !tbaa !106
  br label %104

98:                                               ; preds = %62
  %99 = icmp eq i16 %16, 62
  br i1 %99, label %112, label %100

100:                                              ; preds = %98
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 263)
          to label %101 unwind label %30

101:                                              ; preds = %100, %103
  %102 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %103 unwind label %24

103:                                              ; preds = %101
  switch i16 %102, label %101 [
    i16 62, label %126
    i16 0, label %126
  ]

104:                                              ; preds = %95, %86, %73
  %105 = phi i32 [ %74, %73 ], [ %96, %95 ], [ %90, %86 ]
  %106 = phi ptr [ %75, %73 ], [ %97, %95 ], [ %89, %86 ]
  %107 = add i32 %105, 1
  store i32 %107, ptr %8, align 4, !tbaa !103
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %16, ptr %109, align 2, !tbaa !107
  br label %110

110:                                              ; preds = %104, %64, %76
  %111 = phi i32 [ 2, %76 ], [ 1, %64 ], [ 0, %104 ]
  br label %11

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !126
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !106
  %118 = load i32, ptr %8, align 4, !tbaa !103
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store i16 0, ptr %120, align 2, !tbaa !107
  %121 = load ptr, ptr %114, align 8, !tbaa !66
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %117)
          to label %126 unwind label %124

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %127

126:                                              ; preds = %103, %103, %112, %116
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void

127:                                              ; preds = %26, %28, %24, %30, %32, %60, %124
  %128 = phi { ptr, i32 } [ %125, %124 ], [ %61, %60 ], [ %33, %32 ], [ %25, %24 ], [ %31, %30 ], [ %27, %26 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %129 unwind label %130

129:                                              ; preds = %127
  resume { ptr, i32 } %128

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

133:                                              ; preds = %23
  unreachable
}

declare void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2048 x i16], align 16
  %4 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %5 = alloca i16, align 2
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %11 unwind label %36

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %38

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %40

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %42

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store ptr %9, ptr %7, align 16, !tbaa !62
  %18 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 1
  store ptr %10, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  store ptr %12, ptr %19, align 16, !tbaa !62
  %20 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 3
  store ptr %14, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 4
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %25 = icmp eq i32 %1, 1
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 52
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 8
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  br label %29

29:                                               ; preds = %229, %17
  %30 = phi i32 [ 0, %17 ], [ %129, %229 ]
  %31 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %32 unwind label %48

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = icmp eq i16 %33, 63
  br i1 %35, label %273, label %52

36:                                               ; preds = %425, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %435

38:                                               ; preds = %424, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %433

40:                                               ; preds = %423, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %431

42:                                               ; preds = %422, %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %429

44:                                               ; preds = %168
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %427

46:                                               ; preds = %158, %147
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %427

48:                                               ; preds = %29, %55, %60, %112, %121, %136, %32, %56, %124, %131, %134, %137
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %427

50:                                               ; preds = %167
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %427

52:                                               ; preds = %34
  %53 = icmp eq i32 %30, 0
  %54 = select i1 %31, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
          to label %56 unwind label %48

56:                                               ; preds = %55, %52
  invoke void @_ZN11xercesc_2_59ReaderMgr15getUpToCharOrWSERNS_9XMLBufferEt(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(32) %16, i16 noundef zeroext 61)
          to label %57 unwind label %48

57:                                               ; preds = %56
  %58 = load i32, ptr %22, align 4, !tbaa !103
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 187)
          to label %61 unwind label %48

61:                                               ; preds = %60
  %62 = load i32, ptr %22, align 4, !tbaa !103
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %62, %61 ], [ %58, %57 ]
  %65 = load ptr, ptr %23, align 8, !tbaa !106
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  store i16 0, ptr %67, align 2, !tbaa !107
  %68 = load i16, ptr %65, align 2, !tbaa !107
  %69 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgVersionStringE, align 2, !tbaa !107
  %70 = icmp eq i16 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %63, %76
  %72 = phi i16 [ %79, %76 ], [ %68, %63 ]
  %73 = phi ptr [ %78, %76 ], [ @_ZN11xercesc_2_56XMLUni15fgVersionStringE, %63 ]
  %74 = phi ptr [ %77, %76 ], [ %65, %63 ]
  %75 = icmp eq i16 %72, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  %78 = getelementptr inbounds i16, ptr %73, i64 1
  %79 = load i16, ptr %77, align 2, !tbaa !107
  %80 = load i16, ptr %78, align 2, !tbaa !107
  %81 = icmp eq i16 %79, %80
  br i1 %81, label %71, label %82

82:                                               ; preds = %76, %63
  %83 = load i16, ptr %65, align 2, !tbaa !107
  %84 = load i16, ptr @_ZN11xercesc_2_56XMLUni16fgEncodingStringE, align 2, !tbaa !107
  %85 = icmp eq i16 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82, %91
  %87 = phi i16 [ %94, %91 ], [ %83, %82 ]
  %88 = phi ptr [ %93, %91 ], [ @_ZN11xercesc_2_56XMLUni16fgEncodingStringE, %82 ]
  %89 = phi ptr [ %92, %91 ], [ %65, %82 ]
  %90 = icmp eq i16 %87, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i16, ptr %89, i64 1
  %93 = getelementptr inbounds i16, ptr %88, i64 1
  %94 = load i16, ptr %92, align 2, !tbaa !107
  %95 = load i16, ptr %93, align 2, !tbaa !107
  %96 = icmp eq i16 %94, %95
  br i1 %96, label %86, label %97

97:                                               ; preds = %91, %82
  %98 = load i16, ptr %65, align 2, !tbaa !107
  %99 = load i16, ptr @_ZN11xercesc_2_56XMLUni18fgStandaloneStringE, align 2, !tbaa !107
  %100 = icmp eq i16 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97, %106
  %102 = phi i16 [ %109, %106 ], [ %98, %97 ]
  %103 = phi ptr [ %108, %106 ], [ @_ZN11xercesc_2_56XMLUni18fgStandaloneStringE, %97 ]
  %104 = phi ptr [ %107, %106 ], [ %65, %97 ]
  %105 = icmp eq i16 %102, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i16, ptr %104, i64 1
  %108 = getelementptr inbounds i16, ptr %103, i64 1
  %109 = load i16, ptr %107, align 2, !tbaa !107
  %110 = load i16, ptr %108, align 2, !tbaa !107
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %101, label %112

112:                                              ; preds = %106, %97
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 187, ptr noundef nonnull %65, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %124 unwind label %48

113:                                              ; preds = %71, %86, %101
  %114 = phi i1 [ false, %101 ], [ false, %86 ], [ true, %71 ]
  %115 = phi i1 [ false, %101 ], [ true, %86 ], [ false, %71 ]
  %116 = phi i1 [ true, %101 ], [ false, %86 ], [ false, %71 ]
  %117 = phi i64 [ 2, %101 ], [ 1, %86 ], [ 0, %71 ]
  %118 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !116
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i16 0, ptr %67, align 2, !tbaa !107
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 268, ptr noundef nonnull %65, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %124 unwind label %48

122:                                              ; preds = %113
  %123 = add nsw i32 %30, 1
  store i32 %123, ptr %118, align 4, !tbaa !116
  br label %124

124:                                              ; preds = %121, %122, %112
  %125 = phi i64 [ 3, %112 ], [ %117, %121 ], [ %117, %122 ]
  %126 = phi i1 [ false, %112 ], [ %116, %121 ], [ %116, %122 ]
  %127 = phi i1 [ false, %112 ], [ %115, %121 ], [ %115, %122 ]
  %128 = phi i1 [ false, %112 ], [ %114, %121 ], [ %114, %122 ]
  %129 = phi i32 [ %30, %112 ], [ %30, %121 ], [ %123, %122 ]
  %130 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %131 unwind label %48

131:                                              ; preds = %124
  %132 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext 61)
          to label %133 unwind label %48

133:                                              ; preds = %131
  br i1 %132, label %134, label %136

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %137 unwind label %48

136:                                              ; preds = %133
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 180)
          to label %137 unwind label %48

137:                                              ; preds = %134, %136
  %138 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %125
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %139, i64 0, i32 1
  store i32 0, ptr %140, align 4, !tbaa !103
  %141 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %139, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  store i16 0, ptr %142, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  %143 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %144 unwind label %48

144:                                              ; preds = %137
  br i1 %143, label %145, label %167

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %139, i64 0, i32 2
  br label %147

147:                                              ; preds = %161, %145
  %148 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %149 unwind label %46

149:                                              ; preds = %147
  %150 = load i16, ptr %5, align 2, !tbaa !107
  %151 = icmp eq i16 %148, %150
  br i1 %151, label %171, label %152

152:                                              ; preds = %149
  %153 = icmp eq i16 %148, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %140, align 4, !tbaa !103
  %156 = load i32, ptr %146, align 8, !tbaa !104
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %159 unwind label %46

159:                                              ; preds = %158
  %160 = load i32, ptr %140, align 4, !tbaa !103
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ %160, %159 ], [ %155, %154 ]
  %163 = load ptr, ptr %141, align 8, !tbaa !106
  %164 = add i32 %162, 1
  store i32 %164, ptr %140, align 4, !tbaa !103
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %148, ptr %166, align 2, !tbaa !107
  br label %147

167:                                              ; preds = %144, %152
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 209)
          to label %168 unwind label %50

168:                                              ; preds = %167, %170
  %169 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %170 unwind label %44

170:                                              ; preds = %168
  switch i16 %169, label %168 [
    i16 62, label %422
    i16 0, label %422
  ]

171:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  %172 = load ptr, ptr %141, align 8, !tbaa !106
  %173 = load i32, ptr %140, align 4, !tbaa !103
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 0, ptr %175, align 2, !tbaa !107
  br i1 %128, label %176, label %223

176:                                              ; preds = %171
  %177 = load i16, ptr %172, align 2, !tbaa !107
  %178 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !107
  %179 = icmp eq i16 %177, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %176, %185
  %181 = phi i16 [ %188, %185 ], [ %177, %176 ]
  %182 = phi ptr [ %187, %185 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %176 ]
  %183 = phi ptr [ %186, %185 ], [ %172, %176 ]
  %184 = icmp eq i16 %181, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i16, ptr %183, i64 1
  %187 = getelementptr inbounds i16, ptr %182, i64 1
  %188 = load i16, ptr %186, align 2, !tbaa !107
  %189 = load i16, ptr %187, align 2, !tbaa !107
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %180, label %202

191:                                              ; preds = %180
  br i1 %25, label %192, label %199

192:                                              ; preds = %191
  store i32 1, ptr %26, align 8, !tbaa !181
  store i32 1, ptr %27, align 4, !tbaa !182
  %193 = load ptr, ptr %28, align 8, !tbaa !154
  %194 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %193, i64 0, i32 29
  store i32 1, ptr %194, align 4, !tbaa !183
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %193, i64 0, i32 28
  store i8 1, ptr %195, align 8
  %196 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %193, i64 0, i32 27
  store ptr @_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E, ptr %196, align 8
  br label %229

197:                                              ; preds = %227, %268, %263, %262, %224
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %427

199:                                              ; preds = %191
  %200 = load i32, ptr %26, align 8, !tbaa !181
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %229, label %227

202:                                              ; preds = %185, %176
  %203 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_0E, align 2, !tbaa !107
  %204 = icmp eq i16 %177, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %202, %210
  %206 = phi i16 [ %213, %210 ], [ %177, %202 ]
  %207 = phi ptr [ %212, %210 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_0E, %202 ]
  %208 = phi ptr [ %211, %210 ], [ %172, %202 ]
  %209 = icmp eq i16 %206, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i16, ptr %208, i64 1
  %212 = getelementptr inbounds i16, ptr %207, i64 1
  %213 = load i16, ptr %211, align 2, !tbaa !107
  %214 = load i16, ptr %212, align 2, !tbaa !107
  %215 = icmp eq i16 %213, %214
  br i1 %215, label %205, label %227

216:                                              ; preds = %205
  br i1 %25, label %217, label %229

217:                                              ; preds = %216
  store i32 0, ptr %26, align 8, !tbaa !181
  store i32 0, ptr %27, align 4, !tbaa !182
  %218 = load ptr, ptr %28, align 8, !tbaa !154
  %219 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %218, i64 0, i32 29
  store i32 0, ptr %219, align 4, !tbaa !183
  %220 = load i8, ptr @_ZN11xercesc_2_510XMLChar1_09enableNELE, align 1, !range !133
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %218, i64 0, i32 28
  store i8 %220, ptr %221, align 8
  %222 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %218, i64 0, i32 27
  store ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, ptr %222, align 8
  br label %229

223:                                              ; preds = %171
  br i1 %127, label %224, label %230

224:                                              ; preds = %223
  %225 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString14isValidEncNameEPKt(ptr noundef nonnull %172)
          to label %226 unwind label %197

226:                                              ; preds = %224
  br i1 %225, label %229, label %227

227:                                              ; preds = %210, %226, %202, %199
  %228 = phi i32 [ 189, %199 ], [ 189, %202 ], [ 191, %226 ], [ 189, %210 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %228, ptr noundef nonnull %172, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %229 unwind label %197

229:                                              ; preds = %227, %217, %192, %216, %199, %230, %261, %270, %272, %267, %246, %226
  br label %29

230:                                              ; preds = %223
  br i1 %126, label %231, label %229

231:                                              ; preds = %230
  %232 = load i16, ptr %172, align 2, !tbaa !107
  %233 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgYesStringE, align 2, !tbaa !107
  %234 = icmp eq i16 %232, %233
  br i1 %234, label %235, label %247

235:                                              ; preds = %231, %240
  %236 = phi i16 [ %243, %240 ], [ %232, %231 ]
  %237 = phi ptr [ %242, %240 ], [ @_ZN11xercesc_2_56XMLUni11fgYesStringE, %231 ]
  %238 = phi ptr [ %241, %240 ], [ %172, %231 ]
  %239 = icmp eq i16 %236, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i16, ptr %238, i64 1
  %242 = getelementptr inbounds i16, ptr %237, i64 1
  %243 = load i16, ptr %241, align 2, !tbaa !107
  %244 = load i16, ptr %242, align 2, !tbaa !107
  %245 = icmp eq i16 %243, %244
  br i1 %245, label %235, label %247

246:                                              ; preds = %235
  store i8 1, ptr %24, align 2, !tbaa !86
  br label %229

247:                                              ; preds = %240, %231
  %248 = load i16, ptr @_ZN11xercesc_2_56XMLUni10fgNoStringE, align 2, !tbaa !107
  %249 = icmp eq i16 %232, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %247, %255
  %251 = phi i16 [ %258, %255 ], [ %232, %247 ]
  %252 = phi ptr [ %257, %255 ], [ @_ZN11xercesc_2_56XMLUni10fgNoStringE, %247 ]
  %253 = phi ptr [ %256, %255 ], [ %172, %247 ]
  %254 = icmp eq i16 %251, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i16, ptr %253, i64 1
  %257 = getelementptr inbounds i16, ptr %252, i64 1
  %258 = load i16, ptr %256, align 2, !tbaa !107
  %259 = load i16, ptr %257, align 2, !tbaa !107
  %260 = icmp eq i16 %258, %259
  br i1 %260, label %250, label %262

261:                                              ; preds = %250
  store i8 0, ptr %24, align 2, !tbaa !86
  br label %229

262:                                              ; preds = %255, %247
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 192)
          to label %263 unwind label %197

263:                                              ; preds = %262
  %264 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull %172, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgYesStringE)
          to label %265 unwind label %197

265:                                              ; preds = %263
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  store i8 1, ptr %24, align 2, !tbaa !86
  br label %229

268:                                              ; preds = %265
  %269 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull %172, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni10fgNoStringE)
          to label %270 unwind label %197

270:                                              ; preds = %268
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %229

272:                                              ; preds = %270
  store i8 0, ptr %24, align 2, !tbaa !86
  br label %229

273:                                              ; preds = %34
  %274 = load i32, ptr %6, align 16
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = icmp eq i32 %274, 1
  br i1 %277, label %281, label %278

278:                                              ; preds = %281, %276
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 269)
          to label %288 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %427

281:                                              ; preds = %276, %273
  %282 = phi i32 [ 1, %273 ], [ 2, %276 ]
  %283 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !116
  %285 = icmp eq i32 %284, -1
  %286 = icmp eq i32 %284, %282
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %278

288:                                              ; preds = %281, %278
  %289 = and i1 %25, %275
  br i1 %289, label %307, label %296

290:                                              ; preds = %320
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %427

292:                                              ; preds = %313
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %427

294:                                              ; preds = %307, %319, %316, %312, %309, %302
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %427

296:                                              ; preds = %288
  %297 = icmp eq i32 %1, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %296
  %299 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !116
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 286)
          to label %303 unwind label %294

303:                                              ; preds = %302, %298
  %304 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !116
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %309

307:                                              ; preds = %288, %303
  %308 = phi i32 [ 287, %303 ], [ 285, %288 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %308)
          to label %309 unwind label %294

309:                                              ; preds = %307, %296, %303
  %310 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext 63)
          to label %311 unwind label %294

311:                                              ; preds = %309
  br i1 %310, label %316, label %312

312:                                              ; preds = %311
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 190)
          to label %313 unwind label %294

313:                                              ; preds = %312, %315
  %314 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %315 unwind label %292

315:                                              ; preds = %313
  switch i16 %314, label %313 [
    i16 62, label %323
    i16 0, label %323
  ]

316:                                              ; preds = %311
  %317 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext 62)
          to label %318 unwind label %294

318:                                              ; preds = %316
  br i1 %317, label %323, label %319

319:                                              ; preds = %318
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 190)
          to label %320 unwind label %294

320:                                              ; preds = %319, %322
  %321 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %322 unwind label %290

322:                                              ; preds = %320
  switch i16 %321, label %320 [
    i16 62, label %323
    i16 0, label %323
  ]

323:                                              ; preds = %315, %315, %322, %322, %318
  %324 = invoke noundef ptr @_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %325 unwind label %370

325:                                              ; preds = %323
  %326 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %327 = load i32, ptr %326, align 4, !tbaa !116
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %372, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %28, align 8, !tbaa !154
  %331 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !106
  %333 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !103
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  store i16 0, ptr %336, align 2, !tbaa !107
  %337 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %330, ptr noundef nonnull %332)
          to label %338 unwind label %370

338:                                              ; preds = %329
  %339 = load ptr, ptr %331, align 8, !tbaa !106
  %340 = load i32, ptr %333, align 4, !tbaa !103
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  store i16 0, ptr %342, align 2, !tbaa !107
  br i1 %337, label %372, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %345 = load ptr, ptr %344, align 8, !tbaa !114
  %346 = icmp eq ptr %345, null
  br i1 %346, label %372, label %347

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #14
  %348 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L17gScannerMsgLoaderEv()
          to label %349 unwind label %370

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %351 = load ptr, ptr %350, align 8, !tbaa !101
  %352 = load ptr, ptr %348, align 8, !tbaa !66
  %353 = getelementptr inbounds ptr, ptr %352, i64 3
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 2047, ptr noundef nonnull %339, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %351)
          to label %356 unwind label %370

356:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %357 unwind label %370

357:                                              ; preds = %356
  %358 = load ptr, ptr %344, align 8, !tbaa !114
  %359 = load ptr, ptr %4, align 8, !tbaa !140
  %360 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !143
  %362 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !144
  %364 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !145
  %366 = load ptr, ptr %358, align 8, !tbaa !66
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef 4, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %359, ptr noundef %361, i64 noundef %363, i64 noundef %365)
          to label %369 unwind label %370

369:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #14
  br label %372

370:                                              ; preds = %357, %356, %349, %347, %406, %378, %329, %323
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %427

372:                                              ; preds = %338, %369, %343, %325
  %373 = phi ptr [ %324, %325 ], [ %324, %343 ], [ %324, %369 ], [ %339, %338 ]
  br i1 %25, label %374, label %400

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %376 = load ptr, ptr %375, align 8, !tbaa !126
  %377 = icmp eq ptr %376, null
  br i1 %377, label %422, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !106
  %381 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !103
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %380, i64 %383
  store i16 0, ptr %384, align 2, !tbaa !107
  %385 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !106
  %387 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !103
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %386, i64 %389
  store i16 0, ptr %390, align 2, !tbaa !107
  %391 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %12, i64 0, i32 4
  %392 = load ptr, ptr %391, align 8, !tbaa !106
  %393 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %12, i64 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !103
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %392, i64 %395
  store i16 0, ptr %396, align 2, !tbaa !107
  %397 = load ptr, ptr %376, align 8, !tbaa !66
  %398 = getelementptr inbounds ptr, ptr %397, i64 13
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull %380, ptr noundef nonnull %386, ptr noundef nonnull %392, ptr noundef %373)
          to label %422 unwind label %370

400:                                              ; preds = %372
  %401 = icmp eq i32 %1, 0
  br i1 %401, label %402, label %422

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 33
  %404 = load ptr, ptr %403, align 8, !tbaa !127
  %405 = icmp eq ptr %404, null
  br i1 %405, label %422, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !106
  %409 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !103
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %408, i64 %411
  store i16 0, ptr %412, align 2, !tbaa !107
  %413 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !106
  %415 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !103
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %414, i64 %417
  store i16 0, ptr %418, align 2, !tbaa !107
  %419 = load ptr, ptr %404, align 8, !tbaa !66
  %420 = getelementptr inbounds ptr, ptr %419, i64 17
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %408, ptr noundef nonnull %414)
          to label %422 unwind label %370

422:                                              ; preds = %170, %170, %378, %374, %402, %406, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %423 unwind label %42

423:                                              ; preds = %422
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %424 unwind label %40

424:                                              ; preds = %423
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %425 unwind label %38

425:                                              ; preds = %424
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %426 unwind label %36

426:                                              ; preds = %425
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void

427:                                              ; preds = %290, %294, %292, %44, %48, %50, %46, %279, %370, %197
  %428 = phi { ptr, i32 } [ %198, %197 ], [ %371, %370 ], [ %280, %279 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %429 unwind label %438

429:                                              ; preds = %427, %42
  %430 = phi { ptr, i32 } [ %43, %42 ], [ %428, %427 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %431 unwind label %438

431:                                              ; preds = %429, %40
  %432 = phi { ptr, i32 } [ %41, %40 ], [ %430, %429 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %433 unwind label %438

433:                                              ; preds = %431, %38
  %434 = phi { ptr, i32 } [ %39, %38 ], [ %432, %431 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %435 unwind label %438

435:                                              ; preds = %433, %36
  %436 = phi { ptr, i32 } [ %37, %36 ], [ %434, %433 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %437 unwind label %438

437:                                              ; preds = %435
  resume { ptr, i32 } %436

438:                                              ; preds = %435, %433, %431, %429, %427
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_510XMLScanner12scanUpToWSOrERNS_9XMLBufferEt(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  tail call void @_ZN11xercesc_2_59ReaderMgr15getUpToCharOrWSERNS_9XMLBufferEt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !103
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %3 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %2, i16 noundef zeroext 61)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %7

7:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner15getQuotedStringERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !103
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  store i16 0, ptr %6, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %8 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  br label %11

11:                                               ; preds = %9, %23
  %12 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %13 = load i16, ptr %3, align 2, !tbaa !107
  %14 = icmp eq i16 %12, %13
  %15 = icmp eq i16 %12, 0
  %16 = or i1 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !103
  %19 = load i32, ptr %10, align 8, !tbaa !104
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = load i32, ptr %4, align 4, !tbaa !103
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ %18, %17 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = add i32 %24, 1
  store i32 %26, ptr %4, align 4, !tbaa !103
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 %12, ptr %28, align 2, !tbaa !107
  br label %11

29:                                               ; preds = %11, %2
  %30 = phi i1 [ false, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i1 %30
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString14isValidEncNameEPKt(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %1)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !184
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %1)
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %14
  br label %17

17:                                               ; preds = %2, %9
  %18 = phi ptr [ %16, %9 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %2 ]
  ret ptr %18
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1)
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %3, %17, %10
  %19 = phi i1 [ false, %10 ], [ true, %17 ], [ false, %3 ]
  ret i1 %19
}

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %6 = alloca %"class.xercesc_2_5::XMLResourceIdentifier", align 8
  %7 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %8 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  %9 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  %10 = alloca %"class.xercesc_2_5::MalformedURLException", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  store i32 4, ptr %6, align 8, !tbaa !185
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 1
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %17, align 8, !tbaa !188
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 2
  store ptr %1, ptr %18, align 8, !tbaa !189
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 3
  store ptr %16, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !191
  %21 = load ptr, ptr %11, align 8, !tbaa !128
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %174

27:                                               ; preds = %4, %14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #14
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL5parseEPKtRS0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %32 unwind label %47

32:                                               ; preds = %30
  br i1 %31, label %33, label %102

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !68, !range !133, !noundef !134
  %38 = icmp eq i8 %37, 0
  br i1 %34, label %39, label %71

39:                                               ; preds = %35
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %28, align 8, !tbaa !101
  %42 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %41)
          to label %43 unwind label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %28, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef %1, ptr noundef %44)
          to label %132 unwind label %49

45:                                               ; preds = %132, %27
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %138

47:                                               ; preds = %106, %95, %72, %40, %33, %30
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %136

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %42, ptr noundef %41)
          to label %136 unwind label %197

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  %52 = load ptr, ptr %28, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 1631, ptr noundef %52)
          to label %53 unwind label %64

53:                                               ; preds = %51
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 101)
          to label %59 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %69 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %60, align 1, !tbaa !85
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %8, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %62, ptr noundef null, ptr noundef null)
          to label %63 unwind label %66

63:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %68 unwind label %64

64:                                               ; preds = %51, %63
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %69

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %69 unwind label %197

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br label %132

69:                                               ; preds = %64, %54, %66
  %70 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br label %136

71:                                               ; preds = %35
  br i1 %38, label %95, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %74 unwind label %47

74:                                               ; preds = %72
  br i1 %73, label %75, label %95

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  %76 = load ptr, ptr %28, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1645, ptr noundef %76)
          to label %77 unwind label %88

77:                                               ; preds = %75
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 97)
          to label %83 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %93 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %84, align 1, !tbaa !85
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %9, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %86, ptr noundef null, ptr noundef null)
          to label %87 unwind label %90

87:                                               ; preds = %83
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %92 unwind label %88

88:                                               ; preds = %75, %87
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %93

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %93 unwind label %197

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  br label %132

93:                                               ; preds = %88, %78, %90
  %94 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  br label %136

95:                                               ; preds = %74, %71
  %96 = load ptr, ptr %28, align 8, !tbaa !101
  %97 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %96)
          to label %98 unwind label %47

98:                                               ; preds = %95
  %99 = load ptr, ptr %28, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %97, ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %99)
          to label %132 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %97, ptr noundef %96)
          to label %136 unwind label %197

102:                                              ; preds = %32
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !68, !range !133, !noundef !134
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %28, align 8, !tbaa !101
  %108 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %107)
          to label %109 unwind label %47

109:                                              ; preds = %106
  %110 = load ptr, ptr %28, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %108, ptr noundef %1, ptr noundef %110)
          to label %132 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %108, ptr noundef %107)
          to label %136 unwind label %197

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #14
  invoke void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 1666, ptr noundef null)
          to label %114 unwind label %125

114:                                              ; preds = %113
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 97)
          to label %120 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %130 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %121, align 1, !tbaa !85
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %10, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 292, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE, ptr noundef %123, ptr noundef null, ptr noundef null)
          to label %124 unwind label %127

124:                                              ; preds = %120
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %129 unwind label %125

125:                                              ; preds = %113, %124
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %130

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %130 unwind label %197

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14
  br label %132

130:                                              ; preds = %125, %115, %127
  %131 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14
  br label %136

132:                                              ; preds = %43, %98, %109, %129, %92, %68
  %133 = phi ptr [ null, %68 ], [ null, %92 ], [ null, %129 ], [ %42, %43 ], [ %97, %98 ], [ %108, %109 ]
  %134 = phi i1 [ false, %68 ], [ false, %92 ], [ false, %129 ], [ true, %43 ], [ true, %98 ], [ true, %109 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %135 unwind label %45

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  br i1 %134, label %174, label %193

136:                                              ; preds = %111, %100, %49, %130, %93, %69, %47
  %137 = phi { ptr, i32 } [ %70, %69 ], [ %50, %49 ], [ %48, %47 ], [ %94, %93 ], [ %101, %100 ], [ %131, %130 ], [ %112, %111 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %138 unwind label %197

138:                                              ; preds = %136, %45
  %139 = phi { ptr, i32 } [ %46, %45 ], [ %137, %136 ]
  %140 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  %141 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %195

143:                                              ; preds = %138
  %144 = extractvalue { ptr, i32 } %139, 0
  %145 = call ptr @__cxa_begin_catch(ptr %144) #14
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %146, align 1, !tbaa !85
  %147 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %145, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !138
  %149 = add i32 %148, -1
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = add i32 %148, -395
  %153 = icmp ult i32 %152, 2
  %154 = load ptr, ptr %145, align 8, !tbaa !66
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  br i1 %153, label %166, label %164

157:                                              ; preds = %143
  %158 = load ptr, ptr %145, align 8, !tbaa !66
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %168 unwind label %162

162:                                              ; preds = %168, %166, %164, %157
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %195 unwind label %197

164:                                              ; preds = %151
  %165 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %168 unwind label %162

166:                                              ; preds = %151
  %167 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %168 unwind label %162

168:                                              ; preds = %166, %164, %157
  %169 = phi i32 [ 7, %157 ], [ 292, %164 ], [ 157, %166 ]
  %170 = phi ptr [ %161, %157 ], [ %165, %164 ], [ %167, %166 ]
  %171 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %145, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !135
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %169, ptr noundef %170, ptr noundef %172, ptr noundef null, ptr noundef null)
          to label %173 unwind label %162

173:                                              ; preds = %168
  call void @__cxa_end_catch()
  br label %193

174:                                              ; preds = %135, %14
  %175 = phi ptr [ %25, %14 ], [ %133, %135 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !66
  %177 = getelementptr inbounds ptr, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(41) %175, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %180 unwind label %186

180:                                              ; preds = %174
  %181 = icmp eq ptr %175, null
  br i1 %181, label %193, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %175, align 8, !tbaa !66
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(41) %175)
  br label %193

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = icmp eq ptr %175, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %175, align 8, !tbaa !66
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(41) %175)
          to label %195 unwind label %197

193:                                              ; preds = %182, %180, %135, %173
  %194 = phi ptr [ null, %135 ], [ null, %173 ], [ %179, %180 ], [ %179, %182 ]
  ret ptr %194

195:                                              ; preds = %189, %186, %162, %138
  %196 = phi { ptr, i32 } [ %139, %138 ], [ %163, %162 ], [ %187, %186 ], [ %187, %189 ]
  resume { ptr, i32 } %196

197:                                              ; preds = %189, %162, %136, %127, %111, %100, %90, %66, %49
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !150
  %11 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %8, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %12 unwind label %22

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %9, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8)
  br label %21

20:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %21

21:                                               ; preds = %12, %16, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret ptr %11

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr nocapture noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  store ptr %1, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  store i32 %7, ptr %8, align 4, !tbaa !192
  %9 = load ptr, ptr %3, align 8, !tbaa !184
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgUnknownURINameE)
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 21
  store i32 %13, ptr %14, align 8, !tbaa !193
  %15 = load ptr, ptr %3, align 8, !tbaa !184
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgXMLURINameE)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  store i32 %19, ptr %20, align 4, !tbaa !194
  %21 = load ptr, ptr %3, align 8, !tbaa !184
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  store i32 %25, ptr %26, align 8, !tbaa !195
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner11checkIDRefsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !196
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !199
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 4
  store ptr %8, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 5
  store ptr %10, ptr %15, align 8, !tbaa !201
  %16 = icmp eq ptr %8, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.4, i32 noundef 628, i32 noundef 15, ptr noundef %10)
          to label %19 unwind label %22

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

20:                                               ; preds = %84, %22
  %21 = phi { ptr, i32 } [ %23, %22 ], [ %80, %84 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #14
  br label %20

24:                                               ; preds = %1
  store i32 0, ptr %13, align 8, !tbaa !202
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %8, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !203
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %8, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !205
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = zext i32 %26 to i64
  br label %39

35:                                               ; preds = %39
  %36 = getelementptr inbounds ptr, ptr %30, i64 %41
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %35
  %40 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %48, label %35

43:                                               ; preds = %35
  %44 = trunc i64 %41 to i32
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi i32 [ 0, %28 ], [ %44, %43 ]
  %47 = phi ptr [ %31, %28 ], [ %37, %43 ]
  store i32 %46, ptr %13, align 8, !tbaa !202
  store ptr %47, ptr %12, align 8, !tbaa !199
  br label %49

48:                                               ; preds = %39
  store i32 %26, ptr %13, align 8, !tbaa !202
  br label %49

49:                                               ; preds = %48, %24, %45
  %50 = phi ptr [ null, %48 ], [ null, %24 ], [ %47, %45 ]
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  br label %53

53:                                               ; preds = %81, %49
  %54 = phi ptr [ %82, %81 ], [ %50, %49 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 8, !tbaa !202
  %58 = load ptr, ptr %14, align 8, !tbaa !200
  %59 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %58, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !203
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %83, label %62

62:                                               ; preds = %53, %56
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %63, i64 0, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !206, !range !133, !noundef !134
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %63, i64 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !208, !range !133, !noundef !134
  %71 = icmp eq i8 %70, 0
  %72 = load i8, ptr %51, align 8, !range !133
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %52, align 8, !tbaa !93
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %63, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !209
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 13, ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %81 unwind label %79

79:                                               ; preds = %75, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %84 unwind label %85

81:                                               ; preds = %75, %68, %64
  %82 = load ptr, ptr %12, align 8, !tbaa !199
  br label %53

83:                                               ; preds = %56
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret void

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  br label %20

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.4, i32 noundef 674, i32 noundef 30, ptr noundef %9)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  store ptr %19, ptr %14, align 8, !tbaa !199
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !202
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !202
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !203
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !202
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !199
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !212
  ret ptr %44
}

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !196, !range !133, !noundef !134
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !205
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  %27 = load i8, ptr %15, align 8, !tbaa !213, !range !133, !noundef !134
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !212
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !66
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !205
  %41 = load i32, ptr %10, align 8, !tbaa !203
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !62
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !214
  %51 = load ptr, ptr %7, align 8, !tbaa !215
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !205
  %54 = load ptr, ptr %51, align 8, !tbaa !66
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !216
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !66
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
define dso_local noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !217, !range !133, !noundef !134
  store i8 1, ptr %4, align 8, !tbaa !217
  %6 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i8 %5, ptr %4, align 8, !tbaa !217
  switch i16 %6, label %10 [
    i16 0, label %29
    i16 60, label %11
  ]

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %4, align 8, !tbaa !217
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %14, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !218
  store i32 %16, ptr %1, align 4, !tbaa !116
  %17 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  switch i16 %17, label %29 [
    i16 47, label %18
    i16 33, label %20
    i16 63, label %27
  ]

18:                                               ; preds = %11
  %19 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %13, align 8, !tbaa !154
  %22 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %21, ptr noundef nonnull @_ZZN11xercesc_2_510XMLScanner14senseNextTokenERjE9gCDATAStr)
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !154
  %25 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %24, ptr noundef nonnull @_ZZN11xercesc_2_510XMLScanner14senseNextTokenERjE14gCommentString)
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 173)
  br label %29

27:                                               ; preds = %11
  %28 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %29

29:                                               ; preds = %11, %23, %20, %7, %27, %26, %18, %10
  %30 = phi i32 [ 1, %10 ], [ 3, %18 ], [ 7, %26 ], [ 5, %27 ], [ 4, %7 ], [ 0, %20 ], [ 2, %23 ], [ 6, %11 ]
  ret i32 %30
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr nocapture noundef nonnull align 2 dereferenceable(2) %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i16], align 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext 120)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext 88)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 267)
  br label %10

10:                                               ; preds = %3, %7, %9
  %11 = phi i32 [ 16, %9 ], [ 10, %7 ], [ 16, %3 ]
  %12 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  %13 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = zext i16 %13 to i32
  %17 = icmp eq i16 %13, 59
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %89

20:                                               ; preds = %15
  %21 = add i16 %13, -48
  %22 = icmp ult i16 %21, 10
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add i16 %13, -65
  %25 = icmp ult i16 %24, 6
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = add i16 %13, -97
  %28 = icmp ult i16 %27, 6
  br i1 %28, label %29, label %64

29:                                               ; preds = %20, %23, %26
  %30 = phi i32 [ -87, %26 ], [ -55, %23 ], [ -48, %20 ]
  %31 = add nsw i32 %30, %16
  %32 = icmp ult i32 %31, %11
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i16 %13, ptr %4, align 2, !tbaa !107
  store i16 0, ptr %12, align 2, !tbaa !107
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 273, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %36

34:                                               ; preds = %29
  %35 = icmp ugt i32 %31, 1114111
  br i1 %35, label %74, label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ %31, %34 ], [ 0, %33 ]
  br label %38

38:                                               ; preds = %36, %70
  %39 = phi i32 [ %37, %36 ], [ %72, %70 ]
  br label %40

40:                                               ; preds = %38, %69
  %41 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %42 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %10
  %45 = call ptr @__cxa_allocate_exception(i64 48) #14
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str, i32 noundef 1920, i32 noundef 47, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %45) #14
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = zext i16 %42 to i32
  %53 = icmp eq i16 %42, 59
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = add i16 %42, -48
  %56 = icmp ult i16 %55, 10
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = add i16 %42, -65
  %59 = icmp ult i16 %58, 6
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = add i16 %42, -97
  %62 = icmp ult i16 %61, 6
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  store i16 0, ptr %1, align 2, !tbaa !107
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 225)
  br label %104

64:                                               ; preds = %26
  store i16 0, ptr %1, align 2, !tbaa !107
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 260)
  br label %104

65:                                               ; preds = %60, %57, %54
  %66 = phi i32 [ -48, %54 ], [ -55, %57 ], [ -87, %60 ]
  %67 = add nsw i32 %66, %52
  %68 = icmp ult i32 %67, %11
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i16 %42, ptr %4, align 2, !tbaa !107
  store i16 0, ptr %12, align 2, !tbaa !107
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 273, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %40, !llvm.loop !219

70:                                               ; preds = %65
  %71 = mul nuw i32 %39, %11
  %72 = add nsw i32 %67, %71
  %73 = icmp ugt i32 %72, 1114111
  br i1 %73, label %74, label %38, !llvm.loop !219

74:                                               ; preds = %70, %34
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 224)
  br label %104

75:                                               ; preds = %51
  %76 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %77 = add nsw i32 %39, -65536
  %78 = icmp ult i32 %77, 1048576
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %39, 67043328
  %81 = lshr i32 %80, 10
  %82 = trunc i32 %81 to i16
  %83 = add nuw nsw i16 %82, -10240
  store i16 %83, ptr %1, align 2, !tbaa !107
  %84 = trunc i32 %39 to i16
  %85 = and i16 %84, 1023
  %86 = or i16 %85, -9216
  store i16 %86, ptr %2, align 2, !tbaa !107
  br label %104

87:                                               ; preds = %75
  %88 = icmp ult i32 %39, 65534
  br i1 %88, label %89, label %103

89:                                               ; preds = %18, %87
  %90 = phi i32 [ 0, %18 ], [ %39, %87 ]
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %1, align 2, !tbaa !107
  store i16 0, ptr %2, align 2, !tbaa !107
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  %94 = load i16, ptr %1, align 2, !tbaa !107
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %93, i64 0, i32 27
  %96 = load ptr, ptr %95, align 8, !tbaa !165
  %97 = zext i16 %94 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !166
  %100 = and i8 %99, 96
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 224)
  br label %104

103:                                              ; preds = %87
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 224)
  br label %104

104:                                              ; preds = %63, %64, %74, %79, %89, %103, %102
  %105 = phi i1 [ false, %102 ], [ false, %103 ], [ true, %89 ], [ true, %79 ], [ false, %74 ], [ false, %64 ], [ false, %63 ]
  ret i1 %105
}

declare void @_ZN11xercesc_2_59ReaderMgr15getUpToCharOrWSERNS_9XMLBufferEt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr nocapture noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 27
  %3 = load i32, ptr %2, align 4, !tbaa !221
  %4 = icmp ult i32 %3, 64
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = add nuw nsw i32 %3, 1
  store i32 %15, ptr %2, align 4, !tbaa !221
  br label %79

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 26
  %18 = load i32, ptr %17, align 8, !tbaa !132
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %16
  %24 = shl i32 %19, 1
  store i32 %24, ptr %20, align 8, !tbaa !90
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = load ptr, ptr %26, align 8, !tbaa !66
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = load i32, ptr %17, align 8, !tbaa !132
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 %38, i1 false)
  %39 = load ptr, ptr %25, align 8, !tbaa !101
  %40 = load ptr, ptr %33, align 8, !tbaa !125
  %41 = load ptr, ptr %39, align 8, !tbaa !66
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  store ptr %32, ptr %33, align 8, !tbaa !125
  %44 = load i32, ptr %17, align 8, !tbaa !132
  %45 = add i32 %44, 2
  %46 = load i32, ptr %20, align 8, !tbaa !90
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %23
  %49 = zext i32 %45 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %54, %50 ]
  %52 = load ptr, ptr %33, align 8, !tbaa !125
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  store ptr null, ptr %53, align 8, !tbaa !62
  %54 = add nuw nsw i64 %51, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %57, label %50

57:                                               ; preds = %50, %23, %16
  %58 = phi i32 [ %44, %23 ], [ %18, %16 ], [ %44, %50 ]
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 8, !tbaa !132
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 256)
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = load i32, ptr %17, align 8, !tbaa !132
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !62
  %71 = load ptr, ptr %66, align 8, !tbaa !125
  %72 = getelementptr inbounds ptr, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %73, i8 0, i64 256, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !221
  %74 = load ptr, ptr %66, align 8, !tbaa !125
  %75 = load i32, ptr %17, align 8, !tbaa !132
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  br label %79

79:                                               ; preds = %57, %5
  %80 = phi ptr [ %14, %5 ], [ %78, %57 ]
  ret ptr %80
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 26
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 25
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i32 [ 0, %1 ], [ %11, %5 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = add i32 %6, 1
  %12 = load i32, ptr %2, align 8, !tbaa !132
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %4, label %5
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv(ptr nocapture noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 26
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 25
  br label %31

5:                                                ; preds = %31
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 27
  store i32 0, ptr %11, align 4, !tbaa !221
  store i32 0, ptr %2, align 8, !tbaa !132
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 28
  store i32 2, ptr %12, align 8, !tbaa !90
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 16)
  store ptr %17, ptr %4, align 8, !tbaa !125
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 256)
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %22, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  %25 = load i32, ptr %2, align 8, !tbaa !132
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr null, ptr %30, align 8, !tbaa !62
  ret void

31:                                               ; preds = %1, %31
  %32 = phi i32 [ 0, %1 ], [ %41, %31 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = load ptr, ptr %4, align 8, !tbaa !125
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %33, align 8, !tbaa !66
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %37)
  %41 = add i32 %32, 1
  %42 = load i32, ptr %2, align 8, !tbaa !132
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %5, label %31
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader10peekStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !117, !range !133, !noundef !134
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !121
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !119
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
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = load ptr, ptr %30, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !117, !range !133, !noundef !134
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !121
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !119
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
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %31, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %40 unwind label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
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
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !117, !range !133, !noundef !134
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
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
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !62
  ret void

36:                                               ; preds = %29, %12
  %37 = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !119
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !117, !range !133, !noundef !134
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !62
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %38, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !119
  ret void

19:                                               ; preds = %38
  %20 = load i8, ptr %6, align 8, !tbaa !117
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %39, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %42, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !121
  br i1 %25, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
          to label %32 unwind label %35

32:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !121
  %34 = load i32, ptr %2, align 4, !tbaa !119
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
  store ptr null, ptr %41, align 8, !tbaa !62
  %42 = add nuw nsw i64 %24, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %19, label %18, !llvm.loop !223

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !119
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !117, !range !133, !noundef !134
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %25 unwind label %27

25:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %26 = load i32, ptr %3, align 4, !tbaa !119
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
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !121
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !62
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !62
  store i32 %31, ptr %3, align 4, !tbaa !119
  ret void

61:                                               ; preds = %27, %11
  %62 = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !119
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !119
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !117, !range !133, !noundef !134
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !117, !range !133, !noundef !134
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !121
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !119
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
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %31, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !199
  store i32 0, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !203
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !202
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !199
  br label %22

22:                                               ; preds = %18, %1, %21
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!14 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!17 = !{i64 16, !"_ZTSN11xercesc_2_521MalformedURLExceptionE"}
!18 = !{i64 32, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPKtvE.virtual"}
!19 = !{i64 40, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!21 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!22 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!23 = !{i64 16, !"_ZTSN11xercesc_2_522UnexpectedEOFExceptionE"}
!24 = !{i64 32, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPKtvE.virtual"}
!25 = !{i64 40, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!26 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE"}
!27 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvPS1_jE.virtual"}
!28 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!29 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvjE.virtual"}
!30 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!31 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!32 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvPS1_jE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!35 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvjE.virtual"}
!36 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!37 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!38 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!39 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!40 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!41 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE"}
!42 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEEKFbvE.virtual"}
!43 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEEFRS1_vE.virtual"}
!44 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEEFvvE.virtual"}
!45 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE"}
!46 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEEKFbvE.virtual"}
!47 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEEFRS1_vE.virtual"}
!48 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEEFvvE.virtual"}
!49 = !{i64 16, !"_ZTSN11xercesc_2_520NullPointerExceptionE"}
!50 = !{i64 32, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPKtvE.virtual"}
!51 = !{i64 40, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPNS_12XMLExceptionEvE.virtual"}
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
!63 = !{!"any pointer", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C++ TBAA"}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !65, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !70, i64 8, !70, i64 9, !70, i64 10, !70, i64 11, !70, i64 12, !70, i64 13, !70, i64 14, !70, i64 15, !70, i64 16, !70, i64 17, !70, i64 18, !70, i64 19, !70, i64 20, !70, i64 21, !70, i64 22, !70, i64 23, !71, i64 24, !71, i64 28, !71, i64 32, !71, i64 36, !71, i64 40, !71, i64 44, !71, i64 48, !71, i64 52, !63, i64 56, !71, i64 64, !71, i64 68, !71, i64 72, !71, i64 76, !71, i64 80, !63, i64 88, !63, i64 96, !63, i64 104, !63, i64 112, !63, i64 120, !63, i64 128, !63, i64 136, !63, i64 144, !70, i64 152, !72, i64 160, !63, i64 240, !75, i64 248, !63, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !63, i64 312, !63, i64 320, !74, i64 328, !63, i64 336, !76, i64 344, !77, i64 368, !77, i64 400, !77, i64 432, !77, i64 464, !77, i64 496, !77, i64 528, !78, i64 560}
!70 = !{!"bool", !64, i64 0}
!71 = !{!"int", !64, i64 0}
!72 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !73, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !71, i64 40, !63, i64 48, !70, i64 56, !74, i64 60, !70, i64 64, !63, i64 72}
!73 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!74 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !64, i64 0}
!75 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !64, i64 0}
!76 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !71, i64 0, !63, i64 8, !63, i64 16}
!77 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !70, i64 0, !71, i64 4, !71, i64 8, !63, i64 16, !63, i64 24}
!78 = !{!"_ZTSN11xercesc_2_59ElemStackE", !71, i64 0, !71, i64 4, !79, i64 8, !63, i64 48, !71, i64 56, !71, i64 60, !71, i64 64, !71, i64 68, !71, i64 72, !71, i64 76, !71, i64 80, !63, i64 88, !63, i64 96}
!79 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !80, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !71, i64 32, !71, i64 36}
!80 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!81 = !{!69, !70, i64 9}
!82 = !{!69, !70, i64 10}
!83 = !{!69, !70, i64 11}
!84 = !{!69, !70, i64 12}
!85 = !{!69, !70, i64 13}
!86 = !{!69, !70, i64 14}
!87 = !{!69, !70, i64 15}
!88 = !{!69, !70, i64 22}
!89 = !{!69, !70, i64 23}
!90 = !{!69, !71, i64 72}
!91 = !{!69, !71, i64 76}
!92 = !{!69, !71, i64 80}
!93 = !{!69, !63, i64 240}
!94 = !{!69, !75, i64 248}
!95 = !{!69, !63, i64 256}
!96 = !{!97, !63, i64 48}
!97 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !70, i64 0, !70, i64 1, !70, i64 2, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72}
!98 = !{!99, !63, i64 8}
!99 = !{!"_ZTSN11xercesc_2_514XMLGrammarPoolE", !63, i64 8}
!100 = !{!69, !63, i64 264}
!101 = !{!69, !63, i64 336}
!102 = !{!77, !70, i64 0}
!103 = !{!77, !71, i64 4}
!104 = !{!77, !71, i64 8}
!105 = !{!77, !63, i64 16}
!106 = !{!77, !63, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !64, i64 0}
!109 = !{!69, !70, i64 17}
!110 = !{!111, !63, i64 32}
!111 = !{!"_ZTSN11xercesc_2_512XMLValidatorE", !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32}
!112 = !{!111, !63, i64 24}
!113 = !{!111, !63, i64 8}
!114 = !{!69, !63, i64 120}
!115 = !{!111, !63, i64 16}
!116 = !{!71, !71, i64 0}
!117 = !{!118, !70, i64 8}
!118 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !70, i64 8, !71, i64 12, !71, i64 16, !63, i64 24, !63, i64 32}
!119 = !{!118, !71, i64 12}
!120 = !{!118, !71, i64 16}
!121 = !{!118, !63, i64 24}
!122 = !{!118, !63, i64 32}
!123 = !{!69, !63, i64 88}
!124 = !{!69, !63, i64 144}
!125 = !{!69, !63, i64 56}
!126 = !{!69, !63, i64 96}
!127 = !{!69, !63, i64 104}
!128 = !{!69, !63, i64 112}
!129 = !{!69, !63, i64 296}
!130 = !{!69, !63, i64 304}
!131 = !{!69, !63, i64 312}
!132 = !{!69, !71, i64 64}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !63, i64 32}
!136 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !137, i64 8, !63, i64 16, !71, i64 24, !63, i64 32, !63, i64 40}
!137 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !64, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!69, !71, i64 24}
!140 = !{!141, !63, i64 0}
!141 = !{!"_ZTSN11xercesc_2_59ReaderMgr17LastExtEntityInfoE", !63, i64 0, !63, i64 8, !142, i64 16, !142, i64 24}
!142 = !{!"long", !64, i64 0}
!143 = !{!141, !63, i64 8}
!144 = !{!141, !142, i64 16}
!145 = !{!141, !142, i64 24}
!146 = !{!147, !147, i64 0}
!147 = !{!"_ZTSN11xercesc_2_57XMLErrs5CodesE", !64, i64 0}
!148 = !{!149, !63, i64 0}
!149 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !63, i64 0, !63, i64 8}
!150 = !{!149, !63, i64 8}
!151 = !{!152, !71, i64 0}
!152 = !{!"_ZTSN11xercesc_2_513XMLPScanTokenE", !71, i64 0, !71, i64 4}
!153 = !{!152, !71, i64 4}
!154 = !{!72, !63, i64 16}
!155 = !{!156, !142, i64 49168}
!156 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !71, i64 0, !64, i64 4, !71, i64 32772, !64, i64 32776, !142, i64 49160, !142, i64 49168, !157, i64 49176, !63, i64 49184, !70, i64 49192, !70, i64 49193, !63, i64 49200, !71, i64 49208, !64, i64 49212, !71, i64 98364, !71, i64 98368, !158, i64 98372, !70, i64 98376, !159, i64 98380, !71, i64 98384, !70, i64 98388, !70, i64 98389, !63, i64 98392, !63, i64 98400, !70, i64 98408, !70, i64 98409, !63, i64 98416, !160, i64 98424, !63, i64 98432, !70, i64 98440, !74, i64 98444, !63, i64 98448}
!157 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !64, i64 0}
!158 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !64, i64 0}
!159 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !64, i64 0}
!160 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !64, i64 0}
!161 = !{!156, !142, i64 49160}
!162 = !{!69, !70, i64 16}
!163 = !{!69, !63, i64 272}
!164 = !{!69, !70, i64 21}
!165 = !{!156, !63, i64 98432}
!166 = !{!64, !64, i64 0}
!167 = !{!69, !63, i64 128}
!168 = !{!72, !63, i64 24}
!169 = !{!69, !70, i64 18}
!170 = !{!72, !70, i64 64}
!171 = !{!69, !70, i64 19}
!172 = !{!69, !70, i64 20}
!173 = !{!69, !63, i64 320}
!174 = !{!69, !71, i64 28}
!175 = !{!69, !71, i64 32}
!176 = !{!69, !63, i64 136}
!177 = !{!178, !63, i64 0}
!178 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !63, i64 0, !63, i64 8, !63, i64 16}
!179 = !{!178, !63, i64 8}
!180 = !{!178, !63, i64 16}
!181 = !{!69, !74, i64 328}
!182 = !{!72, !74, i64 60}
!183 = !{!156, !74, i64 98444}
!184 = !{!69, !63, i64 288}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !187, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32}
!187 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !64, i64 0}
!188 = !{!186, !63, i64 8}
!189 = !{!186, !63, i64 16}
!190 = !{!186, !63, i64 24}
!191 = !{!186, !63, i64 32}
!192 = !{!69, !71, i64 36}
!193 = !{!69, !71, i64 40}
!194 = !{!69, !71, i64 44}
!195 = !{!69, !71, i64 48}
!196 = !{!197, !70, i64 8}
!197 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE", !198, i64 0, !70, i64 8, !63, i64 16, !71, i64 24, !63, i64 32, !63, i64 40}
!198 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE"}
!199 = !{!197, !63, i64 16}
!200 = !{!197, !63, i64 32}
!201 = !{!197, !63, i64 40}
!202 = !{!197, !71, i64 24}
!203 = !{!204, !71, i64 24}
!204 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEEE", !63, i64 0, !70, i64 8, !63, i64 16, !71, i64 24, !71, i64 28, !71, i64 32, !63, i64 40}
!205 = !{!204, !63, i64 16}
!206 = !{!207, !70, i64 8}
!207 = !{!"_ZTSN11xercesc_2_510XMLRefInfoE", !80, i64 0, !70, i64 8, !70, i64 9, !63, i64 16, !63, i64 24}
!208 = !{!207, !70, i64 9}
!209 = !{!207, !63, i64 16}
!210 = !{!211, !63, i64 8}
!211 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_10XMLRefInfoEEE", !63, i64 0, !63, i64 8, !63, i64 16}
!212 = !{!211, !63, i64 0}
!213 = !{!204, !70, i64 8}
!214 = !{!204, !71, i64 32}
!215 = !{!204, !63, i64 0}
!216 = !{!204, !63, i64 40}
!217 = !{!72, !70, i64 56}
!218 = !{!156, !71, i64 98368}
!219 = distinct !{!219, !220}
!220 = !{!"llvm.loop.peeled.count", i32 1}
!221 = !{!69, !71, i64 68}
!222 = !{!136, !63, i64 40}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_5L16cleanupMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 32749418594968433
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12peekNextCharEv") ; guid = 173632862292463351
^4 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^219), (callee: ^8), (callee: ^161), (callee: ^69), (callee: ^231, relbf: 99), (callee: ^117, relbf: 99), (callee: ^17)), refs: (^22, ^133, ^23, ^204)))) ; guid = 226342746512020951
^5 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^6 = gv: (name: "_ZN11xercesc_2_510XMLScanner11checkIDRefsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^219), (callee: ^123), (callee: ^161), (callee: ^69), (callee: ^170, relbf: 21587), (callee: ^45, relbf: 4047), (callee: ^226, relbf: 255), (callee: ^17)), refs: (^22, ^61, ^224, ^241, ^204)))) ; guid = 397187162777511968
^7 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^231, relbf: 1249), (callee: ^117, relbf: 1249), (callee: ^17)), refs: (^22)))) ; guid = 496811094954219336
^8 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^56, relbf: 256), (callee: ^204), (callee: ^17)), refs: (^22, ^33)))) ; guid = 502048630076453195
^9 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^164, relbf: 256), (callee: ^116, relbf: 59), (callee: ^234), (callee: ^17)), refs: (^22)))) ; guid = 552052696151893112
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgXMLDeclStringE") ; guid = 701510295416133070
^11 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 838382915819211768
^12 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE") ; guid = 895398576668711301
^13 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^14 = gv: (name: "_ZN11xercesc_2_56XMLUni10fgNoStringE") ; guid = 937144766047285361
^15 = gv: (name: "_ZN11xercesc_2_59ElemStackD1Ev") ; guid = 1044488507103495478
^16 = gv: (name: "_ZN11xercesc_2_510XMLScanner18reinitScannerMutexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^238, relbf: 160), (callee: ^117, relbf: 159), (callee: ^17)), refs: (^22, ^188, ^85)))) ; guid = 1071450919960881107
^17 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^43, relbf: 256), (callee: ^192, relbf: 256))))) ; guid = 1080103601501470593
^18 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^204, relbf: 256), (callee: ^117, relbf: 255), (callee: ^17)), refs: (^22)))) ; guid = 1093187140447052415
^19 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^20 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^95)))) ; guid = 1136919276911150946
^21 = gv: (name: "_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1201867847170304841
^22 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^23 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^92, ^151)))) ; guid = 1260204726492418509
^24 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^25 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt") ; guid = 1400050033132883067
^26 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 383), (callee: ^243, relbf: 192), (callee: ^3, relbf: 2368), (callee: ^86, relbf: 2305), (callee: ^30, relbf: 2022), (callee: ^219), (callee: ^121), (callee: ^161), (callee: ^69)), refs: (^22, ^233, ^147, ^204)))) ; guid = 1420307787762930901
^27 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1433736429731303544
^28 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^29 = gv: (name: "_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_") ; guid = 1584246402573370190
^30 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 159), (callee: ^96, relbf: 159), (callee: ^219), (callee: ^161)), refs: (^94, ^175)))) ; guid = 1631372096173891543
^31 = gv: (name: "_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1665587641896362926
^32 = gv: (name: "_ZN11xercesc_2_510XMLScannerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^163))) ; guid = 1753114879711565518
^33 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^204, ^158, ^210, ^36)))) ; guid = 1993491397298882958
^34 = gv: (name: "_ZN11xercesc_2_510XMLScanner12setValidatorEPNS_12XMLValidatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2019412072681337399
^35 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^36 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^2, relbf: 256), (callee: ^24), (callee: ^17)), refs: (^22, ^33)))) ; guid = 2149409076873251828
^37 = gv: (name: "_ZTIN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^153, ^229)))) ; guid = 2174559046712321602
^38 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^231, relbf: 1999), (callee: ^117, relbf: 1999), (callee: ^17)), refs: (^22, ^240)))) ; guid = 2176908971325111749
^39 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgEncodingStringE") ; guid = 2305468337066972961
^40 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^41 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLStringCRUE") ; guid = 2418196788425315939
^42 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^187, relbf: 256), (callee: ^116, relbf: 59), (callee: ^234), (callee: ^17)), refs: (^22)))) ; guid = 2783420785519105738
^43 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^44 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE") ; guid = 2828799907036259983
^45 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^46 = gv: (name: "_ZN11xercesc_2_59XMLReader10peekStringEPKt") ; guid = 2995157463461847244
^47 = gv: (name: "_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3107007999470908158
^48 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^76)))) ; guid = 3141100227732321983
^49 = gv: (name: "_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE") ; guid = 3165314582532031569
^50 = gv: (name: "_ZN11xercesc_2_59XMLReader13skippedStringEPKt") ; guid = 3367640443164687329
^51 = gv: (name: "_ZN11xercesc_2_5L10gMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3625014978821026468
^52 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skippedCharEt") ; guid = 3703017596356115977
^53 = gv: (name: "_ZN11xercesc_2_56XMLUni10fgPIStringE") ; guid = 3730775526353851172
^54 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^204, relbf: 256), (callee: ^117, relbf: 255), (callee: ^17)), refs: (^22)))) ; guid = 3997119595461087078
^55 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE") ; guid = 4066816719323840677
^56 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^57 = gv: (name: "_ZN11xercesc_2_56XMLUni19fgXMLDeclStringHTabE") ; guid = 4255199904186899870
^58 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^59 = gv: (name: "_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE") ; guid = 4567587520692873893
^60 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgXMLDeclStringCRUE") ; guid = 4572425750839544060
^61 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^221, ^226, ^193, ^119, ^170, ^11)))) ; guid = 4585617515317427431
^62 = gv: (name: "_ZN11xercesc_2_5L17gScannerMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 96), (callee: ^190, relbf: 96), (callee: ^237, relbf: 36), (callee: ^12, relbf: 13), (callee: ^152, relbf: 95), (callee: ^178, relbf: 35), (callee: ^230, relbf: 35), (callee: ^17)), refs: (^22, ^51, ^94, ^129, ^1, ^115, ^77)))) ; guid = 4601527750687195396
^63 = gv: (name: "_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E") ; guid = 4640751743971915703
^64 = gv: (name: "_ZTVN11xercesc_2_510XMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^206, ^163, ^212, ^217)))) ; guid = 4930697925608575887
^65 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5011189278407317124
^66 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^67 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^205)))) ; guid = 5052314744803370932
^68 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgUnknownURINameE") ; guid = 5066220650055729997
^69 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^70 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^71 = gv: (name: "_ZTVN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^204, ^18, ^67, ^88)))) ; guid = 5232629997864722675
^72 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr5atEOFEv") ; guid = 5246942341839988481
^73 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^232, relbf: 256), (callee: ^116, relbf: 59), (callee: ^234), (callee: ^17)), refs: (^22)))) ; guid = 5262095775492291427
^74 = gv: (name: "_ZTIN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^184, ^92, ^151)))) ; guid = 5294643225849423561
^75 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^231, relbf: 1999), (callee: ^117, relbf: 2254), (callee: ^17)), refs: (^22, ^240)))) ; guid = 5304786960879278573
^76 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^77 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^78 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanEqEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^124, relbf: 384), (callee: ^52, relbf: 256))))) ; guid = 5803484997692338974
^79 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^56, relbf: 256), (callee: ^204), (callee: ^17)), refs: (^22, ^141)))) ; guid = 5861014466382594775
^80 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^228, ^148, ^151)))) ; guid = 5866239968780855369
^81 = gv: (name: "_ZN11xercesc_2_510XMLScanner10scanPrologEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200, relbf: 256), (callee: ^3, relbf: 21830), (callee: ^105, relbf: 10915), (callee: ^243, relbf: 10915), (callee: ^239, relbf: 5457), (callee: ^50, relbf: 9549), (callee: ^137, relbf: 2728), (callee: ^131, relbf: 1364), (callee: ^59, relbf: 2558), (callee: ^124, relbf: 1534), (callee: ^86, relbf: 109044), (callee: ^43), (callee: ^253), (callee: ^142), (callee: ^157, relbf: 255), (callee: ^17)), refs: (^22, ^37, ^53, ^248, ^189, ^174)))) ; guid = 5913399732109447582
^82 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgrD1Ev") ; guid = 6010976342834407565
^83 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^204, relbf: 256), (callee: ^117, relbf: 255), (callee: ^17)), refs: (^22)))) ; guid = 6051231834703773255
^84 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^117, relbf: 256)), refs: (^22)))) ; guid = 6078226858763895112
^85 = gv: (name: "_ZN11xercesc_2_5L11sRegisteredE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6146445378489909668
^86 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11getNextCharEv") ; guid = 6186968086386348737
^87 = gv: (name: "_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E") ; guid = 6259407027802987343
^88 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^2, relbf: 256), (callee: ^24), (callee: ^17)), refs: (^22, ^71)))) ; guid = 6307282786691148875
^89 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgXMLDeclStringHTabUE") ; guid = 6376539557018577726
^90 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLStringLFE") ; guid = 6384928045740163447
^91 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_0E") ; guid = 6466344572867255026
^92 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^93 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE") ; guid = 6499126069085056477
^94 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE") ; guid = 6514230387073737363
^95 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^96 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE") ; guid = 6671501024701238907
^97 = gv: (name: "_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6691142477620678490
^98 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^99 = gv: (name: "_ZN11xercesc_2_510XMLScanner15getQuotedStringERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^25, relbf: 256), (callee: ^86, relbf: 4080), (callee: ^5, relbf: 1968))))) ; guid = 6784181971060904476
^100 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgXMLDeclStringSpaceE") ; guid = 6804093899401569858
^101 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^102 = gv: (name: "_ZNK11xercesc_2_520NullPointerException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^2, relbf: 256), (callee: ^24), (callee: ^17)), refs: (^22, ^182)))) ; guid = 7028520654658998975
^103 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgXMLStringSpaceUE") ; guid = 7028851284802144742
^104 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^70, ^68, ^179, ^110)))) ; guid = 7114959423879444151
^105 = gv: (name: "_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, calls: ((callee: ^46, relbf: 256), (callee: ^50, relbf: 254), (callee: ^243, relbf: 7)), refs: (^10, ^100, ^57, ^155, ^172, ^149, ^89, ^150, ^60, ^114, ^140, ^128, ^90, ^159, ^103, ^185, ^169, ^41)))) ; guid = 7143527834705035214
^106 = gv: (name: "_ZNK11xercesc_2_56XMLURL10isRelativeEv") ; guid = 7152388006967399230
^107 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^108 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^204, relbf: 256), (callee: ^117, relbf: 255), (callee: ^17)), refs: (^22)))) ; guid = 7433698594753832927
^109 = gv: (name: "_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200, relbf: 256), (callee: ^3, relbf: 16127), (callee: ^43), (callee: ^243, relbf: 9917), (callee: ^142), (callee: ^105, relbf: 7935), (callee: ^86, relbf: 163672), (callee: ^50, relbf: 5950), (callee: ^137, relbf: 1983), (callee: ^131, relbf: 991), (callee: ^59, relbf: 1859), (callee: ^124, relbf: 1115), (callee: ^157, relbf: 255), (callee: ^17)), refs: (^22, ^37, ^53, ^248)))) ; guid = 7694692250241259424
^110 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^111 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^173, ^80, ^151)))) ; guid = 7791158346610555302
^112 = gv: (name: "_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv") ; guid = 7963885694843335813
^113 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^114 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^115 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^116 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^117 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^118 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev") ; guid = 8352486006843932841
^119 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8422549020738791074
^120 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^231, relbf: 1999), (callee: ^117, relbf: 1999), (callee: ^17)), refs: (^22)))) ; guid = 8577516433699398460
^121 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^56, relbf: 256), (callee: ^204), (callee: ^17)), refs: (^22, ^71)))) ; guid = 8981578903705121602
^122 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE") ; guid = 9055812495870074454
^123 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^56, relbf: 256), (callee: ^204), (callee: ^17)), refs: (^22, ^182)))) ; guid = 9090759482765508451
^124 = gv: (name: "_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv") ; guid = 9185474214070776149
^125 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_1E") ; guid = 9198081823539503531
^126 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_10XMLRefInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^65, ^229)))) ; guid = 9299260761781286094
^127 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9346902636647310523
^128 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgXMLStringHTabE") ; guid = 9379327307815094939
^129 = gv: (name: "_ZN11xercesc_2_510XMLScanner15reinitMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^51)))) ; guid = 9394547172418687663
^130 = gv: (name: "_ZZN11xercesc_2_510XMLScanner14senseNextTokenERjE9gCDATAStr", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9441339857670644744
^131 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCommentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200, relbf: 256), (callee: ^86, relbf: 10814), (callee: ^243, relbf: 3027), (callee: ^219), (callee: ^121), (callee: ^161), (callee: ^69), (callee: ^28, relbf: 1450), (callee: ^30, relbf: 1450), (callee: ^5, relbf: 189), (callee: ^157, relbf: 255), (callee: ^17)), refs: (^22, ^233, ^147, ^204)))) ; guid = 9454805367387259040
^132 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^70)))) ; guid = 9520025404440678272
^133 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9551623513483419069
^134 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^236, ^92, ^151)))) ; guid = 9585518238160739774
^135 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^219), (callee: ^8), (callee: ^161), (callee: ^69), (callee: ^231, relbf: 99), (callee: ^117, relbf: 99), (callee: ^17)), refs: (^22, ^133, ^23, ^204)))) ; guid = 9729113908636005480
^136 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^197, ^148, ^151)))) ; guid = 9792386054101352530
^137 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanPIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 173, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256), (callee: ^243, relbf: 1376), (callee: ^124, relbf: 158), (callee: ^200, relbf: 383), (callee: ^198, relbf: 256), (callee: ^86, relbf: 6996), (callee: ^29, relbf: 127), (callee: ^107, relbf: 79), (callee: ^245, relbf: 127), (callee: ^219), (callee: ^121), (callee: ^161), (callee: ^69), (callee: ^52, relbf: 2141), (callee: ^28, relbf: 1002), (callee: ^30, relbf: 1002), (callee: ^5, relbf: 2015), (callee: ^157, relbf: 382), (callee: ^17)), refs: (^22, ^114, ^233, ^147, ^204)))) ; guid = 9884910023372737426
^138 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgVersionStringE") ; guid = 9984443584249240541
^139 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^56, relbf: 256), (callee: ^204), (callee: ^17)), refs: (^22, ^209)))) ; guid = 10044873972978798984
^140 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgXMLStringSpaceE") ; guid = 10054215859287763305
^141 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^134, ^204, ^108, ^20, ^246)))) ; guid = 10139051179178680505
^142 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^143 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv") ; guid = 10220922930102076719
^144 = gv: (name: "_ZN11xercesc_2_5L13gScannerMutexEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^190, relbf: 127), (callee: ^58, relbf: 63), (callee: ^252, relbf: 63), (callee: ^178, relbf: 63), (callee: ^230, relbf: 63), (callee: ^117), (callee: ^152, relbf: 127), (callee: ^17)), refs: (^22, ^85, ^101, ^188, ^16, ^214, ^115, ^77)))) ; guid = 10347438621733267850
^145 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^146 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^223)))) ; guid = 10560192101642057011
^147 = gv: (name: "_ZTIN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^225, ^92, ^151)))) ; guid = 10584972565733185264
^148 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^113, ^229)))) ; guid = 10636330148386645220
^149 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgXMLDeclStringSpaceUE") ; guid = 10667493658061064954
^150 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgXMLDeclStringLFUE") ; guid = 10720826100508531652
^151 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^152 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^153 = gv: (name: "_ZTSN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11030761584827110760
^154 = gv: (name: "_ZTSN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11032122915294551896
^155 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgXMLDeclStringLFE") ; guid = 11045461594712839931
^156 = gv: (name: "_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11205486656735617825
^157 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^158 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^204, relbf: 256), (callee: ^117, relbf: 255), (callee: ^17)), refs: (^22)))) ; guid = 11465349774039697343
^159 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLStringCRE") ; guid = 11532091038864280324
^160 = gv: (name: "_ZN11xercesc_2_59ReaderMgrC1EPNS_13MemoryManagerE") ; guid = 11669661959512007983
^161 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^162 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 247, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 256), (callee: ^207, relbf: 256), (callee: ^216, relbf: 255), (callee: ^227, relbf: 255), (callee: ^15), (callee: ^82), (callee: ^218), (callee: ^17)), refs: (^22, ^64)))) ; guid = 11789921524339871000
^163 = gv: (name: "_ZN11xercesc_2_510XMLScannerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 205, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 255), (callee: ^82, relbf: 255), (callee: ^218, relbf: 255), (callee: ^17)), refs: (^22, ^64)))) ; guid = 11864221854897009020
^164 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 191, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^199, relbf: 255), (callee: ^106, relbf: 127), (callee: ^180, relbf: 113), (callee: ^55, relbf: 70), (callee: ^24), (callee: ^98, relbf: 137), (callee: ^56, relbf: 137), (callee: ^204, relbf: 137), (callee: ^17), (callee: ^30, relbf: 137), (callee: ^112, relbf: 39), (callee: ^122, relbf: 43), (callee: ^118, relbf: 255), (callee: ^43), (callee: ^142)), refs: (^22, ^92, ^233, ^176, ^223)))) ; guid = 11889105075249372497
^165 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^166 = gv: (name: "_ZN11xercesc_2_59ReaderMgr5resetEv") ; guid = 11999957633327262009
^167 = gv: (name: "_ZN11xercesc_2_59XMLReader11setEncodingEPKt") ; guid = 12045139144686624423
^168 = gv: (name: "_ZN11xercesc_2_510XMLChar1_09enableNELE") ; guid = 12057471915483096299
^169 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLStringLFUE") ; guid = 12065559821649774260
^170 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^219), (callee: ^79), (callee: ^161), (callee: ^69)), refs: (^22, ^224, ^134, ^204)))) ; guid = 12318894709538102868
^171 = gv: (name: "_ZTIN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^154, ^66)))) ; guid = 12330432942281655734
^172 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgXMLDeclStringCRE") ; guid = 12360146081078311410
^173 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12369379274868956834
^174 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12439553000155196776
^175 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^191, ^66)))) ; guid = 12530594130440967803
^176 = gv: (name: "_ZTVN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^74, ^204, ^83, ^146, ^244)))) ; guid = 12552180879763610466
^177 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^72, relbf: 255), (callee: ^243, relbf: 127), (callee: ^43), (callee: ^166), (callee: ^142), (callee: ^165), (callee: ^30), (callee: ^17)), refs: (^22, ^175, ^171, ^92, ^136)))) ; guid = 12600283817671325985
^178 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^179 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgXMLURINameE") ; guid = 13002391976611872962
^180 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^181 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^204, relbf: 256), (callee: ^117, relbf: 255), (callee: ^17)), refs: (^22)))) ; guid = 13323004518818353752
^182 = gv: (name: "_ZTVN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^241, ^204, ^54, ^235, ^102)))) ; guid = 13335101034278650731
^183 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanUpToWSOrERNS_9XMLBufferEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^215, relbf: 256))))) ; guid = 13360582163440401054
^184 = gv: (name: "_ZTSN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13441886259164264774
^185 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgXMLStringHTabUE") ; guid = 13464429698175266460
^186 = gv: (name: "_ZN11xercesc_2_5L10gScannerIdE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13487275099182351309
^187 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 186, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^199, relbf: 255), (callee: ^106, relbf: 127), (callee: ^180, relbf: 113), (callee: ^55, relbf: 70), (callee: ^24), (callee: ^98, relbf: 137), (callee: ^56, relbf: 137), (callee: ^204, relbf: 137), (callee: ^17), (callee: ^30, relbf: 137), (callee: ^112, relbf: 39), (callee: ^122, relbf: 43), (callee: ^118, relbf: 255), (callee: ^43), (callee: ^142), (callee: ^177, relbf: 127)), refs: (^22, ^92, ^233, ^176, ^223)))) ; guid = 13516664188616175161
^188 = gv: (name: "_ZN11xercesc_2_5L13sScannerMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13548743722276195622
^189 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgDocTypeStringE") ; guid = 13556449514084997005
^190 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^191 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^192 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^193 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^226, relbf: 256), (callee: ^117, relbf: 255), (callee: ^17)), refs: (^22)))) ; guid = 13849808454573933917
^194 = gv: (name: "_ZN11xercesc_2_510XMLScanner14senseNextTokenERj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 341), (callee: ^86, relbf: 127), (callee: ^50, relbf: 31), (callee: ^243, relbf: 5)), refs: (^22, ^130, ^201)))) ; guid = 13871558738301789830
^195 = gv: (name: "_ZTSN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13930452493920850388
^196 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 238, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 256), (callee: ^207, relbf: 256), (callee: ^216, relbf: 255), (callee: ^227, relbf: 255), (callee: ^15), (callee: ^82), (callee: ^218), (callee: ^17)), refs: (^22, ^64)))) ; guid = 14027773430891016132
^197 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^198 = gv: (name: "_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb") ; guid = 14075355036105671054
^199 = gv: (name: "_ZN11xercesc_2_56XMLURL5parseEPKtRS0_") ; guid = 14170126442222848183
^200 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^201 = gv: (name: "_ZZN11xercesc_2_510XMLScanner14senseNextTokenERjE14gCommentString", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14382402038927011573
^202 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgYesStringE") ; guid = 14493909231794086977
^203 = gv: (name: "_ZN11xercesc_2_59XMLString14isValidEncNameEPKt") ; guid = 14498031277790978023
^204 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^205 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE") ; guid = 14603967470161794812
^206 = gv: (name: "_ZTIN11xercesc_2_510XMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^208, ^148, ^151)))) ; guid = 14649559769629986431
^207 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE") ; guid = 14728097052960614801
^208 = gv: (name: "_ZTSN11xercesc_2_510XMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14896962349707943318
^209 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^211, ^204, ^181, ^48, ^247)))) ; guid = 15006078193511296760
^210 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^13)))) ; guid = 15072029879596685789
^211 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^145, ^92, ^151)))) ; guid = 15088431603687776015
^212 = gv: (name: "_ZN11xercesc_2_510XMLScannerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 15130886988405179508
^213 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^214 = gv: (name: "_ZN11xercesc_2_5L19scannerMutexCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15171693251258867259
^215 = gv: (name: "_ZN11xercesc_2_59ReaderMgr15getUpToCharOrWSERNS_9XMLBufferEt") ; guid = 15326566053321675392
^216 = gv: (name: "_ZN11xercesc_2_59ElemStackC1EPNS_13MemoryManagerE") ; guid = 15352079653176878279
^217 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^218 = gv: (name: "_ZN11xercesc_2_59ReaderMgrD1Ev") ; guid = 15458306788027968835
^219 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^220 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15492776992381922266
^221 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^220, ^126, ^148, ^213)))) ; guid = 15510014647216716949
^222 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^223 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE") ; guid = 15897670117610041901
^224 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15947373666931199359
^225 = gv: (name: "_ZTSN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16008762617055008025
^226 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10XMLRefInfoEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 40064), (callee: ^17)), refs: (^22, ^61)))) ; guid = 16009126690420449166
^227 = gv: (name: "_ZN11xercesc_2_510XMLScanner10commonInitEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 169, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256), (callee: ^190, relbf: 256), (callee: ^152, relbf: 256), (callee: ^180, relbf: 511), (callee: ^49, relbf: 255), (callee: ^24), (callee: ^17)), refs: (^22, ^186, ^255, ^240)))) ; guid = 16026186643155025750
^228 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16093312360466254892
^229 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^230 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^231 = gv: (name: "_ZN11xercesc_2_57XMLAttr7cleanUpEv") ; guid = 16123425327403763167
^232 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 221, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 160), (callee: ^44, relbf: 155), (callee: ^199, relbf: 155), (callee: ^106, relbf: 77), (callee: ^180, relbf: 69), (callee: ^55, relbf: 43), (callee: ^24), (callee: ^98, relbf: 84), (callee: ^56, relbf: 84), (callee: ^204, relbf: 84), (callee: ^17), (callee: ^30, relbf: 84), (callee: ^112, relbf: 24), (callee: ^122, relbf: 26), (callee: ^118, relbf: 155), (callee: ^43), (callee: ^142)), refs: (^22, ^70, ^92, ^233, ^176, ^223)))) ; guid = 16127360395020655807
^233 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16143779137692587707
^234 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 60))))) ; guid = 16168984724933153475
^235 = gv: (name: "_ZNK11xercesc_2_520NullPointerException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^93)))) ; guid = 16216141534044896009
^236 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^237 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt") ; guid = 16558394257434857973
^238 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^239 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 465, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200, relbf: 1277), (callee: ^124, relbf: 1198), (callee: ^3, relbf: 489), (callee: ^243, relbf: 934), (callee: ^215, relbf: 473), (callee: ^30, relbf: 470), (callee: ^52, relbf: 495), (callee: ^25, relbf: 473), (callee: ^86, relbf: 11621), (callee: ^5, relbf: 3501), (callee: ^203, relbf: 58), (callee: ^29, relbf: 26), (callee: ^143, relbf: 15), (callee: ^167, relbf: 9), (callee: ^62, relbf: 2), (callee: ^96, relbf: 2), (callee: ^157, relbf: 1275), (callee: ^17)), refs: (^22, ^138, ^39, ^250, ^125, ^87, ^91, ^168, ^63, ^202, ^14, ^94)))) ; guid = 16861325649029401560
^240 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^38, ^75, ^4, ^7, ^135, ^242, ^120)))) ; guid = 16891845063861229961
^241 = gv: (name: "_ZTIN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^195, ^92, ^151)))) ; guid = 16975008863036067249
^242 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^231, relbf: 62), (callee: ^117, relbf: 62), (callee: ^17)), refs: (^22)))) ; guid = 17078322803764950956
^243 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 159), (callee: ^96, relbf: 159), (callee: ^219), (callee: ^161)), refs: (^94, ^175)))) ; guid = 17160501899042101340
^244 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^2, relbf: 256), (callee: ^24), (callee: ^17)), refs: (^22, ^176)))) ; guid = 17197940532450497909
^245 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv") ; guid = 17421033689177871412
^246 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^2, relbf: 256), (callee: ^24), (callee: ^17)), refs: (^22, ^141)))) ; guid = 17520427245649569235
^247 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^2, relbf: 256), (callee: ^24), (callee: ^17)), refs: (^22, ^209)))) ; guid = 17750356552703784320
^248 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgCommentStringE") ; guid = 17758182101900594280
^249 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^222, relbf: 81))))) ; guid = 17812821433123420574
^250 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgStandaloneStringE") ; guid = 17853714427618369909
^251 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^219), (callee: ^139), (callee: ^161), (callee: ^69), (callee: ^166, relbf: 255)), refs: (^22, ^233, ^211, ^204)))) ; guid = 17954592944611715655
^252 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^253 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKcS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 159), (callee: ^96, relbf: 159), (callee: ^219), (callee: ^161)), refs: (^94, ^175)))) ; guid = 18139510173943583030
^254 = gv: (name: "_ZN11xercesc_2_510XMLScanner27emitErrorWillThrowExceptionENS_7XMLErrs5CodesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18149413855334234582
^255 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^80, ^27, ^84, ^4, ^7, ^135, ^242, ^120)))) ; guid = 18252331933124945362
^256 = flags: 8
^257 = blockcount: 0
