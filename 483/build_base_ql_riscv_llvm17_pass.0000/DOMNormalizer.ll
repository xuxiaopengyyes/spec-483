; ModuleID = 'DOMNormalizer.cpp'
source_filename = "DOMNormalizer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DOMNormalizer" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces" = type { ptr, ptr }
%"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMConfigurationImpl" = type { %"class.xercesc_2_5::DOMConfiguration", i16, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMConfiguration" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::DOMErrorImpl" = type { %"class.xercesc_2_5::DOMError", i8, i16, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMError" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorItE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorItE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfItE3putEPvPt = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorItED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorItE11nextElementEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorItE5ResetEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_520NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfItE6rehashEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfItE16removeBucketElemEPKvRj = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorItEE = comdat any

$_ZTSN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorItEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorItEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorItEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorItEE = comdat any

$_ZTVN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZN11xercesc_2_5L22normalizerMutexCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_5L16cleanupMsgLoaderE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_5L10gMsgLoaderE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L16sNormalizerMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L11sRegisteredE = internal unnamed_addr global i1 false, align 1
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE = external constant [0 x i16], align 2
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@_ZTVN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTSN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant [75 x i8] c"N11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant [79 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorItEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorItEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorItE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItE5ResetEv] }, comdat, align 8, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25
@_ZTSN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520NullPointerExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorItEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorItEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorItEE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_513XMLEnumeratorItEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorItEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorItEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorItEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorItEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorItEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520NullPointerExceptionD0Ev, ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv, ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !26, !type !27, !type !28
@_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !29, !type !30, !type !31
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !32, !type !33, !type !34
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_513DOMNormalizerC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513DOMNormalizerC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_513DOMNormalizerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513DOMNormalizerD2Ev
@_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesD2Ev
@_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeC1EPS2_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeC2EPS2_
@_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer15reinitMsgLoaderEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !42
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !42
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer21reinitNormalizerMutexEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L16sNormalizerMutexE, align 8, !tbaa !42
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L16sNormalizerMutexE, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizerC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !52
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %12 unwind label %14

12:                                               ; preds = %5, %8
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !55
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds ptr, ptr %3, i64 35
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(253) %1)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds ptr, ptr %9, i64 35
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(253) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNK11xercesc_2_520DOMConfigurationImpl15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ %15, %14 ], [ null, %2 ]
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 4
  store i32 1, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %1, align 8, !tbaa !46
  %21 = getelementptr inbounds ptr, ptr %20, i64 44
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(253) %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %16, %25
  %26 = phi ptr [ %33, %25 ], [ %23, %16 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = tail call noundef ptr @_ZNK11xercesc_2_513DOMNormalizer13normalizeNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26)
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr %30, ptr %31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %25

35:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZNK11xercesc_2_520DOMConfigurationImpl15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMNormalizer13normalizeNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = sext i16 %6 to i32
  switch i32 %7, label %285 [
    i32 1, label %8
    i32 8, label %129
    i32 4, label %180
    i32 3, label %228
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %12)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces", ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %13, align 8, !tbaa !58
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %13, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %17, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %17, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  br label %71

27:                                               ; preds = %8
  %28 = add i32 %22, 32
  %29 = tail call i32 @llvm.umax.i32(i32 %20, i32 %28)
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %17, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = load ptr, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  %38 = load i32, ptr %18, align 4, !tbaa !60
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %17, i64 0, i32 4
  %42 = zext i32 %38 to i64
  br label %54

43:                                               ; preds = %54, %27
  %44 = icmp ult i32 %38, %29
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = zext i32 %38 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr i8, ptr %37, i64 %47
  %49 = xor i32 %38, -1
  %50 = add i32 %29, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nuw nsw i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, i8 0, i64 %53, i1 false), !tbaa !42
  br label %62

54:                                               ; preds = %54, %40
  %55 = phi i64 [ 0, %40 ], [ %60, %54 ]
  %56 = load ptr, ptr %41, align 8, !tbaa !64
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds ptr, ptr %37, i64 %55
  store ptr %58, ptr %59, align 8, !tbaa !42
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %43, label %54

62:                                               ; preds = %45, %43
  %63 = load ptr, ptr %30, align 8, !tbaa !65
  %64 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %17, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load ptr, ptr %63, align 8, !tbaa !46
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %65)
  store ptr %37, ptr %64, align 8, !tbaa !64
  store i32 %29, ptr %21, align 8, !tbaa !63
  %69 = load i32, ptr %18, align 4, !tbaa !60
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %24, %62
  %72 = phi i32 [ %20, %24 ], [ %70, %62 ]
  %73 = phi i32 [ %19, %24 ], [ %69, %62 ]
  %74 = phi ptr [ %26, %24 ], [ %37, %62 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %13, ptr %76, align 8, !tbaa !42
  store i32 %72, ptr %18, align 4, !tbaa !60
  %77 = load ptr, ptr %1, align 8, !tbaa !46
  %78 = getelementptr inbounds ptr, ptr %77, i64 11
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %81 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds %"class.xercesc_2_5::DOMConfigurationImpl", ptr %82, i64 0, i32 1
  %84 = load i16, ptr %83, align 8, !tbaa !66
  %85 = and i16 %84, 128
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %71
  tail call void @_ZNK11xercesc_2_513DOMNormalizer14namespaceFixUpEPNS_14DOMElementImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %111

88:                                               ; preds = %71
  %89 = icmp eq ptr %80, null
  br i1 %89, label %111, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %80, align 8, !tbaa !46
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %105, %96 ], [ 0, %90 ]
  %98 = load ptr, ptr %80, align 8, !tbaa !46
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %97)
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds ptr, ptr %102, i64 20
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %105 = add nuw i64 %97, 1
  %106 = load ptr, ptr %80, align 8, !tbaa !46
  %107 = getelementptr inbounds ptr, ptr %106, i64 5
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %96, label %111

111:                                              ; preds = %96, %90, %88, %87
  %112 = load ptr, ptr %1, align 8, !tbaa !46
  %113 = getelementptr inbounds ptr, ptr %112, i64 7
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %111, %117
  %118 = phi ptr [ %125, %117 ], [ %115, %111 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds ptr, ptr %119, i64 10
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %123 = tail call noundef ptr @_ZNK11xercesc_2_513DOMNormalizer13normalizeNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %118)
  %124 = icmp eq ptr %123, null
  %125 = select i1 %124, ptr %122, ptr %123
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %117

127:                                              ; preds = %117, %111
  %128 = load ptr, ptr %9, align 8, !tbaa !52
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces11removeScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  br label %285

129:                                              ; preds = %2
  %130 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds %"class.xercesc_2_5::DOMConfigurationImpl", ptr %131, i64 0, i32 1
  %133 = load i16, ptr %132, align 8, !tbaa !66
  %134 = and i16 %133, 4
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %285

136:                                              ; preds = %129
  %137 = load ptr, ptr %1, align 8, !tbaa !46
  %138 = getelementptr inbounds ptr, ptr %137, i64 9
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %141 = load ptr, ptr %1, align 8, !tbaa !46
  %142 = getelementptr inbounds ptr, ptr %141, i64 5
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = getelementptr inbounds ptr, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %1)
  %149 = icmp eq ptr %140, null
  br i1 %149, label %285, label %150

150:                                              ; preds = %136
  %151 = load ptr, ptr %140, align 8, !tbaa !46
  %152 = getelementptr inbounds ptr, ptr %151, i64 4
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef signext i16 %153(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %155 = icmp eq i16 %154, 3
  br i1 %155, label %156, label %285

156:                                              ; preds = %150
  %157 = load ptr, ptr %140, align 8, !tbaa !46
  %158 = getelementptr inbounds ptr, ptr %157, i64 10
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %285, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %160, align 8, !tbaa !46
  %164 = getelementptr inbounds ptr, ptr %163, i64 4
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef signext i16 %165(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %167 = icmp eq i16 %166, 3
  br i1 %167, label %168, label %285

168:                                              ; preds = %162
  %169 = load ptr, ptr %140, align 8, !tbaa !46
  %170 = getelementptr inbounds ptr, ptr %169, i64 3
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %173 = load ptr, ptr %160, align 8, !tbaa !46
  %174 = getelementptr inbounds ptr, ptr %173, i64 44
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef 0, ptr noundef %172)
  %176 = load ptr, ptr %144, align 8, !tbaa !46
  %177 = getelementptr inbounds ptr, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %140)
  br label %285

180:                                              ; preds = %2
  %181 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = getelementptr inbounds %"class.xercesc_2_5::DOMConfigurationImpl", ptr %182, i64 0, i32 1
  %184 = load i16, ptr %183, align 8, !tbaa !66
  %185 = and i16 %184, 2
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %285

187:                                              ; preds = %180
  %188 = load ptr, ptr %0, align 8, !tbaa !55
  %189 = load ptr, ptr %1, align 8, !tbaa !46
  %190 = getelementptr inbounds ptr, ptr %189, i64 3
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %193 = load ptr, ptr %188, align 8, !tbaa !46
  %194 = getelementptr inbounds ptr, ptr %193, i64 5
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(253) %188, ptr noundef %192)
  %197 = load ptr, ptr %1, align 8, !tbaa !46
  %198 = getelementptr inbounds ptr, ptr %197, i64 5
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %201 = load ptr, ptr %1, align 8, !tbaa !46
  %202 = getelementptr inbounds ptr, ptr %201, i64 9
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %205 = load ptr, ptr %200, align 8, !tbaa !46
  %206 = getelementptr inbounds ptr, ptr %205, i64 15
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %196, ptr noundef nonnull %1)
  %209 = icmp eq ptr %204, null
  br i1 %209, label %285, label %210

210:                                              ; preds = %187
  %211 = load ptr, ptr %204, align 8, !tbaa !46
  %212 = getelementptr inbounds ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef signext i16 %213(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %215 = icmp eq i16 %214, 3
  br i1 %215, label %216, label %285

216:                                              ; preds = %210
  %217 = load ptr, ptr %204, align 8, !tbaa !46
  %218 = getelementptr inbounds ptr, ptr %217, i64 3
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %221 = load ptr, ptr %196, align 8, !tbaa !46
  %222 = getelementptr inbounds ptr, ptr %221, i64 44
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef 0, ptr noundef %220)
  %224 = load ptr, ptr %200, align 8, !tbaa !46
  %225 = getelementptr inbounds ptr, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %204)
  br label %285

228:                                              ; preds = %2
  %229 = load ptr, ptr %1, align 8, !tbaa !46
  %230 = getelementptr inbounds ptr, ptr %229, i64 10
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %232, align 8, !tbaa !46
  %236 = getelementptr inbounds ptr, ptr %235, i64 4
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef signext i16 %237(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %239 = icmp eq i16 %238, 3
  br i1 %239, label %269, label %240

240:                                              ; preds = %234, %228
  %241 = load ptr, ptr %1, align 8, !tbaa !46
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %260, label %246

246:                                              ; preds = %240
  %247 = load i16, ptr %244, align 2, !tbaa !70
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %246, %249
  %250 = phi ptr [ %251, %249 ], [ %244, %246 ]
  %251 = getelementptr inbounds i16, ptr %250, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !70
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %254, label %249

254:                                              ; preds = %249
  %255 = ptrtoint ptr %251 to i64
  %256 = ptrtoint ptr %244 to i64
  %257 = sub i64 %255, %256
  %258 = and i64 %257, 8589934590
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %285

260:                                              ; preds = %240, %246, %254
  %261 = load ptr, ptr %1, align 8, !tbaa !46
  %262 = getelementptr inbounds ptr, ptr %261, i64 5
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = getelementptr inbounds ptr, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %1)
  br label %285

269:                                              ; preds = %234
  %270 = load ptr, ptr %232, align 8, !tbaa !46
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %274 = load ptr, ptr %1, align 8, !tbaa !46
  %275 = getelementptr inbounds ptr, ptr %274, i64 43
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %273)
  %277 = load ptr, ptr %1, align 8, !tbaa !46
  %278 = getelementptr inbounds ptr, ptr %277, i64 5
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = getelementptr inbounds ptr, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %232)
  br label %285

285:                                              ; preds = %260, %254, %136, %150, %156, %162, %127, %2, %129, %180, %269, %168, %187, %210, %216
  %286 = phi ptr [ %1, %269 ], [ %160, %168 ], [ %196, %216 ], [ %196, %210 ], [ %196, %187 ], [ null, %180 ], [ null, %129 ], [ null, %2 ], [ null, %127 ], [ null, %162 ], [ null, %156 ], [ null, %150 ], [ null, %136 ], [ null, %254 ], [ null, %260 ]
  ret ptr %286
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces8addScopeEPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1)
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  br label %61

17:                                               ; preds = %2
  %18 = add i32 %12, 32
  %19 = tail call i32 @llvm.umax.i32(i32 %10, i32 %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = load ptr, ptr %21, align 8, !tbaa !46
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %28 = load i32, ptr %8, align 4, !tbaa !60
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %43, i1 false), !tbaa !42
  br label %52

44:                                               ; preds = %44, %30
  %45 = phi i64 [ 0, %30 ], [ %50, %44 ]
  %46 = load ptr, ptr %31, align 8, !tbaa !64
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds ptr, ptr %27, i64 %45
  store ptr %48, ptr %49, align 8, !tbaa !42
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %33, label %44

52:                                               ; preds = %35, %33
  %53 = load ptr, ptr %20, align 8, !tbaa !65
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load ptr, ptr %53, align 8, !tbaa !46
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55)
  store ptr %27, ptr %54, align 8, !tbaa !64
  store i32 %19, ptr %11, align 8, !tbaa !63
  %59 = load i32, ptr %8, align 4, !tbaa !60
  %60 = add i32 %59, 1
  br label %61

61:                                               ; preds = %14, %52
  %62 = phi i32 [ %10, %14 ], [ %60, %52 ]
  %63 = phi i32 [ %9, %14 ], [ %59, %52 ]
  %64 = phi ptr [ %16, %14 ], [ %27, %52 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %3, ptr %66, align 8, !tbaa !42
  store i32 %62, ptr %8, align 4, !tbaa !60
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_513DOMNormalizer14namespaceFixUpEPNS_14DOMElementImplE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %14 = and i64 %8, 4294967295
  br label %42

15:                                               ; preds = %133, %2
  %16 = load ptr, ptr %1, align 8, !tbaa !46
  %17 = getelementptr inbounds ptr, ptr %16, i64 23
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %19
  %22 = load ptr, ptr %1, align 8, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %22, i64 22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %25
  %28 = load i16, ptr %27, align 2, !tbaa !70
  %29 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !70
  %30 = icmp eq i16 %28, %29
  br i1 %30, label %31, label %136

31:                                               ; preds = %15, %36
  %32 = phi i16 [ %39, %36 ], [ %28, %15 ]
  %33 = phi ptr [ %38, %36 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %15 ]
  %34 = phi ptr [ %37, %36 ], [ %27, %15 ]
  %35 = icmp eq i16 %32, 0
  br i1 %35, label %144, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i16, ptr %34, i64 1
  %38 = getelementptr inbounds i16, ptr %33, i64 1
  %39 = load i16, ptr %37, align 2, !tbaa !70
  %40 = load i16, ptr %38, align 2, !tbaa !70
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %31, label %136

42:                                               ; preds = %11, %133
  %43 = phi i64 [ 0, %11 ], [ %134, %133 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %43)
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds ptr, ptr %48, i64 20
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %51 = load ptr, ptr %47, align 8, !tbaa !46
  %52 = getelementptr inbounds ptr, ptr %51, i64 22
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %55 = load ptr, ptr %47, align 8, !tbaa !46
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %59 = icmp eq ptr %54, null
  %60 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !70
  br i1 %59, label %64, label %61

61:                                               ; preds = %42
  %62 = load i16, ptr %54, align 2, !tbaa !70
  %63 = icmp eq i16 %60, %62
  br i1 %63, label %66, label %133

64:                                               ; preds = %42
  %65 = icmp eq i16 %60, 0
  br i1 %65, label %79, label %133

66:                                               ; preds = %61, %71
  %67 = phi i16 [ %74, %71 ], [ %60, %61 ]
  %68 = phi ptr [ %73, %71 ], [ %54, %61 ]
  %69 = phi ptr [ %72, %71 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %61 ]
  %70 = icmp eq i16 %67, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  %73 = getelementptr inbounds i16, ptr %68, i64 1
  %74 = load i16, ptr %72, align 2, !tbaa !70
  %75 = load i16, ptr %73, align 2, !tbaa !70
  %76 = icmp eq i16 %74, %75
  br i1 %76, label %66, label %133

77:                                               ; preds = %66
  %78 = icmp eq ptr %58, null
  br i1 %78, label %85, label %81

79:                                               ; preds = %64
  %80 = icmp eq ptr %58, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %79, %77
  %82 = phi i16 [ 0, %79 ], [ %60, %77 ]
  %83 = load i16, ptr %58, align 2, !tbaa !70
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %87, label %99

85:                                               ; preds = %77
  %86 = icmp eq i16 %60, 0
  br i1 %86, label %98, label %99

87:                                               ; preds = %81, %92
  %88 = phi i16 [ %95, %92 ], [ %82, %81 ]
  %89 = phi ptr [ %94, %92 ], [ %58, %81 ]
  %90 = phi ptr [ %93, %92 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %81 ]
  %91 = icmp eq i16 %88, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i16, ptr %90, i64 1
  %94 = getelementptr inbounds i16, ptr %89, i64 1
  %95 = load i16, ptr %93, align 2, !tbaa !70
  %96 = load i16, ptr %94, align 2, !tbaa !70
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %87, label %99

98:                                               ; preds = %87, %79, %85
  tail call void @_ZNK11xercesc_2_513DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 168, ptr noundef %1)
  br label %133

99:                                               ; preds = %92, %85, %81
  %100 = load ptr, ptr %47, align 8, !tbaa !46
  %101 = getelementptr inbounds ptr, ptr %100, i64 23
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = load i16, ptr %103, align 2, !tbaa !70
  %107 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !70
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %112, label %130

109:                                              ; preds = %99
  %110 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !70
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %123, label %130

112:                                              ; preds = %105, %117
  %113 = phi i16 [ %120, %117 ], [ %106, %105 ]
  %114 = phi ptr [ %119, %117 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %105 ]
  %115 = phi ptr [ %118, %117 ], [ %103, %105 ]
  %116 = icmp eq i16 %113, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i16, ptr %115, i64 1
  %119 = getelementptr inbounds i16, ptr %114, i64 1
  %120 = load i16, ptr %118, align 2, !tbaa !70
  %121 = load i16, ptr %119, align 2, !tbaa !70
  %122 = icmp eq i16 %120, %121
  br i1 %122, label %112, label %130

123:                                              ; preds = %112, %109
  %124 = load ptr, ptr %12, align 8, !tbaa !52
  %125 = load ptr, ptr %47, align 8, !tbaa !46
  %126 = getelementptr inbounds ptr, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %129 = load ptr, ptr %13, align 8, !tbaa !51
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef %128, ptr noundef %58, ptr noundef %129)
  br label %133

130:                                              ; preds = %117, %109, %105
  %131 = load ptr, ptr %12, align 8, !tbaa !52
  %132 = load ptr, ptr %13, align 8, !tbaa !51
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %58, ptr noundef %132)
  br label %133

133:                                              ; preds = %71, %61, %64, %123, %130, %98
  %134 = add nuw nsw i64 %43, 1
  %135 = icmp eq i64 %134, %14
  br i1 %135, label %15, label %42

136:                                              ; preds = %36, %15
  %137 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %21, ptr noundef nonnull %27)
  br i1 %139, label %159, label %140

140:                                              ; preds = %136
  tail call void @_ZNK11xercesc_2_513DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %1)
  %141 = load ptr, ptr %137, align 8, !tbaa !52
  %142 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef %143)
  br label %159

144:                                              ; preds = %31
  %145 = load ptr, ptr %1, align 8, !tbaa !46
  %146 = getelementptr inbounds ptr, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  tail call void @_ZNK11xercesc_2_513DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 169, ptr noundef nonnull %1)
  br label %159

151:                                              ; preds = %144
  %152 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  tail call void @_ZNK11xercesc_2_513DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull %1)
  %156 = load ptr, ptr %152, align 8, !tbaa !52
  %157 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %158)
  br label %159

159:                                              ; preds = %150, %155, %151, %136, %140
  %160 = load ptr, ptr %4, align 8, !tbaa !46
  %161 = getelementptr inbounds ptr, ptr %160, i64 5
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  %168 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %169 = and i64 %163, 4294967295
  br label %171

170:                                              ; preds = %241, %159
  ret void

171:                                              ; preds = %166, %241
  %172 = phi i64 [ 0, %166 ], [ %242, %241 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !46
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %172)
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = getelementptr inbounds ptr, ptr %177, i64 22
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %181 = load ptr, ptr %176, align 8, !tbaa !46
  %182 = getelementptr inbounds ptr, ptr %181, i64 23
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %185 = icmp eq ptr %180, null
  %186 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !70
  br i1 %185, label %190, label %187

187:                                              ; preds = %171
  %188 = load i16, ptr %180, align 2, !tbaa !70
  %189 = icmp eq i16 %186, %188
  br i1 %189, label %192, label %203

190:                                              ; preds = %171
  %191 = icmp eq i16 %186, 0
  br i1 %191, label %241, label %234

192:                                              ; preds = %187, %197
  %193 = phi i16 [ %200, %197 ], [ %186, %187 ]
  %194 = phi ptr [ %199, %197 ], [ %180, %187 ]
  %195 = phi ptr [ %198, %197 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %187 ]
  %196 = icmp eq i16 %193, 0
  br i1 %196, label %241, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i16, ptr %195, i64 1
  %199 = getelementptr inbounds i16, ptr %194, i64 1
  %200 = load i16, ptr %198, align 2, !tbaa !70
  %201 = load i16, ptr %199, align 2, !tbaa !70
  %202 = icmp eq i16 %200, %201
  br i1 %202, label %192, label %203

203:                                              ; preds = %197, %187
  %204 = icmp eq ptr %184, null
  %205 = load ptr, ptr %167, align 8, !tbaa !52
  br i1 %204, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull %184, ptr noundef nonnull %180)
  br i1 %207, label %241, label %211

208:                                              ; preds = %203
  %209 = tail call noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces9getPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull %180)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %227, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %167, align 8, !tbaa !52
  %213 = tail call noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces9getPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %180)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %211, %208
  %216 = phi ptr [ %213, %211 ], [ %209, %208 ]
  %217 = load ptr, ptr %176, align 8, !tbaa !46
  %218 = getelementptr inbounds ptr, ptr %217, i64 25
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %216)
  br label %241

220:                                              ; preds = %211
  %221 = load ptr, ptr %167, align 8, !tbaa !52
  %222 = tail call noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces6getUriEPKt(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %184)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %167, align 8, !tbaa !52
  %226 = load ptr, ptr %168, align 8, !tbaa !51
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %184, ptr noundef nonnull %180, ptr noundef %226)
  tail call void @_ZNK11xercesc_2_513DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %184, ptr noundef nonnull %180, ptr noundef nonnull %1)
  br label %241

227:                                              ; preds = %208, %220
  %228 = tail call noundef ptr @_ZNK11xercesc_2_513DOMNormalizer22addCustomNamespaceDeclEPKtPNS_14DOMElementImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %180, ptr noundef nonnull %1)
  %229 = load ptr, ptr %167, align 8, !tbaa !52
  %230 = load ptr, ptr %168, align 8, !tbaa !51
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef %228, ptr noundef nonnull %180, ptr noundef %230)
  %231 = load ptr, ptr %176, align 8, !tbaa !46
  %232 = getelementptr inbounds ptr, ptr %231, i64 25
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %228)
  br label %241

234:                                              ; preds = %190
  %235 = load ptr, ptr %176, align 8, !tbaa !46
  %236 = getelementptr inbounds ptr, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  tail call void @_ZNK11xercesc_2_513DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 169, ptr noundef nonnull %176)
  br label %241

241:                                              ; preds = %192, %190, %215, %227, %224, %206, %240, %234
  %242 = add nuw nsw i64 %172, 1
  %243 = icmp eq i64 %242, %169
  br i1 %243, label %170, label %171
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces11removeScopeEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %29, %13
  %12 = phi { ptr, i32 } [ %14, %13 ], [ %30, %29 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  br label %11

15:                                               ; preds = %1
  %16 = add i32 %4, -1
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces", ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr null, ptr %20, align 8, !tbaa !42
  store i32 %16, ptr %3, align 4, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %27 unwind label %29

27:                                               ; preds = %26
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
  br label %28

28:                                               ; preds = %27, %15
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %11 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_513DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %5 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %6 = alloca [2048 x i16], align 16
  %7 = alloca %"class.xercesc_2_5::DOMErrorImpl", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %104, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #11
  %12 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %85

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %15 = load ptr, ptr @_ZN11xercesc_2_5L16sNormalizerMutexE, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %18 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !42
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %18)
  %19 = load i1, ptr @_ZN11xercesc_2_5L11sRegisteredE, align 1
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %22 unwind label %39

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %41

23:                                               ; preds = %22
  store ptr %21, ptr @_ZN11xercesc_2_5L16sNormalizerMutexE, align 8, !tbaa !42
  store ptr @_ZN11xercesc_2_513DOMNormalizer21reinitNormalizerMutexEv, ptr @_ZN11xercesc_2_5L22normalizerMutexCleanupE, align 8, !tbaa !81
  %24 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L22normalizerMutexCleanupE, i64 0, i32 1), align 8, !tbaa !83
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L22normalizerMutexCleanupE, i64 0, i32 2), align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !42
  store ptr %32, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L22normalizerMutexCleanupE, i64 0, i32 1), align 8, !tbaa !83
  store ptr @_ZN11xercesc_2_5L22normalizerMutexCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %32, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L22normalizerMutexCleanupE, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %34, %31, %25
  %37 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store i1 true, ptr @_ZN11xercesc_2_5L11sRegisteredE, align 1
  br label %43

39:                                               ; preds = %36, %23, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %21)
          to label %45 unwind label %50

43:                                               ; preds = %38, %17
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %44 = load ptr, ptr @_ZN11xercesc_2_5L16sNormalizerMutexE, align 8, !tbaa !42
  br label %53

45:                                               ; preds = %41, %39
  %46 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %50

47:                                               ; preds = %49, %81, %103
  %48 = phi { ptr, i32 } [ %101, %103 ], [ %46, %49 ], [ %63, %81 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %47

50:                                               ; preds = %45, %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #10
  unreachable

53:                                               ; preds = %43, %14
  %54 = phi ptr [ %44, %43 ], [ %15, %14 ]
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %54)
  %55 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE)
          to label %59 unwind label %62

59:                                               ; preds = %57
  store ptr %58, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !42
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 4)
          to label %64 unwind label %62

62:                                               ; preds = %77, %64, %61, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %82

64:                                               ; preds = %61, %59
  store ptr @_ZN11xercesc_2_513DOMNormalizer15reinitMsgLoaderEv, ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, align 8, !tbaa !81
  %65 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, i64 0, i32 1), align 8, !tbaa !83
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, i64 0, i32 2), align 8
  %70 = icmp eq ptr %69, null
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !42
  store ptr %73, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, i64 0, i32 1), align 8, !tbaa !83
  store ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !42
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %73, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L16cleanupMsgLoaderE, ptr %76, align 8, !tbaa !84
  br label %77

77:                                               ; preds = %75, %72, %66
  %78 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %62

79:                                               ; preds = %77, %53
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %80 = load ptr, ptr @_ZN11xercesc_2_5L10gMsgLoaderE, align 8, !tbaa !42
  br label %85

81:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %47

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #10
  unreachable

85:                                               ; preds = %11, %79
  %86 = phi ptr [ %80, %79 ], [ %12, %11 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 2047)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  %91 = trunc i32 %1 to i16
  call void @_ZN11xercesc_2_512DOMErrorImplC1EsPKtS2_Pv(ptr noundef nonnull align 8 dereferenceable(48) %7, i16 noundef signext %91, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2)
  %92 = load ptr, ptr %8, align 8, !tbaa !80
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %100

97:                                               ; preds = %85
  br i1 %96, label %102, label %98

98:                                               ; preds = %97
  %99 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 %1, ptr %99, align 16, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #12
          to label %108 unwind label %100

100:                                              ; preds = %98, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMErrorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %103 unwind label %105

102:                                              ; preds = %97
  call void @_ZN11xercesc_2_512DOMErrorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  br label %104

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  br label %47

104:                                              ; preds = %102, %3
  ret void

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #10
  unreachable

108:                                              ; preds = %98
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %77

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %3)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %10, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  br label %68

24:                                               ; preds = %9
  %25 = add i32 %19, 32
  %26 = tail call i32 @llvm.umax.i32(i32 %17, i32 %25)
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = zext i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
  %35 = load i32, ptr %15, align 4, !tbaa !60
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %50, i1 false), !tbaa !42
  br label %59

51:                                               ; preds = %51, %37
  %52 = phi i64 [ 0, %37 ], [ %57, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !64
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds ptr, ptr %34, i64 %52
  store ptr %55, ptr %56, align 8, !tbaa !42
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %40, label %51

59:                                               ; preds = %42, %40
  %60 = load ptr, ptr %27, align 8, !tbaa !65
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %60, align 8, !tbaa !46
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
  store ptr %34, ptr %61, align 8, !tbaa !64
  store i32 %26, ptr %18, align 8, !tbaa !63
  %66 = load i32, ptr %15, align 4, !tbaa !60
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %21, %59
  %69 = phi i32 [ %17, %21 ], [ %67, %59 ]
  %70 = phi i32 [ %16, %21 ], [ %66, %59 ]
  %71 = phi ptr [ %23, %21 ], [ %34, %59 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %10, ptr %73, align 8, !tbaa !42
  store i32 %69, ptr %15, align 4, !tbaa !60
  %74 = load ptr, ptr %0, align 8, !tbaa !53
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !60
  br label %77

77:                                               ; preds = %68, %4
  %78 = phi i32 [ %76, %68 ], [ %7, %4 ]
  %79 = phi ptr [ %74, %68 ], [ %5, %4 ]
  %80 = add i32 %7, -1
  %81 = icmp ugt i32 %78, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %84 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %79, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %85)
          to label %86 unwind label %87

86:                                               ; preds = %82
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %83) #11
  resume { ptr, i32 } %88

89:                                               ; preds = %77
  %90 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %79, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = zext i32 %80 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  tail call void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5Scope18addOrChangeBindingEPKtS4_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %95 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces", ptr %0, i64 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !57
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = add i32 %7, -1
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %32, %16
  %24 = phi ptr [ %22, %16 ], [ %33, %32 ]
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %29 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %57

32:                                               ; preds = %23
  %33 = load ptr, ptr %24, align 8, !tbaa !58
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %23

35:                                               ; preds = %28
  %36 = load ptr, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = icmp eq ptr %2, null
  %40 = load i16, ptr %36, align 2, !tbaa !70
  br i1 %39, label %44, label %41

41:                                               ; preds = %38
  %42 = load i16, ptr %2, align 2, !tbaa !70
  %43 = icmp eq i16 %40, %42
  br i1 %43, label %46, label %57

44:                                               ; preds = %38
  %45 = icmp eq i16 %40, 0
  br label %57

46:                                               ; preds = %41, %51
  %47 = phi i16 [ %54, %51 ], [ %40, %41 ]
  %48 = phi ptr [ %53, %51 ], [ %2, %41 ]
  %49 = phi ptr [ %52, %51 ], [ %36, %41 ]
  %50 = icmp eq i16 %47, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i16, ptr %49, i64 1
  %53 = getelementptr inbounds i16, ptr %48, i64 1
  %54 = load i16, ptr %52, align 2, !tbaa !70
  %55 = load i16, ptr %53, align 2, !tbaa !70
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %46, label %57

57:                                               ; preds = %32, %51, %46, %44, %41, %31, %35
  %58 = phi i1 [ false, %35 ], [ false, %31 ], [ false, %41 ], [ %45, %44 ], [ %50, %46 ], [ %50, %51 ], [ false, %32 ]
  ret i1 %58
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_513DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr %1, align 2, !tbaa !70
  %9 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !70
  %10 = icmp eq i16 %8, %9
  br i1 %10, label %14, label %29

11:                                               ; preds = %4
  %12 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !70
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %29

14:                                               ; preds = %7, %19
  %15 = phi i16 [ %22, %19 ], [ %8, %7 ]
  %16 = phi ptr [ %21, %19 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %7 ]
  %17 = phi ptr [ %20, %19 ], [ %1, %7 ]
  %18 = icmp eq i16 %15, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i16, ptr %17, i64 1
  %21 = getelementptr inbounds i16, ptr %16, i64 1
  %22 = load i16, ptr %20, align 2, !tbaa !70
  %23 = load i16, ptr %21, align 2, !tbaa !70
  %24 = icmp eq i16 %22, %23
  br i1 %24, label %14, label %29

25:                                               ; preds = %14, %11
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = getelementptr inbounds ptr, ptr %26, i64 49
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, ptr noundef %2)
  br label %75

29:                                               ; preds = %19, %11, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !92
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 2
  store i32 1023, ptr %33, align 8, !tbaa !93
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %36 = load ptr, ptr %31, align 8, !tbaa !46
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 2048)
  store ptr %39, ptr %35, align 8, !tbaa !95
  store i16 0, ptr %39, align 2, !tbaa !70
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, i32 noundef 0)
          to label %40 unwind label %67

40:                                               ; preds = %29
  %41 = load i32, ptr %32, align 4, !tbaa !92
  %42 = load i32, ptr %33, align 8, !tbaa !93
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %67

45:                                               ; preds = %44
  %46 = load i32, ptr %32, align 4, !tbaa !92
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %46, %45 ], [ %41, %40 ]
  %49 = load ptr, ptr %35, align 8, !tbaa !95
  %50 = add i32 %48, 1
  store i32 %50, ptr %32, align 4, !tbaa !92
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 58, ptr %52, align 2, !tbaa !70
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i32 noundef 0)
          to label %53 unwind label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %35, align 8, !tbaa !95
  %55 = load i32, ptr %32, align 4, !tbaa !92
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 0, ptr %57, align 2, !tbaa !70
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %59 = getelementptr inbounds ptr, ptr %58, i64 49
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, ptr noundef nonnull %54, ptr noundef %2)
          to label %61 unwind label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %34, align 8, !tbaa !94
  %63 = load ptr, ptr %35, align 8, !tbaa !95
  %64 = load ptr, ptr %62, align 8, !tbaa !46
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %75

67:                                               ; preds = %44, %53, %47, %29
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %34, align 8, !tbaa !94
  %70 = load ptr, ptr %35, align 8, !tbaa !95
  %71 = load ptr, ptr %69, align 8, !tbaa !46
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %74 unwind label %76

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  resume { ptr, i32 } %68

75:                                               ; preds = %61, %25
  ret void

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces9getPrefixEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = add i32 %6, -1
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %34, %15
  %23 = phi ptr [ %21, %15 ], [ %35, %34 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %28 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !88
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %31, %30 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %23, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ null, %34 ]
  ret ptr %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces6getUriEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = add i32 %6, -1
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %34, %15
  %23 = phi ptr [ %21, %15 ], [ %35, %34 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %28 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !88
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %31, %30 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %23, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ null, %34 ]
  ret ptr %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMNormalizer22addCustomNamespaceDeclEPKtPNS_14DOMElementImplE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %5 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 2
  store i32 1023, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 4
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
  store ptr %15, ptr %11, align 8, !tbaa !95
  store i16 78, ptr %15, align 2, !tbaa !70
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  store i32 2, ptr %8, align 4, !tbaa !92
  %20 = getelementptr inbounds i16, ptr %15, i64 1
  store i16 83, ptr %20, align 2, !tbaa !70
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds ptr, ptr %19, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 30)
          to label %25 unwind label %151

25:                                               ; preds = %3
  %26 = getelementptr inbounds i16, ptr %24, i64 6
  store i16 0, ptr %26, align 2, !tbaa !70
  br label %27

27:                                               ; preds = %52, %25
  %28 = phi ptr [ %26, %25 ], [ %53, %52 ]
  %29 = phi i32 [ %17, %25 ], [ %31, %52 ]
  %30 = urem i32 %29, 10
  %31 = udiv i32 %29, 10
  switch i32 %30, label %52 [
    i32 0, label %32
    i32 1, label %34
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
    i32 6, label %44
    i32 7, label %46
    i32 8, label %48
    i32 9, label %50
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 48, ptr %33, align 2, !tbaa !70
  br label %52

34:                                               ; preds = %27
  %35 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 49, ptr %35, align 2, !tbaa !70
  br label %52

36:                                               ; preds = %27
  %37 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 50, ptr %37, align 2, !tbaa !70
  br label %52

38:                                               ; preds = %27
  %39 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 51, ptr %39, align 2, !tbaa !70
  br label %52

40:                                               ; preds = %27
  %41 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 52, ptr %41, align 2, !tbaa !70
  br label %52

42:                                               ; preds = %27
  %43 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 53, ptr %43, align 2, !tbaa !70
  br label %52

44:                                               ; preds = %27
  %45 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 54, ptr %45, align 2, !tbaa !70
  br label %52

46:                                               ; preds = %27
  %47 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 55, ptr %47, align 2, !tbaa !70
  br label %52

48:                                               ; preds = %27
  %49 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 56, ptr %49, align 2, !tbaa !70
  br label %52

50:                                               ; preds = %27
  %51 = getelementptr inbounds i16, ptr %28, i64 -1
  store i16 57, ptr %51, align 2, !tbaa !70
  br label %52

52:                                               ; preds = %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %27
  %53 = phi ptr [ %28, %27 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ]
  %54 = icmp ult i32 %29, 10
  br i1 %54, label %55, label %27

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !55
  %57 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %56, ptr noundef %53)
          to label %58 unwind label %151

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %24)
          to label %63 unwind label %151

63:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i32 noundef 0)
          to label %64 unwind label %151

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 3
  br label %66

66:                                               ; preds = %64, %148
  %67 = load i32, ptr %21, align 8, !tbaa !48
  %68 = add i32 %67, 1
  store i32 %68, ptr %21, align 8, !tbaa !48
  %69 = load ptr, ptr %65, align 8, !tbaa !52
  %70 = load ptr, ptr %11, align 8, !tbaa !95
  %71 = load i32, ptr %8, align 4, !tbaa !92
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 0, ptr %73, align 2, !tbaa !70
  %74 = invoke noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces6getUriEPKt(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70)
          to label %75 unwind label %149

75:                                               ; preds = %66
  %76 = icmp eq ptr %74, null
  br i1 %76, label %153, label %77

77:                                               ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !92
  %78 = load ptr, ptr %11, align 8, !tbaa !95
  store i16 0, ptr %78, align 2, !tbaa !70
  %79 = load i32, ptr %9, align 8, !tbaa !93
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %149

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !92
  %84 = load ptr, ptr %11, align 8, !tbaa !95
  %85 = load i32, ptr %9, align 8, !tbaa !93
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i32 [ %85, %82 ], [ %79, %77 ]
  %88 = phi ptr [ %84, %82 ], [ %78, %77 ]
  %89 = phi i32 [ %83, %82 ], [ 0, %77 ]
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !92
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  store i16 78, ptr %92, align 2, !tbaa !70
  %93 = icmp eq i32 %90, %87
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %149

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !92
  %97 = load ptr, ptr %11, align 8, !tbaa !95
  br label %98

98:                                               ; preds = %95, %86
  %99 = phi ptr [ %97, %95 ], [ %88, %86 ]
  %100 = phi i32 [ %96, %95 ], [ %90, %86 ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !92
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  store i16 83, ptr %103, align 2, !tbaa !70
  %104 = load i32, ptr %21, align 8, !tbaa !48
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 30)
          to label %110 unwind label %149

110:                                              ; preds = %98
  %111 = getelementptr inbounds i16, ptr %109, i64 6
  store i16 0, ptr %111, align 2, !tbaa !70
  br label %112

112:                                              ; preds = %137, %110
  %113 = phi ptr [ %111, %110 ], [ %138, %137 ]
  %114 = phi i32 [ %104, %110 ], [ %116, %137 ]
  %115 = urem i32 %114, 10
  %116 = udiv i32 %114, 10
  switch i32 %115, label %137 [
    i32 0, label %117
    i32 1, label %119
    i32 2, label %121
    i32 3, label %123
    i32 4, label %125
    i32 5, label %127
    i32 6, label %129
    i32 7, label %131
    i32 8, label %133
    i32 9, label %135
  ]

117:                                              ; preds = %112
  %118 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 48, ptr %118, align 2, !tbaa !70
  br label %137

119:                                              ; preds = %112
  %120 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 49, ptr %120, align 2, !tbaa !70
  br label %137

121:                                              ; preds = %112
  %122 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 50, ptr %122, align 2, !tbaa !70
  br label %137

123:                                              ; preds = %112
  %124 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 51, ptr %124, align 2, !tbaa !70
  br label %137

125:                                              ; preds = %112
  %126 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 52, ptr %126, align 2, !tbaa !70
  br label %137

127:                                              ; preds = %112
  %128 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 53, ptr %128, align 2, !tbaa !70
  br label %137

129:                                              ; preds = %112
  %130 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 54, ptr %130, align 2, !tbaa !70
  br label %137

131:                                              ; preds = %112
  %132 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 55, ptr %132, align 2, !tbaa !70
  br label %137

133:                                              ; preds = %112
  %134 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 56, ptr %134, align 2, !tbaa !70
  br label %137

135:                                              ; preds = %112
  %136 = getelementptr inbounds i16, ptr %113, i64 -1
  store i16 57, ptr %136, align 2, !tbaa !70
  br label %137

137:                                              ; preds = %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %112
  %138 = phi ptr [ %113, %112 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ]
  %139 = icmp ult i32 %114, 10
  br i1 %139, label %140, label %112

140:                                              ; preds = %137
  %141 = load ptr, ptr %0, align 8, !tbaa !55
  %142 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %141, ptr noundef %138)
          to label %143 unwind label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !51
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %109)
          to label %148 unwind label %149

148:                                              ; preds = %143
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %142, i32 noundef 0)
          to label %66 unwind label %149

149:                                              ; preds = %66, %148, %81, %94, %98, %140, %143
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %226

151:                                              ; preds = %63, %3, %55, %58
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %226

153:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %154 = load ptr, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !90
  %155 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  store i32 0, ptr %155, align 4, !tbaa !92
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 2
  store i32 1023, ptr %156, align 8, !tbaa !93
  %157 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 3
  store ptr %154, ptr %157, align 8, !tbaa !94
  %158 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %159 = load ptr, ptr %154, align 8, !tbaa !46
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef 2048)
          to label %163 unwind label %209

163:                                              ; preds = %153
  store ptr %162, ptr %158, align 8, !tbaa !95
  store i16 0, ptr %162, align 2, !tbaa !70
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, i32 noundef 0)
          to label %164 unwind label %211

164:                                              ; preds = %163
  %165 = load i32, ptr %155, align 4, !tbaa !92
  %166 = load i32, ptr %156, align 8, !tbaa !93
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %169 unwind label %211

169:                                              ; preds = %168
  %170 = load i32, ptr %155, align 4, !tbaa !92
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi i32 [ %170, %169 ], [ %165, %164 ]
  %173 = load ptr, ptr %158, align 8, !tbaa !95
  %174 = add i32 %172, 1
  store i32 %174, ptr %155, align 4, !tbaa !92
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  store i16 58, ptr %176, align 2, !tbaa !70
  %177 = load ptr, ptr %11, align 8, !tbaa !95
  %178 = load i32, ptr %8, align 4, !tbaa !92
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  store i16 0, ptr %180, align 2, !tbaa !70
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %177, i32 noundef 0)
          to label %181 unwind label %211

181:                                              ; preds = %171
  %182 = load ptr, ptr %158, align 8, !tbaa !95
  %183 = load i32, ptr %155, align 4, !tbaa !92
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  store i16 0, ptr %185, align 2, !tbaa !70
  %186 = load ptr, ptr %2, align 8, !tbaa !46
  %187 = getelementptr inbounds ptr, ptr %186, i64 49
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, ptr noundef nonnull %182, ptr noundef %1)
          to label %189 unwind label %211

189:                                              ; preds = %181
  %190 = load ptr, ptr %11, align 8, !tbaa !95
  %191 = load i32, ptr %8, align 4, !tbaa !92
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 0, ptr %193, align 2, !tbaa !70
  %194 = load ptr, ptr %2, align 8, !tbaa !46
  %195 = getelementptr inbounds ptr, ptr %194, i64 51
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, ptr noundef nonnull %190)
          to label %198 unwind label %211

198:                                              ; preds = %189
  %199 = load ptr, ptr %197, align 8, !tbaa !46
  %200 = getelementptr inbounds ptr, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %203 unwind label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr %157, align 8, !tbaa !94
  %205 = load ptr, ptr %158, align 8, !tbaa !95
  %206 = load ptr, ptr %204, align 8, !tbaa !46
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %218 unwind label %209

209:                                              ; preds = %203, %153
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %224

211:                                              ; preds = %168, %198, %189, %181, %171, %163
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %157, align 8, !tbaa !94
  %214 = load ptr, ptr %158, align 8, !tbaa !95
  %215 = load ptr, ptr %213, align 8, !tbaa !46
  %216 = getelementptr inbounds ptr, ptr %215, i64 3
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %224 unwind label %234

218:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %219 = load ptr, ptr %10, align 8, !tbaa !94
  %220 = load ptr, ptr %11, align 8, !tbaa !95
  %221 = load ptr, ptr %219, align 8, !tbaa !46
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret ptr %202

224:                                              ; preds = %211, %209
  %225 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %226

226:                                              ; preds = %149, %151, %224
  %227 = phi { ptr, i32 } [ %225, %224 ], [ %150, %149 ], [ %152, %151 ]
  %228 = load ptr, ptr %10, align 8, !tbaa !94
  %229 = load ptr, ptr %11, align 8, !tbaa !95
  %230 = load ptr, ptr %228, align 8, !tbaa !46
  %231 = getelementptr inbounds ptr, ptr %230, i64 3
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %233 unwind label %234

233:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  resume { ptr, i32 } %227

234:                                              ; preds = %226, %211
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMNormalizer14integerToXMLChEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 30)
  %9 = getelementptr inbounds i16, ptr %8, i64 6
  store i16 0, ptr %9, align 2, !tbaa !70
  br label %10

10:                                               ; preds = %35, %2
  %11 = phi ptr [ %9, %2 ], [ %36, %35 ]
  %12 = phi i32 [ %1, %2 ], [ %14, %35 ]
  %13 = urem i32 %12, 10
  %14 = udiv i32 %12, 10
  switch i32 %13, label %35 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %25
    i32 6, label %27
    i32 7, label %29
    i32 8, label %31
    i32 9, label %33
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 48, ptr %16, align 2, !tbaa !70
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 49, ptr %18, align 2, !tbaa !70
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 50, ptr %20, align 2, !tbaa !70
  br label %35

21:                                               ; preds = %10
  %22 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 51, ptr %22, align 2, !tbaa !70
  br label %35

23:                                               ; preds = %10
  %24 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 52, ptr %24, align 2, !tbaa !70
  br label %35

25:                                               ; preds = %10
  %26 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 53, ptr %26, align 2, !tbaa !70
  br label %35

27:                                               ; preds = %10
  %28 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 54, ptr %28, align 2, !tbaa !70
  br label %35

29:                                               ; preds = %10
  %30 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 55, ptr %30, align 2, !tbaa !70
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 56, ptr %32, align 2, !tbaa !70
  br label %35

33:                                               ; preds = %10
  %34 = getelementptr inbounds i16, ptr %11, i64 -1
  store i16 57, ptr %34, align 2, !tbaa !70
  br label %35

35:                                               ; preds = %10, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %36 = phi ptr [ %11, %10 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ]
  %37 = icmp ult i32 %12, 10
  br i1 %37, label %38, label %10

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !55
  %40 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %39, ptr noundef %36)
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %8)
  ret ptr %40
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !60
  ret i32 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !57
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 3
  store i32 10, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  store ptr %1, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %1, align 8, !tbaa !46
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 80)
          to label %14 unwind label %33

14:                                               ; preds = %2
  store ptr %13, ptr %8, align 8, !tbaa !64
  store ptr null, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr null, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !64
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  store ptr null, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %8, align 8, !tbaa !64
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  store ptr null, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !64
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = getelementptr inbounds ptr, ptr %31, i64 9
  store ptr null, ptr %32, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
  store ptr %4, ptr %0, align 8, !tbaa !53
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef nonnull %1)
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5Scope18addOrChangeBindingEPKtS4_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %10 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %232

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  store ptr %3, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 3
  store i32 10, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 4
  store i32 10, ptr %19, align 4, !tbaa !103
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 80)
          to label %26 unwind label %140

26:                                               ; preds = %14
  store ptr %25, ptr %17, align 8, !tbaa !101
  %27 = load i32, ptr %18, align 8, !tbaa !102
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %31 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !101
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr null, ptr %34, align 8, !tbaa !42
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %31

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %15, align 8, !tbaa !98
  %39 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %38)
          to label %40 unwind label %140

40:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %46 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %39, ptr noundef %38)
          to label %142 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #10
  unreachable

46:                                               ; preds = %40
  store ptr %39, ptr %21, align 8, !tbaa !105
  %47 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %0, i64 0, i32 1
  store ptr %15, ptr %47, align 8, !tbaa !87
  %48 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef nonnull %3)
  store ptr %3, ptr %48, align 8, !tbaa !98
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %48, i64 0, i32 1
  store i8 0, ptr %49, align 8, !tbaa !100
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %48, i64 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %48, i64 0, i32 3
  store i32 10, ptr %51, align 8, !tbaa !102
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %48, i64 0, i32 4
  store i32 10, ptr %52, align 4, !tbaa !103
  %53 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %48, i64 0, i32 5
  store i32 0, ptr %53, align 8, !tbaa !104
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %48, i64 0, i32 6
  store ptr null, ptr %54, align 8, !tbaa !105
  %55 = load ptr, ptr %3, align 8, !tbaa !46
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 80)
          to label %59 unwind label %144

59:                                               ; preds = %46
  store ptr %58, ptr %50, align 8, !tbaa !101
  %60 = load i32, ptr %51, align 8, !tbaa !102
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %68, %64 ]
  %66 = load ptr, ptr %50, align 8, !tbaa !101
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  store ptr null, ptr %67, align 8, !tbaa !42
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %70, label %64

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %48, align 8, !tbaa !98
  %72 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %71)
          to label %73 unwind label %144

73:                                               ; preds = %70
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %79 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %72, ptr noundef %71)
          to label %146 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #10
  unreachable

79:                                               ; preds = %73
  store ptr %72, ptr %54, align 8, !tbaa !105
  store ptr %48, ptr %11, align 8, !tbaa !96
  %80 = load ptr, ptr %0, align 8, !tbaa !58
  %81 = icmp eq ptr %80, null
  br i1 %81, label %232, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #11
  %83 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %80, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorItEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !46
  %85 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 1
  store i8 0, ptr %85, align 8, !tbaa !106
  %86 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 2
  store ptr null, ptr %86, align 8, !tbaa !109
  %87 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 3
  store i32 -1, ptr %87, align 8, !tbaa !110
  %88 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 4
  store ptr %84, ptr %88, align 8, !tbaa !111
  %89 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 5
  store ptr %3, ptr %89, align 8, !tbaa !112
  %90 = icmp eq ptr %84, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.2, i32 noundef 628, i32 noundef 15, ptr noundef nonnull %3)
          to label %93 unwind label %96

93:                                               ; preds = %91
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

94:                                               ; preds = %231, %142, %146, %96
  %95 = phi { ptr, i32 } [ %97, %96 ], [ %230, %231 ], [ %147, %146 ], [ %143, %142 ]
  resume { ptr, i32 } %95

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %92) #11
  br label %94

98:                                               ; preds = %82
  store i32 0, ptr %87, align 8, !tbaa !110
  %99 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %84, i64 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %84, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = zext i32 %100 to i64
  br label %106

106:                                              ; preds = %111, %102
  %107 = phi i64 [ %112, %111 ], [ 0, %102 ]
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %107, 1
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %87, align 8, !tbaa !110
  %114 = icmp eq i64 %112, %105
  br i1 %114, label %116, label %106

115:                                              ; preds = %106
  store ptr %109, ptr %86, align 8, !tbaa !109
  br label %116

116:                                              ; preds = %111, %98, %115
  br label %117

117:                                              ; preds = %116, %137
  %118 = load ptr, ptr %86, align 8, !tbaa !109
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, ptr %87, align 8, !tbaa !110
  %122 = load ptr, ptr %88, align 8, !tbaa !111
  %123 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %122, i64 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !102
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %152, label %126

126:                                              ; preds = %117, %120
  %127 = invoke noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %128 unwind label %148

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8, !tbaa !58
  %130 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %132 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %133 unwind label %150

133:                                              ; preds = %128
  %134 = icmp eq ptr %132, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %132, align 8, !tbaa !88
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %136, %135 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %139 = load ptr, ptr %47, align 8, !tbaa !87
  invoke void @_ZN11xercesc_2_514RefHashTableOfItE3putEPvPt(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef %127, ptr noundef %138)
          to label %117 unwind label %150

140:                                              ; preds = %37, %14
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %41, %140
  %143 = phi { ptr, i32 } [ %141, %140 ], [ %42, %41 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %15, ptr noundef nonnull %3)
          to label %94 unwind label %246

144:                                              ; preds = %70, %46
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %74, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %75, %74 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %48, ptr noundef nonnull %3)
          to label %94 unwind label %246

148:                                              ; preds = %126
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %229

150:                                              ; preds = %128, %137
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %229

152:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  %153 = load ptr, ptr %0, align 8, !tbaa !58
  %154 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %153, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorItEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !46
  %156 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %10, i64 0, i32 1
  store i8 0, ptr %156, align 8, !tbaa !106
  %157 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %10, i64 0, i32 2
  store ptr null, ptr %157, align 8, !tbaa !109
  %158 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %10, i64 0, i32 3
  %159 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %10, i64 0, i32 4
  store ptr %155, ptr %159, align 8, !tbaa !111
  %160 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %10, i64 0, i32 5
  store ptr %3, ptr %160, align 8, !tbaa !112
  %161 = icmp eq ptr %155, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %152
  %163 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.2, i32 noundef 628, i32 noundef 15, ptr noundef nonnull %3)
          to label %164 unwind label %166

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %165 unwind label %217

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %163) #11
  br label %227

168:                                              ; preds = %152
  store i32 0, ptr %158, align 8, !tbaa !110
  %169 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %155, i64 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !102
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %193, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %155, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  %178 = zext i32 %170 to i64
  br label %183

179:                                              ; preds = %183
  %180 = getelementptr inbounds ptr, ptr %174, i64 %185
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %177, %179
  %184 = phi i64 [ 0, %177 ], [ %185, %179 ]
  %185 = add nuw nsw i64 %184, 1
  %186 = icmp eq i64 %185, %178
  br i1 %186, label %192, label %179

187:                                              ; preds = %179
  %188 = trunc i64 %185 to i32
  br label %189

189:                                              ; preds = %187, %172
  %190 = phi i32 [ 0, %172 ], [ %188, %187 ]
  %191 = phi ptr [ %175, %172 ], [ %181, %187 ]
  store i32 %190, ptr %158, align 8, !tbaa !110
  store ptr %191, ptr %157, align 8, !tbaa !109
  br label %193

192:                                              ; preds = %183
  store i32 %170, ptr %158, align 8, !tbaa !110
  br label %193

193:                                              ; preds = %192, %168, %189
  br label %194

194:                                              ; preds = %193, %214
  %195 = load ptr, ptr %157, align 8, !tbaa !109
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %158, align 8, !tbaa !110
  %199 = load ptr, ptr %159, align 8, !tbaa !111
  %200 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %199, i64 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !102
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %225, label %203

203:                                              ; preds = %194, %197
  %204 = invoke noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %205 unwind label %219

205:                                              ; preds = %203
  %206 = load ptr, ptr %0, align 8, !tbaa !58
  %207 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %206, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %209 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %210 unwind label %221

210:                                              ; preds = %205
  %211 = icmp eq ptr %209, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %209, align 8, !tbaa !88
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %213, %212 ], [ null, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %216 = load ptr, ptr %11, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_514RefHashTableOfItE3putEPvPt(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef %204, ptr noundef %215)
          to label %194 unwind label %221

217:                                              ; preds = %164, %225
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %227

219:                                              ; preds = %203
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %205, %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %227 unwind label %246

225:                                              ; preds = %197
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %226 unwind label %217

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  br label %232

227:                                              ; preds = %217, %166, %223
  %228 = phi { ptr, i32 } [ %224, %223 ], [ %218, %217 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  br label %229

229:                                              ; preds = %148, %150, %227
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %151, %150 ], [ %149, %148 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %231 unwind label %246

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  br label %94

232:                                              ; preds = %79, %226, %4
  %233 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %0, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %235 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %243

238:                                              ; preds = %232
  %239 = load ptr, ptr %235, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @_ZN11xercesc_2_514RefHashTableOfItE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull %239, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %243

243:                                              ; preds = %237, %241, %238
  %244 = load ptr, ptr %233, align 8, !tbaa !87
  call void @_ZN11xercesc_2_514RefHashTableOfItE3putEPvPt(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef %1, ptr noundef %2)
  %245 = load ptr, ptr %11, align 8, !tbaa !96
  call void @_ZN11xercesc_2_514RefHashTableOfItE3putEPvPt(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef %2, ptr noundef %1)
  ret void

246:                                              ; preds = %229, %223, %146, %142
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi ptr [ %0, %2 ], [ %17, %16 ]
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %10 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces5Scope9getPrefixEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi ptr [ %0, %2 ], [ %17, %16 ]
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %10 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeC2EPS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %35, %9
  %13 = phi i32 [ %7, %9 ], [ %36, %35 ]
  %14 = phi i64 [ 0, %9 ], [ %39, %35 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !101
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %12, %30
  %20 = phi ptr [ %22, %30 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i8, ptr %11, align 8, !tbaa !100, !range !114, !noundef !115
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %29

29:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %30 unwind label %118

30:                                               ; preds = %29
  %31 = icmp eq ptr %22, null
  br i1 %31, label %32, label %19

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !101
  %34 = load i32, ptr %6, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %32, %12
  %36 = phi i32 [ %34, %32 ], [ %13, %12 ]
  %37 = phi ptr [ %33, %32 ], [ %15, %12 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %14
  store ptr null, ptr %38, align 8, !tbaa !42
  %39 = add nuw nsw i64 %14, 1
  %40 = zext i32 %36 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %12, label %42

42:                                               ; preds = %35, %5
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !104
  %44 = load ptr, ptr %3, align 8, !tbaa !98
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = load ptr, ptr %44, align 8, !tbaa !46
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
          to label %50 unwind label %120

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !46
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %58 unwind label %120

58:                                               ; preds = %50, %54
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %59

59:                                               ; preds = %58, %1
  %60 = getelementptr inbounds %"class.xercesc_2_5::DOMNormalizer::InScopeNamespaces::Scope", ptr %0, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = icmp eq ptr %61, null
  br i1 %62, label %117, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %61, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !102
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %61, i64 0, i32 2
  %69 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %61, i64 0, i32 1
  br label %70

70:                                               ; preds = %93, %67
  %71 = phi i32 [ %65, %67 ], [ %94, %93 ]
  %72 = phi i64 [ 0, %67 ], [ %97, %93 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !101
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %70, %88
  %78 = phi ptr [ %80, %88 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = load i8, ptr %69, align 8, !tbaa !100, !range !114, !noundef !115
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8, !tbaa !88
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #13
  br label %87

87:                                               ; preds = %86, %83, %77
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %78)
          to label %88 unwind label %124

88:                                               ; preds = %87
  %89 = icmp eq ptr %80, null
  br i1 %89, label %90, label %77

90:                                               ; preds = %88
  %91 = load ptr, ptr %68, align 8, !tbaa !101
  %92 = load i32, ptr %64, align 8, !tbaa !102
  br label %93

93:                                               ; preds = %90, %70
  %94 = phi i32 [ %92, %90 ], [ %71, %70 ]
  %95 = phi ptr [ %91, %90 ], [ %73, %70 ]
  %96 = getelementptr inbounds ptr, ptr %95, i64 %72
  store ptr null, ptr %96, align 8, !tbaa !42
  %97 = add nuw nsw i64 %72, 1
  %98 = zext i32 %94 to i64
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %70, label %100

100:                                              ; preds = %93, %63
  %101 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %61, i64 0, i32 5
  store i32 0, ptr %101, align 8, !tbaa !104
  %102 = load ptr, ptr %61, align 8, !tbaa !98
  %103 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %61, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = load ptr, ptr %102, align 8, !tbaa !46
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104)
          to label %108 unwind label %126

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %61, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !46
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %116 unwind label %126

116:                                              ; preds = %108, %112
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %61)
  br label %117

117:                                              ; preds = %116, %59
  ret void

118:                                              ; preds = %29
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %42, %54
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %130 unwind label %132

124:                                              ; preds = %87
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %100, %112
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %61)
          to label %130 unwind label %132

130:                                              ; preds = %128, %122
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %123, %122 ]
  resume { ptr, i32 } %131

132:                                              ; preds = %128, %122
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorItE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 690, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %14, align 8, !tbaa !109
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !110
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !110
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !109
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfItE3putEPvPt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfItE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !100, !range !114, !noundef !115
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !88
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !116
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !98
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load i32, ptr %4, align 4, !tbaa !117
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %2, ptr %28, align 8, !tbaa !88
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !116
  store ptr %28, ptr %33, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !104
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !106, !range !114, !noundef !115
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %39, %13
  %17 = phi i32 [ %11, %13 ], [ %40, %39 ]
  %18 = phi i64 [ 0, %13 ], [ %43, %39 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !101
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %16, %34
  %24 = phi ptr [ %26, %34 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load i8, ptr %15, align 8, !tbaa !100, !range !114, !noundef !115
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !88
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #13
  br label %33

33:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %34 unwind label %63

34:                                               ; preds = %33
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %23

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8, !tbaa !101
  %38 = load i32, ptr %10, align 8, !tbaa !102
  br label %39

39:                                               ; preds = %36, %16
  %40 = phi i32 [ %38, %36 ], [ %17, %16 ]
  %41 = phi ptr [ %37, %36 ], [ %19, %16 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %18
  store ptr null, ptr %42, align 8, !tbaa !42
  %43 = add nuw nsw i64 %18, 1
  %44 = zext i32 %40 to i64
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %16, label %46

46:                                               ; preds = %39, %9
  %47 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !104
  %48 = load ptr, ptr %7, align 8, !tbaa !98
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load ptr, ptr %48, align 8, !tbaa !46
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %54 unwind label %65

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !46
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %62 unwind label %65

62:                                               ; preds = %54, %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %69

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %46, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %70 unwind label %71

69:                                               ; preds = %62, %5, %1
  ret void

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #10
  unreachable
}

declare void @_ZN11xercesc_2_512DOMErrorImplC1EsPKtS2_Pv(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMErrorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !97, !range !114, !noundef !115
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !60
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
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %30, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %39) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !97, !range !114, !noundef !115
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !60
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
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %40 unwind label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #10
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
  tail call void @__clang_call_terminate(ptr %50) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !97, !range !114, !noundef !115
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !42
  ret void

36:                                               ; preds = %29, %12
  %37 = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !97, !range !114, !noundef !115
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !42
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %38, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !60
  ret void

19:                                               ; preds = %38
  %20 = load i8, ptr %6, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %39, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %42, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  br i1 %25, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %32 unwind label %35

32:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !64
  %34 = load i32, ptr %2, align 4, !tbaa !60
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
  store ptr null, ptr %41, align 8, !tbaa !42
  %42 = add nuw nsw i64 %24, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %19, label %18, !llvm.loop !118

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !97, !range !114, !noundef !115
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %27

25:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %26 = load i32, ptr %3, align 4, !tbaa !60
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
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !64
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !42
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !42
  store i32 %31, ptr %3, align 4, !tbaa !60
  ret void

61:                                               ; preds = %27, %11
  %62 = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !60
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !97, !range !114, !noundef !115
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !97, !range !114, !noundef !115
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !60
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
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorItE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %14, align 8, !tbaa !109
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !110
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !110
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !109
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !88
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorItE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !109
  store i32 0, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !110
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !109
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !117
  %12 = load i32, ptr %6, align 8, !tbaa !102
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !98
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfItE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !102
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !101
  %14 = load i32, ptr %2, align 8, !tbaa !102
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
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load ptr, ptr %21, align 8, !tbaa !105
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = load ptr, ptr %0, align 8, !tbaa !98
  %44 = load ptr, ptr %40, align 8, !tbaa !46
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !102
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %51 = load ptr, ptr %0, align 8, !tbaa !98
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #11
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !101
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %38, align 8, !tbaa !113
  store ptr %37, ptr %58, align 8, !tbaa !42
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !98
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfItE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !117
  %12 = load i32, ptr %6, align 8, !tbaa !102
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !98
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 570, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %77

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !105
  %29 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %25, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1, ptr noundef %30)
  br i1 %34, label %43, label %66

35:                                               ; preds = %66
  %36 = load ptr, ptr %4, align 8, !tbaa !105
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %69, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %36, align 8, !tbaa !46
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1, ptr noundef %38)
  br i1 %42, label %43, label %66

43:                                               ; preds = %35, %27
  %44 = phi ptr [ %25, %27 ], [ %69, %35 ]
  %45 = phi ptr [ null, %27 ], [ %67, %35 ]
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %45, i64 0, i32 1
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = select i1 %46, ptr %53, ptr %49
  store ptr %48, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !100, !range !114, !noundef !115
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %44, align 8, !tbaa !88
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %62

62:                                               ; preds = %43, %61, %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %44)
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !104
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !104
  ret void

66:                                               ; preds = %27, %35
  %67 = phi ptr [ %69, %35 ], [ %25, %27 ]
  %68 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %35

71:                                               ; preds = %66, %20
  %72 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %73 = load ptr, ptr %0, align 8, !tbaa !98
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.2, i32 noundef 612, i32 noundef 50, ptr noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %71
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %18
  %78 = phi ptr [ %72, %75 ], [ %15, %18 ]
  %79 = phi { ptr, i32 } [ %76, %75 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr %78) #11
  resume { ptr, i32 } %79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvPS3_jE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvPS3_jE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvvE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEEFvvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorItEE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorItEEKFbvE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorItEEFRtvE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorItEEFvvE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorItEE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorItEEKFbvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorItEEFRtvE.virtual"}
!25 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorItEEFvvE.virtual"}
!26 = !{i64 16, !"_ZTSN11xercesc_2_520NullPointerExceptionE"}
!27 = !{i64 32, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPKtvE.virtual"}
!28 = !{i64 40, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!29 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!30 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!31 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!32 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 1, !"ThinLTO", i32 0}
!40 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!41 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!42 = !{!43, !43, i64 0}
!43 = !{!"any pointer", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C++ TBAA"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !45, i64 0}
!48 = !{!49, !50, i64 32}
!49 = !{!"_ZTSN11xercesc_2_513DOMNormalizerE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !50, i64 32, !43, i64 40}
!50 = !{!"int", !44, i64 0}
!51 = !{!49, !43, i64 40}
!52 = !{!49, !43, i64 24}
!53 = !{!54, !43, i64 0}
!54 = !{!"_ZTSN11xercesc_2_513DOMNormalizer17InScopeNamespacesE", !43, i64 0, !43, i64 8}
!55 = !{!49, !43, i64 0}
!56 = !{!49, !43, i64 8}
!57 = !{!54, !43, i64 8}
!58 = !{!59, !43, i64 0}
!59 = !{!"_ZTSN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeE", !43, i64 0, !43, i64 8, !43, i64 16}
!60 = !{!61, !50, i64 12}
!61 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE", !62, i64 8, !50, i64 12, !50, i64 16, !43, i64 24, !43, i64 32}
!62 = !{!"bool", !44, i64 0}
!63 = !{!61, !50, i64 16}
!64 = !{!61, !43, i64 24}
!65 = !{!61, !43, i64 32}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTSN11xercesc_2_520DOMConfigurationImplE", !68, i64 0, !69, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40}
!68 = !{!"_ZTSN11xercesc_2_516DOMConfigurationE"}
!69 = !{!"short", !44, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!72, !43, i64 72}
!72 = !{!"_ZTSN11xercesc_2_514DOMElementImplE", !73, i64 0, !75, i64 8, !76, i64 24, !79, i64 56, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96}
!73 = !{!"_ZTSN11xercesc_2_510DOMElementE", !74, i64 0}
!74 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!75 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !43, i64 0, !69, i64 8}
!76 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !43, i64 0, !43, i64 8, !77, i64 16}
!77 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !78, i64 0, !43, i64 8}
!78 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!79 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !43, i64 0, !43, i64 8}
!80 = !{!49, !43, i64 16}
!81 = !{!82, !43, i64 0}
!82 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !43, i64 0, !43, i64 8, !43, i64 16}
!83 = !{!82, !43, i64 8}
!84 = !{!82, !43, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN11xercesc_2_57XMLErrs5CodesE", !44, i64 0}
!87 = !{!59, !43, i64 8}
!88 = !{!89, !43, i64 0}
!89 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemItEE", !43, i64 0, !43, i64 8, !43, i64 16}
!90 = !{!91, !62, i64 0}
!91 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !62, i64 0, !50, i64 4, !50, i64 8, !43, i64 16, !43, i64 24}
!92 = !{!91, !50, i64 4}
!93 = !{!91, !50, i64 8}
!94 = !{!91, !43, i64 16}
!95 = !{!91, !43, i64 24}
!96 = !{!59, !43, i64 16}
!97 = !{!61, !62, i64 8}
!98 = !{!99, !43, i64 0}
!99 = !{!"_ZTSN11xercesc_2_514RefHashTableOfItEE", !43, i64 0, !62, i64 8, !43, i64 16, !50, i64 24, !50, i64 28, !50, i64 32, !43, i64 40}
!100 = !{!99, !62, i64 8}
!101 = !{!99, !43, i64 16}
!102 = !{!99, !50, i64 24}
!103 = !{!99, !50, i64 28}
!104 = !{!99, !50, i64 32}
!105 = !{!99, !43, i64 40}
!106 = !{!107, !62, i64 8}
!107 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorItEE", !108, i64 0, !62, i64 8, !43, i64 16, !50, i64 24, !43, i64 32, !43, i64 40}
!108 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorItEE"}
!109 = !{!107, !43, i64 16}
!110 = !{!107, !50, i64 24}
!111 = !{!107, !43, i64 32}
!112 = !{!107, !43, i64 40}
!113 = !{!89, !43, i64 8}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!89, !43, i64 16}
!117 = !{!50, !50, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}
!120 = !{!121, !43, i64 40}
!121 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !122, i64 8, !43, i64 16, !50, i64 24, !43, i64 32, !43, i64 40}
!122 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !44, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^3 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfItE3putEPvPt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^91, relbf: 128), (callee: ^149, relbf: 256), (callee: ^9, relbf: 56), (callee: ^106, relbf: 96)), refs: (^13)))) ; guid = 454105784393080905
^4 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeC2EPS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 470318765175946599
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^38, relbf: 256), (callee: ^118), (callee: ^10)), refs: (^13, ^20)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^62, ^146, ^80, ^145, ^69, ^25, ^126, ^18)))) ; guid = 646900555478016870
^7 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE") ; guid = 895398576668711301
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^9 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^113, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^12 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^55)))) ; guid = 1136919276911150946
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces8addScopeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256)), refs: (^13)))) ; guid = 1245882057225036601
^15 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^52, ^89)))) ; guid = 1260204726492418509
^16 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^17 = gv: (name: "_ZN11xercesc_2_5L16sNormalizerMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1722396482263927240
^18 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 1999), (callee: ^71, relbf: 1999), (callee: ^10)), refs: (^13)))) ; guid = 1942036416390810892
^19 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorItE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1979466772487960255
^20 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^118, ^94, ^122, ^22)))) ; guid = 1993491397298882958
^21 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeC1EPS2_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 2099853826140379497
^22 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^1, relbf: 256), (callee: ^16), (callee: ^10)), refs: (^13, ^20)))) ; guid = 2149409076873251828
^23 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorItE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^49), (callee: ^98), (callee: ^41)), refs: (^13, ^86, ^77, ^118)))) ; guid = 2260707214109309187
^24 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^25 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^5), (callee: ^98), (callee: ^41), (callee: ^125, relbf: 99), (callee: ^71, relbf: 99), (callee: ^10)), refs: (^13, ^68, ^15, ^118)))) ; guid = 2428473493974602581
^26 = gv: (name: "_ZN11xercesc_2_513DOMNormalizerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 159), (callee: ^10)), refs: (^13)))) ; guid = 2564987171454328068
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^16), (callee: ^10)), refs: (^13, ^100, ^6)))) ; guid = 2924879407235700782
^29 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^95, ^132)))) ; guid = 3007096581277963004
^30 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^46)))) ; guid = 3141100227732321983
^31 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3380932041627027522
^32 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^33 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 15615), (callee: ^71, relbf: 40074), (callee: ^10)), refs: (^13, ^50)))) ; guid = 3499523584602189228
^34 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^13)))) ; guid = 3795795677283416602
^35 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer13normalizeNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 300, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 50), (callee: ^128, relbf: 25), (callee: ^35, relbf: 1024), (callee: ^96, relbf: 50)), refs: (^13)))) ; guid = 3868329204517492314
^36 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 3974221898018389899
^37 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^71, relbf: 255), (callee: ^10)), refs: (^13)))) ; guid = 3997119595461087078
^38 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^39 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^40 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^41 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^42 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^43 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5171805449560557875
^44 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer14integerToXMLChEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256))))) ; guid = 5185074070660425222
^45 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer15reinitMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^99)))) ; guid = 5441987443842370578
^46 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^47 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^48 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorItE14nextElementKeyEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^49), (callee: ^98), (callee: ^41)), refs: (^13, ^86, ^77, ^118)))) ; guid = 5801266254094808138
^49 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^38, relbf: 256), (callee: ^118), (callee: ^10)), refs: (^13, ^82)))) ; guid = 5861014466382594775
^50 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^33, ^58, ^59, ^23, ^19)))) ; guid = 6199261334328008271
^51 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6381703274375166716
^52 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^53 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE") ; guid = 6499126069085056477
^54 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE") ; guid = 6514230387073737363
^55 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^56 = gv: (name: "_ZN11xercesc_2_513DOMNormalizerC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^28, relbf: 256), (callee: ^16), (callee: ^10)), refs: (^13)))) ; guid = 6739948671382725207
^57 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^58 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^71, relbf: 255), (callee: ^10)), refs: (^13)))) ; guid = 6778510999838902231
^59 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorItE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6839860972368316722
^60 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^61 = gv: (name: "_ZNK11xercesc_2_520NullPointerException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^1, relbf: 256), (callee: ^16), (callee: ^10)), refs: (^13, ^108)))) ; guid = 7028520654658998975
^62 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^104, ^89)))) ; guid = 7346149785849676599
^63 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^71, relbf: 255), (callee: ^10)), refs: (^13)))) ; guid = 7433698594753832927
^64 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^65 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^66 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer21reinitNormalizerMutexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137, relbf: 160), (callee: ^71, relbf: 159), (callee: ^10)), refs: (^13, ^17, ^83)))) ; guid = 7722192021549949057
^67 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^68 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8017247508686991276
^69 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 1249), (callee: ^71, relbf: 1249), (callee: ^10)), refs: (^13)))) ; guid = 8159956585889655302
^70 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^71 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^72 = gv: (name: "_ZN11xercesc_2_513DOMNormalizerC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^56))) ; guid = 8738878001333353692
^73 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^125))) ; guid = 8971355803852729846
^74 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^38, relbf: 256), (callee: ^118), (callee: ^10)), refs: (^13, ^108)))) ; guid = 9090759482765508451
^75 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^51, ^29, ^87, ^124)))) ; guid = 9125430094392473185
^76 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5Scope18addOrChangeBindingEPKtS4_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 302, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 380), (callee: ^32, relbf: 190), (callee: ^16), (callee: ^10), (callee: ^127), (callee: ^74), (callee: ^98), (callee: ^41), (callee: ^48, relbf: 10115), (callee: ^149, relbf: 10370), (callee: ^3, relbf: 10625), (callee: ^33, relbf: 118), (callee: ^131, relbf: 99)), refs: (^13, ^50, ^86, ^138, ^118)))) ; guid = 9216440121628528958
^77 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^135, ^52, ^89)))) ; guid = 9585518238160739774
^78 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces9getPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^5), (callee: ^98), (callee: ^41), (callee: ^149, relbf: 130)), refs: (^13, ^68, ^15, ^118)))) ; guid = 9700823448549988808
^79 = gv: (name: "_ZN11xercesc_2_513DOMNormalizerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 9764239351773698563
^80 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 1999), (callee: ^71, relbf: 2254), (callee: ^10)), refs: (^13, ^6)))) ; guid = 9930495071610043683
^81 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^38, relbf: 256), (callee: ^118), (callee: ^10)), refs: (^13, ^121)))) ; guid = 10044873972978798984
^82 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^77, ^118, ^63, ^12, ^140)))) ; guid = 10139051179178680505
^83 = gv: (name: "_ZN11xercesc_2_5L11sRegisteredE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10252516926097984868
^84 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^85 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 179), (callee: ^2, relbf: 89), (callee: ^93, relbf: 179), (callee: ^10)), refs: (^13, ^42, ^65, ^130)))) ; guid = 10580728368043805027
^86 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10633193054535384558
^87 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^132)))) ; guid = 10636330148386645220
^88 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10778948765537548408
^89 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^90 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^91 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfItE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^81), (callee: ^98), (callee: ^41)), refs: (^13, ^86, ^123, ^118)))) ; guid = 11006460500008419740
^92 = gv: (name: "_ZN11xercesc_2_5L16cleanupMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11041462549022004665
^93 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^94 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^71, relbf: 255), (callee: ^10)), refs: (^13)))) ; guid = 11465349774039697343
^95 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11577310172804148253
^96 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces11removeScopeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^5), (callee: ^98), (callee: ^41), (callee: ^125, relbf: 159), (callee: ^71, relbf: 159), (callee: ^10)), refs: (^13, ^68, ^15, ^118)))) ; guid = 11578223378037786751
^97 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer22addCustomNamespaceDeclEPKtPNS_14DOMElementImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 282, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 8189), (callee: ^93, relbf: 8444), (callee: ^139, relbf: 8190), (callee: ^2, relbf: 7069), (callee: ^129, relbf: 255), (callee: ^10)), refs: (^13, ^130, ^65)))) ; guid = 11578330365112874995
^98 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^99 = gv: (name: "_ZN11xercesc_2_5L10gMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11852799364776378336
^100 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^104, ^147, ^34, ^145, ^69, ^25, ^126, ^18)))) ; guid = 12221094982083777543
^101 = gv: (name: "_ZNK11xercesc_2_520DOMConfigurationImpl15getErrorHandlerEv") ; guid = 12388848249860386343
^102 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^112, ^40)))) ; guid = 12530594130440967803
^103 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^104 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^88, ^87, ^89)))) ; guid = 12981368158773427742
^105 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplD1Ev") ; guid = 13018911586533797624
^106 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^107 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^71, relbf: 255), (callee: ^10)), refs: (^13)))) ; guid = 13323004518818353752
^108 = gv: (name: "_ZTVN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^138, ^118, ^37, ^134, ^61)))) ; guid = 13335101034278650731
^109 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces5Scope9getPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^149, relbf: 122))))) ; guid = 13489304846333926216
^110 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^111 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces4sizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13628602139389851823
^112 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^113 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^114 = gv: (name: "_ZTSN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13930452493920850388
^115 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 170), (callee: ^35, relbf: 5440))))) ; guid = 14051173664157670778
^116 = gv: (name: "_ZN11xercesc_2_5L22normalizerMutexCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14184917255054499826
^117 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 105, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 96), (callee: ^127), (callee: ^5), (callee: ^98), (callee: ^41), (callee: ^76, relbf: 255)), refs: (^13, ^68, ^15, ^118)))) ; guid = 14223397288609905469
^118 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^119 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^5), (callee: ^98), (callee: ^41), (callee: ^149, relbf: 130)), refs: (^13, ^68, ^15, ^118)))) ; guid = 14547019061220776070
^120 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110, relbf: 81), (callee: ^39, relbf: 11), (callee: ^148, relbf: 11), (callee: ^103, relbf: 33), (callee: ^133, relbf: 33), (callee: ^71), (callee: ^90, relbf: 81), (callee: ^10), (callee: ^136, relbf: 22), (callee: ^7, relbf: 8), (callee: ^142, relbf: 159), (callee: ^127), (callee: ^98), (callee: ^105, relbf: 159)), refs: (^13, ^99, ^17, ^60, ^83, ^66, ^116, ^70, ^47, ^54, ^45, ^92, ^102)))) ; guid = 14550369215449468926
^121 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^123, ^118, ^107, ^30, ^143)))) ; guid = 15006078193511296760
^122 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 15072029879596685789
^123 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^84, ^52, ^89)))) ; guid = 15088431603687776015
^124 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^125 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespaces5ScopeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 49962), (callee: ^71, relbf: 128222), (callee: ^10)), refs: (^13)))) ; guid = 15183345648543814781
^126 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 62), (callee: ^71, relbf: 62), (callee: ^10)), refs: (^13)))) ; guid = 15461815262962729203
^127 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^128 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer14namespaceFixUpEPNS_14DOMElementImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 257, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 1108), (callee: ^117, relbf: 1640), (callee: ^119, relbf: 1732), (callee: ^85, relbf: 218), (callee: ^78, relbf: 1651), (callee: ^139, relbf: 281), (callee: ^97, relbf: 514)), refs: (^42, ^65, ^130)))) ; guid = 15576431701742249343
^129 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^130 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^131 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfItE16removeBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^81), (callee: ^98), (callee: ^9, relbf: 99), (callee: ^71, relbf: 255), (callee: ^49), (callee: ^41)), refs: (^13, ^86, ^123, ^118, ^77)))) ; guid = 15777129598000837066
^132 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^133 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^134 = gv: (name: "_ZNK11xercesc_2_520NullPointerException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^53)))) ; guid = 16216141534044896009
^135 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^136 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt") ; guid = 16558394257434857973
^137 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^138 = gv: (name: "_ZTIN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^114, ^52, ^89)))) ; guid = 16975008863036067249
^139 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces6getUriEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^5), (callee: ^98), (callee: ^41), (callee: ^149, relbf: 130)), refs: (^13, ^68, ^15, ^118)))) ; guid = 17283161846976704397
^140 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^1, relbf: 256), (callee: ^16), (callee: ^10)), refs: (^13, ^82)))) ; guid = 17520427245649569235
^141 = gv: (name: "_ZNK11xercesc_2_513DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^149, relbf: 122))))) ; guid = 17545574764293565422
^142 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC1EsPKtS2_Pv") ; guid = 17714324467994080265
^143 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^1, relbf: 256), (callee: ^16), (callee: ^10)), refs: (^13, ^121)))) ; guid = 17750356552703784320
^144 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17InScopeNamespacesC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 17753466653297559661
^145 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^5), (callee: ^98), (callee: ^41), (callee: ^125, relbf: 99), (callee: ^71, relbf: 99), (callee: ^10)), refs: (^13, ^68, ^15, ^118)))) ; guid = 17901393286311831330
^146 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 1999), (callee: ^71, relbf: 1999), (callee: ^10)), refs: (^13, ^6)))) ; guid = 17902779354965816428
^147 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17979470872683625528
^148 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^149 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfItE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^127), (callee: ^81), (callee: ^98), (callee: ^41)), refs: (^13, ^86, ^123, ^118)))) ; guid = 18188896196930299532
^150 = flags: 8
^151 = blockcount: 0
