; ModuleID = 'ValueStoreCache.cpp'
source_filename = "ValueStoreCache.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ValueStoreCache" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"class.xercesc_2_5::RefStackOf" = type { [8 x i8], %"class.xercesc_2_5::RefVectorOf.0" }
%"class.xercesc_2_5::RefVectorOf.0" = type { %"class.xercesc_2_5::BaseRefVectorOf.1" }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::ValueStore" = type { i8, i32, ptr, %"class.xercesc_2_5::FieldValueMap", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::FieldValueMap" = type { ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf.3" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_ = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_520NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE6rehashEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTVN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv] }, comdat, align 8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16
@_ZTSN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520NullPointerExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520NullPointerExceptionD0Ev, ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv, ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !17, !type !18, !type !19
@_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !20, !type !21, !type !22
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv] }, comdat, align 8, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34
@_ZTSN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant [69 x i8] c"N11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant [73 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE }, comdat, align 8
@_ZTVN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE7cleanupEv] }, comdat, align 8, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46
@_ZTSN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_511RefVectorOfINS_10ValueStoreEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE7cleanupEv] }, comdat, align 8, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv] }, comdat, align 8, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34

@_ZN11xercesc_2_515ValueStoreCacheC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_515ValueStoreCacheC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_515ValueStoreCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515ValueStoreCacheD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCacheC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %1, ptr %3, align 8, !tbaa !54
  invoke void @_ZN11xercesc_2_515ValueStoreCache4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %18 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #8
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #8
  br i1 %9, label %11, label %12

11:                                               ; preds = %4
  invoke void @__cxa_rethrow() #9
          to label %24 unwind label %16

12:                                               ; preds = %4
  invoke void @_ZN11xercesc_2_515ValueStoreCache7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  invoke void @__cxa_rethrow() #9
          to label %24 unwind label %14

14:                                               ; preds = %13, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %21

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %16, %14
  %20 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #10
  unreachable

24:                                               ; preds = %11, %13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCache4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 3
  store i32 8, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  store ptr %5, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 64)
          to label %15 unwind label %117

15:                                               ; preds = %1
  store ptr %14, ptr %9, align 8, !tbaa !67
  store ptr null, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr null, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %9, align 8, !tbaa !67
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr null, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %9, align 8, !tbaa !67
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  store ptr null, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr null, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %9, align 8, !tbaa !67
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  store ptr null, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  store ptr null, ptr %29, align 8, !tbaa !69
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !59
  store ptr %4, ptr %0, align 8, !tbaa !70
  %30 = load ptr, ptr %2, align 8, !tbaa !54
  %31 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !54
  %33 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %32)
          to label %34 unwind label %119

34:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %121

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %36, ptr %31, align 8, !tbaa !71
  %37 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 1
  store i8 0, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 3
  store i32 13, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 4
  store i32 13, ptr %40, align 4, !tbaa !76
  %41 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 5
  store i32 0, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 6
  store ptr null, ptr %42, align 8, !tbaa !78
  %43 = load ptr, ptr %36, align 8, !tbaa !59
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 104)
          to label %47 unwind label %119

47:                                               ; preds = %35
  store ptr %46, ptr %38, align 8, !tbaa !74
  %48 = load i32, ptr %39, align 8, !tbaa !75
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %56, %52 ]
  %54 = load ptr, ptr %38, align 8, !tbaa !74
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  store ptr null, ptr %55, align 8, !tbaa !69
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %51
  br i1 %57, label %58, label %52

58:                                               ; preds = %52, %47
  store ptr %33, ptr %42, align 8, !tbaa !78
  %59 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 1
  store ptr %31, ptr %59, align 8, !tbaa !79
  %60 = load ptr, ptr %2, align 8, !tbaa !54
  %61 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !54
  %63 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %62)
          to label %64 unwind label %125

64:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %127

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %66, ptr %61, align 8, !tbaa !80
  %67 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %61, i64 0, i32 1
  store i8 0, ptr %67, align 8, !tbaa !82
  %68 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %61, i64 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !83
  %69 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %61, i64 0, i32 3
  store i32 13, ptr %69, align 8, !tbaa !84
  %70 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %61, i64 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !85
  %71 = load ptr, ptr %66, align 8, !tbaa !59
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 104)
          to label %75 unwind label %125

75:                                               ; preds = %65
  store ptr %74, ptr %68, align 8, !tbaa !83
  %76 = load i32, ptr %69, align 8, !tbaa !84
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %84, %80 ]
  %82 = load ptr, ptr %68, align 8, !tbaa !83
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  store ptr null, ptr %83, align 8, !tbaa !69
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %79
  br i1 %85, label %86, label %80

86:                                               ; preds = %80, %75
  store ptr %63, ptr %70, align 8, !tbaa !85
  %87 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 2
  store ptr %61, ptr %87, align 8, !tbaa !86
  %88 = load ptr, ptr %2, align 8, !tbaa !54
  %89 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !54
  %91 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %89, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !59
  %92 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %89, i64 0, i32 1, i32 0, i32 1
  store i8 1, ptr %92, align 8, !tbaa !87
  %93 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %89, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %93, align 4, !tbaa !89
  %94 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %89, i64 0, i32 1, i32 0, i32 3
  store i32 8, ptr %94, align 8, !tbaa !90
  %95 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %89, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !91
  %96 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %89, i64 0, i32 1, i32 0, i32 5
  store ptr %90, ptr %96, align 8, !tbaa !92
  %97 = load ptr, ptr %90, align 8, !tbaa !59
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef 64)
          to label %101 unwind label %131

101:                                              ; preds = %86
  store ptr %100, ptr %95, align 8, !tbaa !91
  store ptr null, ptr %100, align 8, !tbaa !69
  %102 = load ptr, ptr %95, align 8, !tbaa !91
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  store ptr null, ptr %103, align 8, !tbaa !69
  %104 = load ptr, ptr %95, align 8, !tbaa !91
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  store ptr null, ptr %105, align 8, !tbaa !69
  %106 = load ptr, ptr %95, align 8, !tbaa !91
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  store ptr null, ptr %107, align 8, !tbaa !69
  %108 = load ptr, ptr %95, align 8, !tbaa !91
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  store ptr null, ptr %109, align 8, !tbaa !69
  %110 = load ptr, ptr %95, align 8, !tbaa !91
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  store ptr null, ptr %111, align 8, !tbaa !69
  %112 = load ptr, ptr %95, align 8, !tbaa !91
  %113 = getelementptr inbounds ptr, ptr %112, i64 6
  store ptr null, ptr %113, align 8, !tbaa !69
  %114 = load ptr, ptr %95, align 8, !tbaa !91
  %115 = getelementptr inbounds ptr, ptr %114, i64 7
  store ptr null, ptr %115, align 8, !tbaa !69
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !59
  %116 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 3
  store ptr %89, ptr %116, align 8, !tbaa !93
  ret void

117:                                              ; preds = %1
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef %3)
          to label %133 unwind label %135

119:                                              ; preds = %35, %15
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %34
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %33, ptr noundef %32)
          to label %123 unwind label %135

123:                                              ; preds = %121, %119
  %124 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %31, ptr noundef %30)
          to label %133 unwind label %135

125:                                              ; preds = %65, %58
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %64
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %63, ptr noundef %62)
          to label %129 unwind label %135

129:                                              ; preds = %127, %125
  %130 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %61, ptr noundef %60)
          to label %133 unwind label %135

131:                                              ; preds = %86
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %89, ptr noundef %88)
          to label %133 unwind label %135

133:                                              ; preds = %131, %129, %123, %117
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %124, %123 ], [ %118, %117 ]
  resume { ptr, i32 } %134

135:                                              ; preds = %131, %129, %127, %123, %121, %117
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #10
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCache7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %58

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %58

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %3, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %21 unwind label %58

21:                                               ; preds = %13, %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %27 unwind label %60

27:                                               ; preds = %26
  %28 = load ptr, ptr %24, align 8, !tbaa !71
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %24, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %28, align 8, !tbaa !59
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %60

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %24, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %42 unwind label %60

42:                                               ; preds = %34, %38
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
  br label %43

43:                                               ; preds = %42, %22
  %44 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %45, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %49 unwind label %62

49:                                               ; preds = %47
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %45)
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %0, align 8, !tbaa !70
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !59
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %57

57:                                               ; preds = %53, %50
  ret void

58:                                               ; preds = %17, %6, %5
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %64 unwind label %66

60:                                               ; preds = %38, %27, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %64 unwind label %66

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %45)
          to label %64 unwind label %66

64:                                               ; preds = %62, %60, %58
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %59, %58 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %62, %60, %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #10
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCacheD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_515ValueStoreCache7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCache13startDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %11, i64 0, i32 1
  tail call void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %34, %1
  ret void

9:                                                ; preds = %5, %34
  %10 = phi i32 [ %3, %5 ], [ %35, %34 ]
  %11 = phi i64 [ 0, %5 ], [ %38, %34 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %9, %29
  %17 = phi ptr [ %19, %29 ], [ %14, %9 ]
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i8, ptr %7, align 8, !tbaa !82, !range !96, !noundef !97
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !98
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
  br label %29

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %41 unwind label %42

29:                                               ; preds = %16, %26, %22
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %17)
  %30 = icmp eq ptr %19, null
  br i1 %30, label %31, label %16

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  %33 = load i32, ptr %2, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %31, %9
  %35 = phi i32 [ %33, %31 ], [ %10, %9 ]
  %36 = phi ptr [ %32, %31 ], [ %12, %9 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %11
  store ptr null, ptr %37, align 8, !tbaa !69
  %38 = add nuw nsw i64 %11, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %9, label %8

41:                                               ; preds = %27
  resume { ptr, i32 } %28

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  br label %10

8:                                                ; preds = %36, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !77
  ret void

10:                                               ; preds = %5, %36
  %11 = phi i32 [ %3, %5 ], [ %37, %36 ]
  %12 = phi i64 [ 0, %5 ], [ %40, %36 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %10, %31
  %18 = phi ptr [ %20, %31 ], [ %15, %10 ]
  %19 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i8, ptr %7, align 8, !tbaa !73, !range !96, !noundef !97
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !101
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %27 unwind label %28

27:                                               ; preds = %26
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
  br label %31

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %30 unwind label %43

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %17, %27, %23
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  %32 = icmp eq ptr %20, null
  br i1 %32, label %33, label %17

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !74
  %35 = load i32, ptr %2, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %33, %10
  %37 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %38 = phi ptr [ %34, %33 ], [ %13, %10 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %12
  store ptr null, ptr %39, align 8, !tbaa !69
  %40 = add nuw nsw i64 %12, 1
  %41 = zext i32 %37 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %10, label %8

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCache12startElementEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  br label %59

15:                                               ; preds = %1
  %16 = add i32 %10, 32
  %17 = tail call i32 @llvm.umax.i32(i32 %8, i32 %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load ptr, ptr %19, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %26 = load i32, ptr %6, align 4, !tbaa !89
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = zext i32 %26 to i64
  br label %42

31:                                               ; preds = %42, %15
  %32 = icmp ult i32 %26, %17
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = zext i32 %26 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr i8, ptr %25, i64 %35
  %37 = xor i32 %26, -1
  %38 = add i32 %17, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = add nuw nsw i64 %40, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %41, i1 false), !tbaa !69
  br label %50

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 0, %28 ], [ %48, %42 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !91
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds ptr, ptr %25, i64 %43
  store ptr %46, ptr %47, align 8, !tbaa !69
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %31, label %42

50:                                               ; preds = %33, %31
  %51 = load ptr, ptr %18, align 8, !tbaa !92
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = load ptr, ptr %51, align 8, !tbaa !59
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  store ptr %25, ptr %52, align 8, !tbaa !91
  store i32 %17, ptr %9, align 8, !tbaa !90
  %57 = load i32, ptr %6, align 4, !tbaa !89
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %12, %50
  %60 = phi i32 [ %8, %12 ], [ %58, %50 ]
  %61 = phi i32 [ %7, %12 ], [ %57, %50 ]
  %62 = phi ptr [ %14, %12 ], [ %25, %50 ]
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %5, ptr %64, align 8, !tbaa !69
  store i32 %60, ptr %6, align 4, !tbaa !89
  %65 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %66)
  %68 = load ptr, ptr %65, align 8, !tbaa !54
  %69 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %68)
          to label %70 unwind label %95

70:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %97

71:                                               ; preds = %70
  %72 = load ptr, ptr %65, align 8, !tbaa !54
  store ptr %72, ptr %67, align 8, !tbaa !71
  %73 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %67, i64 0, i32 1
  store i8 0, ptr %73, align 8, !tbaa !73
  %74 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %67, i64 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !74
  %75 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %67, i64 0, i32 3
  store i32 13, ptr %75, align 8, !tbaa !75
  %76 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %67, i64 0, i32 4
  store i32 13, ptr %76, align 4, !tbaa !76
  %77 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %67, i64 0, i32 5
  store i32 0, ptr %77, align 8, !tbaa !77
  %78 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %67, i64 0, i32 6
  store ptr null, ptr %78, align 8, !tbaa !78
  %79 = load ptr, ptr %72, align 8, !tbaa !59
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef 104)
          to label %83 unwind label %95

83:                                               ; preds = %71
  store ptr %82, ptr %74, align 8, !tbaa !74
  %84 = load i32, ptr %75, align 8, !tbaa !75
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %92, %88 ]
  %90 = load ptr, ptr %74, align 8, !tbaa !74
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %91, align 8, !tbaa !69
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %87
  br i1 %93, label %94, label %88

94:                                               ; preds = %88, %83
  store ptr %69, ptr %78, align 8, !tbaa !78
  store ptr %67, ptr %4, align 8, !tbaa !79
  ret void

95:                                               ; preds = %71, %59
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %69, ptr noundef %68)
          to label %99 unwind label %102

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %67, ptr noundef %66)
          to label %101 unwind label %102

101:                                              ; preds = %99
  resume { ptr, i32 } %100

102:                                              ; preds = %99, %97
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCache10endElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %5, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %131, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %7, -1
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %5, i64 0, i32 1, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr null, ptr %14, align 8, !tbaa !69
  store i32 %10, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 1
  store i8 0, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 4
  store ptr %15, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 5
  store ptr %17, ptr %22, align 8, !tbaa !107
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %9
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.2, i32 noundef 628, i32 noundef 15, ptr noundef %17)
          to label %26 unwind label %29

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

27:                                               ; preds = %125, %136, %29
  %28 = phi { ptr, i32 } [ %30, %29 ], [ %135, %136 ], [ %126, %125 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #8
  br label %27

31:                                               ; preds = %9
  store i32 0, ptr %20, align 8, !tbaa !108
  %32 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i64 [ %45, %44 ], [ 0, %35 ]
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %20, align 8, !tbaa !108
  %47 = icmp eq i64 %45, %38
  br i1 %47, label %49, label %39

48:                                               ; preds = %39
  store ptr %42, ptr %19, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %44, %31, %48
  %50 = phi ptr [ null, %31 ], [ %42, %48 ], [ null, %44 ]
  %51 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 1
  br label %52

52:                                               ; preds = %83, %49
  %53 = phi ptr [ %84, %83 ], [ %50, %49 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 8, !tbaa !108
  %57 = load ptr, ptr %21, align 8, !tbaa !106
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %57, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !75
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %85, label %61

61:                                               ; preds = %52, %55
  %62 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %62, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = load ptr, ptr %51, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %67 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %68 unwind label %80

68:                                               ; preds = %63
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %67, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %71
  %75 = load ptr, ptr %51, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %65, ptr noundef nonnull %62)
          to label %83 unwind label %80

76:                                               ; preds = %101
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %134

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %134

80:                                               ; preds = %63, %82, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %134

82:                                               ; preds = %71
  invoke void @_ZN11xercesc_2_510ValueStore6appendEPKS0_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull %62)
          to label %83 unwind label %80

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %19, align 8, !tbaa !105
  br label %52

85:                                               ; preds = %55
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %86 unwind label %132

86:                                               ; preds = %85
  %87 = load ptr, ptr %15, align 8, !tbaa !71
  %88 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = load ptr, ptr %87, align 8, !tbaa !59
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89)
          to label %93 unwind label %132

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !59
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %101 unwind label %132

101:                                              ; preds = %93, %97
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %102 unwind label %76

102:                                              ; preds = %101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !59
  %103 = load i8, ptr %18, align 8, !tbaa !102, !range !96, !noundef !97
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8, !tbaa !106
  %107 = icmp eq ptr %106, null
  br i1 %107, label %130, label %108

108:                                              ; preds = %105
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %109 unwind label %125

109:                                              ; preds = %108
  %110 = load ptr, ptr %106, align 8, !tbaa !71
  %111 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %106, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = load ptr, ptr %110, align 8, !tbaa !59
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %112)
          to label %116 unwind label %125

116:                                              ; preds = %109
  %117 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %106, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %118, align 8, !tbaa !59
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %124 unwind label %125

124:                                              ; preds = %120, %116
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %106)
  br label %130

125:                                              ; preds = %120, %109, %108
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %106)
          to label %27 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #10
  unreachable

130:                                              ; preds = %102, %105, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  br label %131

131:                                              ; preds = %1, %130
  ret void

132:                                              ; preds = %97, %86, %85
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %134 unwind label %137

134:                                              ; preds = %78, %80, %132, %76
  %135 = phi { ptr, i32 } [ %77, %76 ], [ %133, %132 ], [ %81, %80 ], [ %79, %78 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %136 unwind label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  br label %27

137:                                              ; preds = %134, %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %19, ptr %14, align 8, !tbaa !105
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !108
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !108
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !105
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !101
  ret ptr %44
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !73, !range !96, !noundef !97
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !101
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
  br label %27

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
          to label %43 unwind label %44

27:                                               ; preds = %20, %24, %16
  store ptr %2, ptr %14, align 8, !tbaa !101
  %28 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %28, align 8, !tbaa !112
  br label %40

29:                                               ; preds = %13
  %30 = load ptr, ptr %0, align 8, !tbaa !71
  %31 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %30)
  %32 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = load i32, ptr %4, align 4, !tbaa !113
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  store ptr %2, ptr %31, align 8, !tbaa !101
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %31, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !99
  %39 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %31, i64 0, i32 2
  store ptr %1, ptr %39, align 8, !tbaa !112
  store ptr %31, ptr %36, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %29, %27
  %41 = load i32, ptr %9, align 8, !tbaa !77
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  resume { ptr, i32 } %26

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #10
  unreachable
}

declare void @_ZN11xercesc_2_510ValueStore6appendEPKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !102, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %11, align 8, !tbaa !59
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %25 unwind label %26

25:                                               ; preds = %17, %21
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %28

26:                                               ; preds = %21, %10, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %29 unwind label %30

28:                                               ; preds = %25, %5, %1
  ret void

29:                                               ; preds = %26
  resume { ptr, i32 } %27

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 2
  %15 = zext i32 %9 to i64
  br label %17

16:                                               ; preds = %101, %3, %7
  ret void

17:                                               ; preds = %11, %101
  %18 = phi i64 [ 0, %11 ], [ %108, %101 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %19, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %19, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

31:                                               ; preds = %110, %33
  %32 = phi { ptr, i32 } [ %34, %33 ], [ %111, %110 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %27) #8
  br label %31

35:                                               ; preds = %21
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %19, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds ptr, ptr %37, i64 %18
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %17, %35
  %41 = phi ptr [ %39, %35 ], [ null, %17 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  %43 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !127
  %45 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZN11xercesc_2_510ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef %41, ptr noundef %44, ptr noundef %45)
          to label %46 unwind label %110

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8, !tbaa !70
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  br label %101

57:                                               ; preds = %46
  %58 = add i32 %52, 32
  %59 = tail call i32 @llvm.umax.i32(i32 %50, i32 %58)
  %60 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = load ptr, ptr %61, align 8, !tbaa !59
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %63)
  %68 = load i32, ptr %48, align 4, !tbaa !65
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 4
  %72 = zext i32 %68 to i64
  br label %84

73:                                               ; preds = %84, %57
  %74 = icmp ult i32 %68, %59
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = zext i32 %68 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr i8, ptr %67, i64 %77
  %79 = xor i32 %68, -1
  %80 = add i32 %59, %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nuw nsw i64 %82, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, i8 0, i64 %83, i1 false), !tbaa !69
  br label %92

84:                                               ; preds = %84, %70
  %85 = phi i64 [ 0, %70 ], [ %90, %84 ]
  %86 = load ptr, ptr %71, align 8, !tbaa !67
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds ptr, ptr %67, i64 %85
  store ptr %88, ptr %89, align 8, !tbaa !69
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %72
  br i1 %91, label %73, label %84

92:                                               ; preds = %75, %73
  %93 = load ptr, ptr %60, align 8, !tbaa !68
  %94 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = load ptr, ptr %93, align 8, !tbaa !59
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %95)
  store ptr %67, ptr %94, align 8, !tbaa !67
  store i32 %59, ptr %51, align 8, !tbaa !66
  %99 = load i32, ptr %48, align 4, !tbaa !65
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %54, %92
  %102 = phi i32 [ %50, %54 ], [ %100, %92 ]
  %103 = phi i32 [ %49, %54 ], [ %99, %92 ]
  %104 = phi ptr [ %56, %54 ], [ %67, %92 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %43, ptr %106, align 8, !tbaa !69
  store i32 %102, ptr %48, align 4, !tbaa !65
  %107 = load ptr, ptr %14, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %41, i32 noundef %2, ptr noundef nonnull %43)
  %108 = add nuw nsw i64 %18, 1
  %109 = icmp eq i64 %108, %15
  br i1 %109, label %16, label %17

110:                                              ; preds = %40
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %43, ptr noundef %42)
          to label %31 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #10
  unreachable
}

declare void @_ZN11xercesc_2_510ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !82, !range !96, !noundef !97
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %13)
  br label %19

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %13)
          to label %35 unwind label %36

19:                                               ; preds = %12, %16, %8
  store ptr %3, ptr %6, align 8, !tbaa !98
  %20 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %6, i64 0, i32 2
  store ptr %1, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %6, i64 0, i32 3
  store i32 %2, ptr %21, align 8, !tbaa !129
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %0, align 8, !tbaa !80
  %24 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %23)
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load i32, ptr %5, align 4, !tbaa !113
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %3, ptr %24, align 8, !tbaa !98
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %24, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %24, i64 0, i32 2
  store ptr %1, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %24, i64 0, i32 3
  store i32 %2, ptr %33, align 8, !tbaa !129
  store ptr %24, ptr %29, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  resume { ptr, i32 } %18

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ValueStoreCache10transplantEPNS_18IdentityConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i16 %8(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %101, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %14 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %22 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN11xercesc_2_510ValueStore6appendEPKS0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %19)
  br label %101

29:                                               ; preds = %24, %25
  %30 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %31)
  %33 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load ptr, ptr %30, align 8, !tbaa !54
  invoke void @_ZN11xercesc_2_510ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %1, ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %98

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  br label %91

47:                                               ; preds = %36
  %48 = add i32 %42, 32
  %49 = call i32 @llvm.umax.i32(i32 %40, i32 %48)
  %50 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !tbaa !59
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
  %58 = load i32, ptr %38, align 4, !tbaa !65
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 4
  %62 = zext i32 %58 to i64
  br label %74

63:                                               ; preds = %74, %47
  %64 = icmp ult i32 %58, %49
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = zext i32 %58 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr i8, ptr %57, i64 %67
  %69 = xor i32 %58, -1
  %70 = add i32 %49, %69
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add nuw nsw i64 %72, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %73, i1 false), !tbaa !69
  br label %82

74:                                               ; preds = %74, %60
  %75 = phi i64 [ 0, %60 ], [ %80, %74 ]
  %76 = load ptr, ptr %61, align 8, !tbaa !67
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds ptr, ptr %57, i64 %75
  store ptr %78, ptr %79, align 8, !tbaa !69
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %62
  br i1 %81, label %63, label %74

82:                                               ; preds = %65, %63
  %83 = load ptr, ptr %50, align 8, !tbaa !68
  %84 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %37, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load ptr, ptr %83, align 8, !tbaa !59
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %85)
  store ptr %57, ptr %84, align 8, !tbaa !67
  store i32 %49, ptr %41, align 8, !tbaa !66
  %89 = load i32, ptr %38, align 4, !tbaa !65
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %44, %82
  %92 = phi i32 [ %40, %44 ], [ %90, %82 ]
  %93 = phi i32 [ %39, %44 ], [ %89, %82 ]
  %94 = phi ptr [ %46, %44 ], [ %57, %82 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %32, ptr %96, align 8, !tbaa !69
  store i32 %92, ptr %38, align 4, !tbaa !65
  call void @_ZN11xercesc_2_510ValueStore6appendEPKS0_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %19)
  %97 = load ptr, ptr %20, align 8, !tbaa !79
  call void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %1, ptr noundef nonnull %32)
  br label %101

98:                                               ; preds = %29
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %32, ptr noundef %31)
          to label %100 unwind label %102

100:                                              ; preds = %98
  resume { ptr, i32 } %99

101:                                              ; preds = %28, %91, %3
  ret void

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !59
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !113
  %13 = load i32, ptr %7, align 8, !tbaa !84
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %17 = load ptr, ptr %0, align 8, !tbaa !80
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.1, i32 noundef 307, i32 noundef 49, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #8
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !85
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = load ptr, ptr %30, align 8, !tbaa !59
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !59
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
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !113
  %12 = load i32, ptr %6, align 8, !tbaa !75
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #8
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load ptr, ptr %29, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !87, !range !96, !noundef !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !69
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %53, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !89
  ret void

19:                                               ; preds = %53
  %20 = load i8, ptr %6, align 8, !tbaa !87
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %54, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %57, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !91
  br i1 %25, label %53, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %32 unwind label %50

32:                                               ; preds = %31
  %33 = load ptr, ptr %29, align 8, !tbaa !71
  %34 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %29, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %33, align 8, !tbaa !59
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
          to label %39 unwind label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %29, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !59
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %47 unwind label %50

47:                                               ; preds = %39, %43
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %48 = load ptr, ptr %7, align 8, !tbaa !91
  %49 = load i32, ptr %2, align 4, !tbaa !89
  br label %53

50:                                               ; preds = %43, %32, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
          to label %52 unwind label %60

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %27, %47, %21
  %54 = phi i32 [ %23, %27 ], [ %49, %47 ], [ %23, %21 ]
  %55 = phi ptr [ %26, %27 ], [ %48, %47 ], [ %26, %21 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %24
  store ptr null, ptr %56, align 8, !tbaa !69
  %57 = add nuw nsw i64 %24, 1
  %58 = zext i32 %54 to i64
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %19, label %18, !llvm.loop !133

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !102, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %11, align 8, !tbaa !59
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %25 unwind label %26

25:                                               ; preds = %21, %17
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %31 unwind label %32

26:                                               ; preds = %21, %10, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %34 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #10
  unreachable

31:                                               ; preds = %5, %1, %25
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !108
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !59
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
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !59
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
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !75
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !74
  %14 = load i32, ptr %2, align 8, !tbaa !75
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
  %25 = load ptr, ptr %5, align 8, !tbaa !74
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !69
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load ptr, ptr %21, align 8, !tbaa !78
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = load ptr, ptr %0, align 8, !tbaa !71
  %44 = load ptr, ptr %40, align 8, !tbaa !59
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !75
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %51 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #8
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !74
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  store ptr %59, ptr %38, align 8, !tbaa !99
  store ptr %37, ptr %58, align 8, !tbaa !69
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !71
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %36
  %12 = phi i32 [ %7, %9 ], [ %37, %36 ]
  %13 = phi i64 [ 0, %9 ], [ %38, %36 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !91
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %19 unwind label %41

19:                                               ; preds = %18
  %20 = load ptr, ptr %16, align 8, !tbaa !71
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %20, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %16, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !59
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %34 unwind label %41

34:                                               ; preds = %26, %30
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %35 = load i32, ptr %6, align 4, !tbaa !89
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi i32 [ %35, %34 ], [ %12, %11 ]
  %38 = add nuw nsw i64 %13, 1
  %39 = zext i32 %37 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %11, label %43

41:                                               ; preds = %30, %19, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %51 unwind label %52

43:                                               ; preds = %36, %5, %1
  %44 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %45, align 8, !tbaa !59
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
  ret void

51:                                               ; preds = %41
  resume { ptr, i32 } %42

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  br label %51

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !87, !range !96, !noundef !97
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %46

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %28 unwind label %44

28:                                               ; preds = %27
  %29 = load ptr, ptr %25, align 8, !tbaa !71
  %30 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %25, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %29, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %25, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !59
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %43 unwind label %44

43:                                               ; preds = %35, %39
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
  br label %46

44:                                               ; preds = %39, %28, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
          to label %51 unwind label %53

46:                                               ; preds = %18, %20, %43
  %47 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %43 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  store ptr %1, ptr %50, align 8, !tbaa !69
  ret void

51:                                               ; preds = %44, %12
  %52 = phi { ptr, i32 } [ %13, %12 ], [ %45, %44 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  br label %76

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !87, !range !96, !noundef !97
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %25 unwind label %42

25:                                               ; preds = %24
  %26 = load ptr, ptr %22, align 8, !tbaa !71
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %22, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %26, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %32 unwind label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %22, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !59
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %40 unwind label %42

40:                                               ; preds = %32, %36
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %41 = load i32, ptr %3, align 4, !tbaa !89
  br label %44

42:                                               ; preds = %36, %25, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
          to label %76 unwind label %78

44:                                               ; preds = %17, %40, %13
  %45 = phi i32 [ %4, %17 ], [ %41, %40 ], [ %4, %13 ]
  %46 = add i32 %45, -1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = icmp ugt i32 %46, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = zext i32 %46 to i64
  br label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %54 = zext i32 %1 to i64
  %55 = zext i32 %46 to i64
  br label %66

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = zext i32 %1 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  br label %74

61:                                               ; preds = %66, %50
  %62 = phi i64 [ %51, %50 ], [ %55, %66 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds ptr, ptr %64, i64 %62
  br label %74

66:                                               ; preds = %52, %66
  %67 = phi i64 [ %54, %52 ], [ %69, %66 ]
  %68 = load ptr, ptr %53, align 8, !tbaa !91
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds ptr, ptr %68, i64 %67
  store ptr %71, ptr %72, align 8, !tbaa !69
  %73 = icmp eq i64 %69, %55
  br i1 %73, label %61, label %66

74:                                               ; preds = %61, %56
  %75 = phi ptr [ %65, %61 ], [ %60, %56 ]
  store ptr null, ptr %75, align 8, !tbaa !69
  store i32 %46, ptr %3, align 4, !tbaa !89
  ret void

76:                                               ; preds = %42, %11
  %77 = phi { ptr, i32 } [ %12, %11 ], [ %43, %42 ]
  resume { ptr, i32 } %77

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !89
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !87, !range !96, !noundef !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = load ptr, ptr %15, align 8, !tbaa !71
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %19, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %25 unwind label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %33 unwind label %34

33:                                               ; preds = %25, %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
  br label %36

34:                                               ; preds = %29, %18, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %37 unwind label %38

36:                                               ; preds = %10, %33, %1, %5
  ret void

37:                                               ; preds = %34
  resume { ptr, i32 } %35

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %36
  %12 = phi i32 [ %7, %9 ], [ %37, %36 ]
  %13 = phi i64 [ 0, %9 ], [ %38, %36 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !91
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %19 unwind label %41

19:                                               ; preds = %18
  %20 = load ptr, ptr %16, align 8, !tbaa !71
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %20, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %16, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !59
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %34 unwind label %41

34:                                               ; preds = %26, %30
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %35 = load i32, ptr %6, align 4, !tbaa !89
  br label %36

36:                                               ; preds = %11, %34
  %37 = phi i32 [ %12, %11 ], [ %35, %34 ]
  %38 = add nuw nsw i64 %13, 1
  %39 = zext i32 %37 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %11, label %44

41:                                               ; preds = %30, %19, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %43 unwind label %52

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %36, %5, %1
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %46, align 8, !tbaa !59
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
  ret void

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !65
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
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %30, align 8, !tbaa !59
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
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !65
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
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %31, align 8, !tbaa !59
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !61, !range !96, !noundef !97
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25)
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
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !69
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !61, !range !96, !noundef !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !69
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %38, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !65
  ret void

19:                                               ; preds = %38
  %20 = load i8, ptr %6, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %39, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %42, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  br i1 %25, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %32 unwind label %35

32:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  %34 = load i32, ptr %2, align 4, !tbaa !65
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
  store ptr null, ptr %41, align 8, !tbaa !69
  %42 = add nuw nsw i64 %24, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %19, label %18, !llvm.loop !135

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !61, !range !96, !noundef !97
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %25 unwind label %27

25:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %26 = load i32, ptr %3, align 4, !tbaa !65
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
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !67
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !69
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !69
  store i32 %31, ptr %3, align 4, !tbaa !65
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !65
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !61, !range !96, !noundef !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_510ValueStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !65
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
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %31, align 8, !tbaa !59
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!47, !48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEEKFbvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEEFRS1_vE.virtual"}
!12 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEEFvvE.virtual"}
!13 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE"}
!14 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEEKFbvE.virtual"}
!15 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEEFRS1_vE.virtual"}
!16 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEEFvvE.virtual"}
!17 = !{i64 16, !"_ZTSN11xercesc_2_520NullPointerExceptionE"}
!18 = !{i64 32, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPKtvE.virtual"}
!19 = !{i64 40, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!21 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!22 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!23 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE"}
!24 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvPS3_jE.virtual"}
!25 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvvE.virtual"}
!26 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvjE.virtual"}
!27 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvvE.virtual"}
!28 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvvE.virtual"}
!29 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE"}
!30 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvPS3_jE.virtual"}
!31 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvvE.virtual"}
!32 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvjE.virtual"}
!33 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvvE.virtual"}
!34 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEEFvvE.virtual"}
!35 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE"}
!36 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10ValueStoreEEEFvPS1_jE.virtual"}
!37 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10ValueStoreEEEFvvE.virtual"}
!38 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10ValueStoreEEEFvjE.virtual"}
!39 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10ValueStoreEEEFvvE.virtual"}
!40 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10ValueStoreEEEFvvE.virtual"}
!41 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE"}
!42 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEEFvPS1_jE.virtual"}
!43 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEEFvvE.virtual"}
!44 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEEFvjE.virtual"}
!45 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEEFvvE.virtual"}
!46 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEEFvvE.virtual"}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 1, !"ThinLTO", i32 0}
!52 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!53 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!54 = !{!55, !56, i64 40}
!55 = !{!"_ZTSN11xercesc_2_515ValueStoreCacheE", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40}
!56 = !{!"any pointer", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C++ TBAA"}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !58, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE", !63, i64 8, !64, i64 12, !64, i64 16, !56, i64 24, !56, i64 32}
!63 = !{!"bool", !57, i64 0}
!64 = !{!"int", !57, i64 0}
!65 = !{!62, !64, i64 12}
!66 = !{!62, !64, i64 16}
!67 = !{!62, !56, i64 24}
!68 = !{!62, !56, i64 32}
!69 = !{!56, !56, i64 0}
!70 = !{!55, !56, i64 0}
!71 = !{!72, !56, i64 0}
!72 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_10ValueStoreEEE", !56, i64 0, !63, i64 8, !56, i64 16, !64, i64 24, !64, i64 28, !64, i64 32, !56, i64 40}
!73 = !{!72, !63, i64 8}
!74 = !{!72, !56, i64 16}
!75 = !{!72, !64, i64 24}
!76 = !{!72, !64, i64 28}
!77 = !{!72, !64, i64 32}
!78 = !{!72, !56, i64 40}
!79 = !{!55, !56, i64 8}
!80 = !{!81, !56, i64 0}
!81 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEEE", !56, i64 0, !63, i64 8, !56, i64 16, !64, i64 24, !56, i64 32}
!82 = !{!81, !63, i64 8}
!83 = !{!81, !56, i64 16}
!84 = !{!81, !64, i64 24}
!85 = !{!81, !56, i64 32}
!86 = !{!55, !56, i64 16}
!87 = !{!88, !63, i64 8}
!88 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE", !63, i64 8, !64, i64 12, !64, i64 16, !56, i64 24, !56, i64 32}
!89 = !{!88, !64, i64 12}
!90 = !{!88, !64, i64 16}
!91 = !{!88, !56, i64 24}
!92 = !{!88, !56, i64 32}
!93 = !{!55, !56, i64 24}
!94 = !{!95, !56, i64 8}
!95 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_10ValueStoreEEE", !56, i64 0, !56, i64 8, !56, i64 16, !64, i64 24}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!95, !56, i64 0}
!99 = !{!100, !56, i64 8}
!100 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_10ValueStoreEEE", !56, i64 0, !56, i64 8, !56, i64 16}
!101 = !{!100, !56, i64 0}
!102 = !{!103, !63, i64 8}
!103 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE", !104, i64 0, !63, i64 8, !56, i64 16, !64, i64 24, !56, i64 32, !56, i64 40}
!104 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE"}
!105 = !{!103, !56, i64 16}
!106 = !{!103, !56, i64 32}
!107 = !{!103, !56, i64 40}
!108 = !{!103, !64, i64 24}
!109 = !{!110, !56, i64 8}
!110 = !{!"_ZTSN11xercesc_2_510ValueStoreE", !63, i64 0, !64, i64 4, !56, i64 8, !111, i64 16, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72}
!111 = !{!"_ZTSN11xercesc_2_513FieldValueMapE", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!112 = !{!100, !56, i64 16}
!113 = !{!64, !64, i64 0}
!114 = !{!115, !56, i64 112}
!115 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !116, i64 0, !119, i64 36, !120, i64 40, !56, i64 48, !64, i64 56, !64, i64 60, !64, i64 64, !64, i64 68, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !56, i64 104, !56, i64 112, !56, i64 120, !56, i64 128, !121, i64 136, !122, i64 140, !63, i64 144, !63, i64 145, !63, i64 146}
!116 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !117, i64 0, !56, i64 8, !56, i64 16, !118, i64 24, !64, i64 28, !63, i64 32}
!117 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!118 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !57, i64 0}
!119 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !57, i64 0}
!120 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !57, i64 0}
!121 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !57, i64 0}
!122 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !57, i64 0}
!123 = !{!124, !64, i64 12}
!124 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_18IdentityConstraintEEE", !63, i64 8, !64, i64 12, !64, i64 16, !56, i64 24, !56, i64 32}
!125 = !{!124, !56, i64 32}
!126 = !{!124, !56, i64 24}
!127 = !{!55, !56, i64 32}
!128 = !{!95, !56, i64 16}
!129 = !{!95, !64, i64 24}
!130 = !{!131, !56, i64 40}
!131 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !132, i64 8, !56, i64 16, !64, i64 24, !56, i64 32, !56, i64 40}
!132 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !57, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = distinct !{!135, !134}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_510ValueStoreD1Ev") ; guid = 358238535564114886
^3 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^29, relbf: 256), (callee: ^93), (callee: ^8)), refs: (^11, ^17)))) ; guid = 502048630076453195
^4 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache4initEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 186, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 1531), (callee: ^112, relbf: 510), (callee: ^13), (callee: ^8)), refs: (^11, ^61, ^78, ^47, ^63)))) ; guid = 760485287203223858
^5 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 772915082142979385
^6 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 1999), (callee: ^60, relbf: 1999), (callee: ^8)), refs: (^11, ^78)))) ; guid = 913575856696401886
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^24, relbf: 256), (callee: ^89, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^10 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^48)))) ; guid = 1136919276911150946
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^45, ^75)))) ; guid = 1260204726492418509
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 1249), (callee: ^60, relbf: 1249), (callee: ^8)), refs: (^11)))) ; guid = 1611968155359089671
^15 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 39990), (callee: ^60, relbf: 142365), (callee: ^8)), refs: (^11)))) ; guid = 1612767561156901280
^16 = gv: (name: "_ZN11xercesc_2_510ValueStore6appendEPKS0_") ; guid = 1703472107091716852
^17 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^93, ^80, ^98, ^18)))) ; guid = 1993491397298882958
^18 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^1, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^11, ^17)))) ; guid = 2149409076873251828
^19 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2187388799150711557
^20 = gv: (name: "_ZN11xercesc_2_510ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE") ; guid = 2493495873054840463
^21 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache10endElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 159, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^62), (callee: ^81), (callee: ^32), (callee: ^79, relbf: 13490), (callee: ^105, relbf: 13490), (callee: ^55, relbf: 8220), (callee: ^16, relbf: 5269), (callee: ^116, relbf: 221), (callee: ^60, relbf: 221), (callee: ^8), (callee: ^41)), refs: (^11, ^25, ^33, ^113, ^93)))) ; guid = 2519873032087787085
^22 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^3), (callee: ^81), (callee: ^32), (callee: ^116, relbf: 99), (callee: ^60, relbf: 99), (callee: ^8)), refs: (^11, ^31, ^12, ^93)))) ; guid = 2563069009713253115
^23 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^107, ^120, ^75)))) ; guid = 2569608952335195514
^24 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^25 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^68, ^41, ^43, ^83, ^79, ^84)))) ; guid = 2932183502263847907
^26 = gv: (name: "_ZN11xercesc_2_515ValueStoreCacheC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 3103335918801423664
^27 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^37)))) ; guid = 3141100227732321983
^28 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^60, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 3997119595461087078
^29 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^30 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4649982883484857628
^31 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4881269891714161588
^32 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^33 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5381300668638910419
^34 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 1999), (callee: ^60, relbf: 1999), (callee: ^8)), refs: (^11)))) ; guid = 5419971561074819727
^35 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 62), (callee: ^60, relbf: 62), (callee: ^8)), refs: (^11)))) ; guid = 5468839558260891603
^36 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^116, relbf: 256), (callee: ^85, relbf: 256))))) ; guid = 5559916228897291574
^37 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^38 = gv: (name: "_ZN11xercesc_2_515ValueStoreCacheC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^24), (callee: ^82), (callee: ^53), (callee: ^71), (callee: ^8)), refs: (^11, ^66)))) ; guid = 5772656334635553270
^39 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^29, relbf: 256), (callee: ^93), (callee: ^8)), refs: (^11, ^70)))) ; guid = 5861014466382594775
^40 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^115, relbf: 256), (callee: ^60, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 5869880475801644734
^41 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 99), (callee: ^60, relbf: 99), (callee: ^8)), refs: (^11, ^25)))) ; guid = 6079975496677192113
^42 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10ValueStoreEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 1999), (callee: ^60, relbf: 2254), (callee: ^8)), refs: (^11, ^78)))) ; guid = 6086303977064837934
^43 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 99), (callee: ^60, relbf: 354), (callee: ^8)), refs: (^11, ^25)))) ; guid = 6312708855823992138
^44 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^3), (callee: ^81), (callee: ^32), (callee: ^116, relbf: 99), (callee: ^60, relbf: 99), (callee: ^8)), refs: (^11, ^31, ^12, ^93)))) ; guid = 6348494164920497187
^45 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^46 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE") ; guid = 6499126069085056477
^47 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^120, ^100, ^77, ^44, ^85, ^22, ^95, ^34)))) ; guid = 6521437664657836893
^48 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^49 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^50 = gv: (name: "_ZNK11xercesc_2_520NullPointerException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^1, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^11, ^88)))) ; guid = 7028520654658998975
^51 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^3), (callee: ^81), (callee: ^32), (callee: ^86, relbf: 3199), (callee: ^20, relbf: 3199), (callee: ^114, relbf: 3199), (callee: ^13), (callee: ^8)), refs: (^11, ^31, ^12, ^93)))) ; guid = 7169133848573431447
^52 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^60, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 7433698594753832927
^53 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 159), (callee: ^60, relbf: 477), (callee: ^116, relbf: 159), (callee: ^115, relbf: 159), (callee: ^8)), refs: (^11)))) ; guid = 7633285854133594158
^54 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7704750826749951050
^55 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE3putEPvPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 127), (callee: ^105, relbf: 256), (callee: ^2, relbf: 62), (callee: ^60, relbf: 62), (callee: ^86, relbf: 95), (callee: ^8)), refs: (^11)))) ; guid = 7728803842749431413
^56 = gv: (name: "_ZN11xercesc_2_515ValueStoreCacheD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^58))) ; guid = 7915726216247070834
^57 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^58 = gv: (name: "_ZN11xercesc_2_515ValueStoreCacheD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^53, relbf: 256))))) ; guid = 8020829480232766353
^59 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache12startElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 512), (callee: ^112, relbf: 255), (callee: ^13), (callee: ^8)), refs: (^11)))) ; guid = 8139414738442103152
^60 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^61 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^92, ^5, ^119, ^96, ^14, ^74, ^35, ^106)))) ; guid = 8877450060356610209
^62 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^29, relbf: 256), (callee: ^93), (callee: ^8)), refs: (^11, ^88)))) ; guid = 9090759482765508451
^63 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^115, ^40, ^44, ^85, ^22, ^95, ^34)))) ; guid = 9577714475728823332
^64 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^45, ^75)))) ; guid = 9585518238160739774
^65 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9769730389221668108
^66 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^91, ^73, ^75)))) ; guid = 9792386054101352530
^67 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^65, ^92, ^75)))) ; guid = 9971016040902306736
^68 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^30, ^108, ^73, ^101)))) ; guid = 9999804889277008830
^69 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^29, relbf: 256), (callee: ^93), (callee: ^8)), refs: (^11, ^97)))) ; guid = 10044873972978798984
^70 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^93, ^52, ^10, ^117)))) ; guid = 10139051179178680505
^71 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^72 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^73 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^57, ^109)))) ; guid = 10636330148386645220
^74 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^3), (callee: ^81), (callee: ^32), (callee: ^2, relbf: 99), (callee: ^60, relbf: 99), (callee: ^8)), refs: (^11, ^31, ^12, ^93)))) ; guid = 10671461322288478268
^75 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^76 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10902740445429440552
^77 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^60, relbf: 256)), refs: (^11)))) ; guid = 11178094823352224687
^78 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^6, ^42, ^96, ^14, ^74, ^35, ^106)))) ; guid = 11376415946718454183
^79 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^39), (callee: ^81), (callee: ^32)), refs: (^11, ^33, ^64, ^93)))) ; guid = 11431492007379540802
^80 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^60, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 11465349774039697343
^81 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^82 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^83 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12466571962479513256
^84 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12487034356456058407
^85 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 1249), (callee: ^60, relbf: 1249), (callee: ^8)), refs: (^11)))) ; guid = 13294960605454511117
^86 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^87 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^60, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 13323004518818353752
^88 = gv: (name: "_ZTVN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^113, ^93, ^28, ^110, ^50)))) ; guid = 13335101034278650731
^89 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^90 = gv: (name: "_ZTSN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13930452493920850388
^91 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^92 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^104, ^73, ^75)))) ; guid = 14499356088626218525
^93 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^94 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache10transplantEPNS_18IdentityConstraintEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 127), (callee: ^105, relbf: 127), (callee: ^16, relbf: 126), (callee: ^86, relbf: 78), (callee: ^20, relbf: 78), (callee: ^55, relbf: 77), (callee: ^13), (callee: ^8)), refs: (^11)))) ; guid = 14698486883309075341
^95 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 62), (callee: ^60, relbf: 62), (callee: ^8)), refs: (^11)))) ; guid = 14858574086625699487
^96 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^3), (callee: ^81), (callee: ^32), (callee: ^2, relbf: 99), (callee: ^60, relbf: 99), (callee: ^8)), refs: (^11, ^31, ^12, ^93)))) ; guid = 15003479875242619080
^97 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^99, ^93, ^87, ^27, ^118)))) ; guid = 15006078193511296760
^98 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15072029879596685789
^99 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^72, ^45, ^75)))) ; guid = 15088431603687776015
^100 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15094429183508301894
^101 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^102 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^69), (callee: ^81), (callee: ^32)), refs: (^11, ^33, ^99, ^93)))) ; guid = 15232896302237524502
^103 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^104 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15489944274011788246
^105 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^69), (callee: ^81), (callee: ^32)), refs: (^11, ^33, ^99, ^93)))) ; guid = 15540121317897310649
^106 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 1999), (callee: ^60, relbf: 1999), (callee: ^8)), refs: (^11)))) ; guid = 15793148672576927579
^107 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15832500963139610645
^108 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_10ValueStoreEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^76, ^109)))) ; guid = 16018420091867644777
^109 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^110 = gv: (name: "_ZNK11xercesc_2_520NullPointerException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^46)))) ; guid = 16216141534044896009
^111 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^112 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^113 = gv: (name: "_ZTIN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^90, ^45, ^75)))) ; guid = 16975008863036067249
^114 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 256), (callee: ^2, relbf: 62), (callee: ^60, relbf: 62), (callee: ^86, relbf: 95), (callee: ^8)), refs: (^11)))) ; guid = 17133168404083091883
^115 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 1999), (callee: ^60, relbf: 1999), (callee: ^8)), refs: (^11, ^63)))) ; guid = 17237493389060470017
^116 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE9removeAllEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 39990), (callee: ^60, relbf: 142365), (callee: ^8)), refs: (^11)))) ; guid = 17249015484006109429
^117 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^1, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^11, ^70)))) ; guid = 17520427245649569235
^118 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^1, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^11, ^97)))) ; guid = 17750356552703784320
^119 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10ValueStoreEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^60, relbf: 256)), refs: (^11)))) ; guid = 17939902936453388768
^120 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^73, ^75)))) ; guid = 18211465230385364824
^121 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^69), (callee: ^81), (callee: ^32)), refs: (^11, ^54, ^99, ^93)))) ; guid = 18413710694932917887
^122 = flags: 8
^123 = blockcount: 0
