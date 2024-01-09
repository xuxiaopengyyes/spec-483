; ModuleID = 'ValueStore.cpp'
source_filename = "ValueStore.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ValueStore" = type { i8, i32, ptr, %"class.xercesc_2_5::FieldValueMap", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::FieldValueMap" = type { ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::FieldActivator" = type { ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.0" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.1" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::IdentityConstraint" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.3" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::IC_KeyRef" = type { %"class.xercesc_2_5::IdentityConstraint.base", ptr }
%"class.xercesc_2_5::IdentityConstraint.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.xercesc_2_5::ValueStoreCache" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::ValueHashTableOf" = type { ptr, ptr, i32, ptr }
%"struct.xercesc_2_5::ValueHashTableBucketElem" = type { i8, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_513FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt = comdat any

$_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

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

$_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED0Ev = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"./xercesc/util/ValueHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !9, !type !10, !type !11
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZTSN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_516RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_515BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@.str.3 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTVN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@_ZTSN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant [50 x i8] c"N11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv] }, comdat, align 8, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35

@_ZN11xercesc_2_510ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_510ValueStoreC2EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE
@_ZN11xercesc_2_510ValueStoreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510ValueStoreD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStoreC2EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_513FieldValueMapC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 7
  store ptr %3, ptr %10, align 8, !tbaa !54
  %11 = icmp eq ptr %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %2, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !55, !range !66, !noundef !67
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i8 [ 0, %4 ], [ %14, %12 ]
  store i8 %16, ptr %0, align 8, !tbaa !43
  ret void
}

declare void @_ZN11xercesc_2_513FieldValueMapC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %11

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %10 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 207, i32 noundef 50, ptr noundef %9)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

15:                                               ; preds = %149, %216, %77, %55, %17
  %16 = phi { ptr, i32 } [ %18, %17 ], [ %56, %55 ], [ %78, %77 ], [ %217, %216 ], [ %150, %149 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %15

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %20 = load i8, ptr %10, align 1, !tbaa !74, !range !66, !noundef !67
  %21 = icmp ne i8 %20, 0
  %22 = load i8, ptr %0, align 8, !range !66
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %27, i64 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 97)
  br label %30

30:                                               ; preds = %25, %19
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 3
  %32 = call noundef i32 @_ZNK11xercesc_2_513FieldValueMap7indexOfEPKNS_8IC_FieldE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %2)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i8, ptr %0, align 8, !tbaa !43, !range !66, !noundef !67
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %218, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %39, i64 0, i32 41
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 98)
  br label %218

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 3, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %44, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = icmp ugt i32 %48, %32
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = call ptr @__cxa_allocate_exception(i64 48) #11
  %52 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %44, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %53)
          to label %54 unwind label %55

54:                                               ; preds = %50
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %51) #11
  br label %15

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %44, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = zext i32 %32 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %42, %57
  %65 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 3, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %66, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !82
  %71 = icmp ugt i32 %70, %32
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = call ptr @__cxa_allocate_exception(i64 48) #11
  %74 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %66, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %75)
          to label %76 unwind label %77

76:                                               ; preds = %72
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %73) #11
  br label %15

79:                                               ; preds = %68
  %80 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %66, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = zext i32 %32 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %64, %79
  %87 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !51
  br label %90

90:                                               ; preds = %86, %79, %57
  call void @_ZN11xercesc_2_513FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %91 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = load ptr, ptr %31, align 8, !tbaa !86
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %93, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !87
  br label %98

98:                                               ; preds = %90, %95
  %99 = phi i32 [ %97, %95 ], [ 0, %90 ]
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %101, label %218

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZN11xercesc_2_510ValueStore8containsEPKNS_13FieldValueMapE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %31)
  %103 = load i8, ptr %0, align 8, !range !66
  %104 = icmp ne i8 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds ptr, ptr %109, i64 5
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef signext i16 %111(ptr noundef nonnull align 8 dereferenceable(52) %108)
  %113 = sext i16 %112 to i32
  switch i32 %113, label %124 [
    i32 0, label %115
    i32 1, label %114
  ]

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %106
  %116 = phi i32 [ 105, %114 ], [ 104, %106 ]
  %117 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %118, i64 0, i32 41
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = load ptr, ptr %107, align 8, !tbaa !52
  %122 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef %116, ptr noundef %123, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %124

124:                                              ; preds = %115, %106, %101
  %125 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %130)
  %132 = load ptr, ptr %129, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !69
  %133 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %131, i64 0, i32 1
  store i8 1, ptr %133, align 8, !tbaa !91
  %134 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %131, i64 0, i32 2
  store i32 0, ptr %134, align 4, !tbaa !93
  %135 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %131, i64 0, i32 3
  store i32 4, ptr %135, align 8, !tbaa !94
  %136 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %131, i64 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !95
  %137 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %131, i64 0, i32 5
  store ptr %132, ptr %137, align 8, !tbaa !96
  %138 = load ptr, ptr %132, align 8, !tbaa !69
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef 32)
          to label %142 unwind label %149

142:                                              ; preds = %128
  store ptr %141, ptr %136, align 8, !tbaa !95
  store ptr null, ptr %141, align 8, !tbaa !73
  %143 = load ptr, ptr %136, align 8, !tbaa !95
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr null, ptr %144, align 8, !tbaa !73
  %145 = load ptr, ptr %136, align 8, !tbaa !95
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  store ptr null, ptr %146, align 8, !tbaa !73
  %147 = load ptr, ptr %136, align 8, !tbaa !95
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  store ptr null, ptr %148, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !69
  store ptr %131, ptr %125, align 8, !tbaa !68
  br label %151

149:                                              ; preds = %128
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %131, ptr noundef %130)
          to label %15 unwind label %219

151:                                              ; preds = %142, %124
  %152 = phi ptr [ %131, %142 ], [ %126, %124 ]
  %153 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %154)
  invoke void @_ZN11xercesc_2_513FieldValueMapC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %156 unwind label %216

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %152, i64 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !93
  %159 = add i32 %158, 1
  %160 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %152, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !94
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %152, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  br label %210

166:                                              ; preds = %156
  %167 = add i32 %161, 32
  %168 = call i32 @llvm.umax.i32(i32 %159, i32 %167)
  %169 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %152, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = zext i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = load ptr, ptr %170, align 8, !tbaa !69
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %172)
  %177 = load i32, ptr %157, align 4, !tbaa !93
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %166
  %180 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %152, i64 0, i32 4
  %181 = zext i32 %177 to i64
  br label %193

182:                                              ; preds = %193, %166
  %183 = icmp ult i32 %177, %168
  br i1 %183, label %184, label %201

184:                                              ; preds = %182
  %185 = zext i32 %177 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = getelementptr i8, ptr %176, i64 %186
  %188 = xor i32 %177, -1
  %189 = add i32 %168, %188
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = add nuw nsw i64 %191, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, i8 0, i64 %192, i1 false), !tbaa !73
  br label %201

193:                                              ; preds = %193, %179
  %194 = phi i64 [ 0, %179 ], [ %199, %193 ]
  %195 = load ptr, ptr %180, align 8, !tbaa !95
  %196 = getelementptr inbounds ptr, ptr %195, i64 %194
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = getelementptr inbounds ptr, ptr %176, i64 %194
  store ptr %197, ptr %198, align 8, !tbaa !73
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %181
  br i1 %200, label %182, label %193

201:                                              ; preds = %184, %182
  %202 = load ptr, ptr %169, align 8, !tbaa !96
  %203 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %152, i64 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  %205 = load ptr, ptr %202, align 8, !tbaa !69
  %206 = getelementptr inbounds ptr, ptr %205, i64 3
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %204)
  store ptr %176, ptr %203, align 8, !tbaa !95
  store i32 %168, ptr %160, align 8, !tbaa !94
  %208 = load i32, ptr %157, align 4, !tbaa !93
  %209 = add i32 %208, 1
  br label %210

210:                                              ; preds = %163, %201
  %211 = phi i32 [ %159, %163 ], [ %209, %201 ]
  %212 = phi i32 [ %158, %163 ], [ %208, %201 ]
  %213 = phi ptr [ %165, %163 ], [ %176, %201 ]
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  store ptr %155, ptr %215, align 8, !tbaa !73
  store i32 %211, ptr %157, align 4, !tbaa !93
  br label %218

216:                                              ; preds = %151
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %155, ptr noundef %154)
          to label %15 unwind label %219

218:                                              ; preds = %98, %210, %34, %37
  ret void

219:                                              ; preds = %216, %149
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #12
  unreachable
}

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_ZNK11xercesc_2_513FieldValueMap7indexOfEPKNS_8IC_FieldE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %66

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !97
  store i8 0, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %10, i64 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !87
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %10, i64 0, i32 2
  store i32 4, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %10, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %10, i64 0, i32 4
  store ptr %11, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %11, align 8, !tbaa !69
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 32)
          to label %20 unwind label %60

20:                                               ; preds = %7
  store ptr %19, ptr %14, align 8, !tbaa !100
  %21 = load i32, ptr %13, align 8, !tbaa !99
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  store ptr %10, ptr %0, align 8, !tbaa !86
  %24 = load ptr, ptr %8, align 8, !tbaa !97
  %25 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !97
  store i8 0, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !77
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 2
  store i32 4, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 4
  store ptr %26, ptr %30, align 8, !tbaa !79
  %31 = load ptr, ptr %26, align 8, !tbaa !69
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 32)
          to label %35 unwind label %62

35:                                               ; preds = %20
  store ptr %34, ptr %29, align 8, !tbaa !80
  %36 = load i32, ptr %28, align 8, !tbaa !103
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 1
  store ptr %25, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %8, align 8, !tbaa !97
  %41 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %41, i64 0, i32 1
  store i8 1, ptr %43, align 8, !tbaa !104
  %44 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %41, i64 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !82
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %41, i64 0, i32 3
  store i32 4, ptr %45, align 8, !tbaa !105
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %41, i64 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %41, i64 0, i32 5
  store ptr %42, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %42, align 8, !tbaa !69
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 32)
          to label %52 unwind label %64

52:                                               ; preds = %35
  store ptr %51, ptr %46, align 8, !tbaa !85
  store ptr null, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %46, align 8, !tbaa !85
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr null, ptr %54, align 8, !tbaa !73
  %55 = load ptr, ptr %46, align 8, !tbaa !85
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  store ptr null, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr %46, align 8, !tbaa !85
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  store ptr null, ptr %58, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !69
  %59 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 2
  store ptr %41, ptr %59, align 8, !tbaa !81
  br label %66

60:                                               ; preds = %7
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %10, ptr noundef %9)
          to label %270 unwind label %310

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %25, ptr noundef %24)
          to label %270 unwind label %310

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %41, ptr noundef %40)
          to label %270 unwind label %310

66:                                               ; preds = %52, %4
  %67 = tail call noundef i32 @_ZNK11xercesc_2_513FieldValueMap7indexOfEPKNS_8IC_FieldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %259

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !86
  %71 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !87
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %70, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %70, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  br label %115

80:                                               ; preds = %69
  %81 = uitofp i32 %72 to double
  %82 = fmul reassoc nnan ninf nsz arcp afn double %81, 1.250000e+00
  %83 = fptoui double %82 to i32
  %84 = tail call i32 @llvm.umax.i32(i32 %73, i32 %83)
  %85 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %70, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = zext i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = load ptr, ptr %86, align 8, !tbaa !69
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %88)
  %93 = load i32, ptr %71, align 4, !tbaa !87
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %70, i64 0, i32 3
  %97 = zext i32 %93 to i64
  br label %107

98:                                               ; preds = %107, %80
  %99 = load ptr, ptr %85, align 8, !tbaa !101
  %100 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %70, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = load ptr, ptr %99, align 8, !tbaa !69
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101)
  store ptr %92, ptr %100, align 8, !tbaa !100
  store i32 %84, ptr %74, align 8, !tbaa !99
  %105 = load i32, ptr %71, align 4, !tbaa !87
  %106 = add i32 %105, 1
  br label %115

107:                                              ; preds = %107, %95
  %108 = phi i64 [ 0, %95 ], [ %113, %107 ]
  %109 = load ptr, ptr %96, align 8, !tbaa !100
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = getelementptr inbounds ptr, ptr %92, i64 %108
  store ptr %111, ptr %112, align 8, !tbaa !73
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %97
  br i1 %114, label %98, label %107

115:                                              ; preds = %77, %98
  %116 = phi i32 [ %73, %77 ], [ %106, %98 ]
  %117 = phi i32 [ %72, %77 ], [ %105, %98 ]
  %118 = phi ptr [ %79, %77 ], [ %92, %98 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %1, ptr %120, align 8, !tbaa !73
  store i32 %116, ptr %71, align 4, !tbaa !87
  %121 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %122, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = add i32 %124, 1
  %126 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %122, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !103
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %122, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  br label %167

132:                                              ; preds = %115
  %133 = uitofp i32 %124 to double
  %134 = fmul reassoc nnan ninf nsz arcp afn double %133, 1.250000e+00
  %135 = fptoui double %134 to i32
  %136 = tail call i32 @llvm.umax.i32(i32 %125, i32 %135)
  %137 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %122, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = zext i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = load ptr, ptr %138, align 8, !tbaa !69
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %140)
  %145 = load i32, ptr %123, align 4, !tbaa !77
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %132
  %148 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %122, i64 0, i32 3
  %149 = zext i32 %145 to i64
  br label %159

150:                                              ; preds = %159, %132
  %151 = load ptr, ptr %137, align 8, !tbaa !79
  %152 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %122, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = load ptr, ptr %151, align 8, !tbaa !69
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %153)
  store ptr %144, ptr %152, align 8, !tbaa !80
  store i32 %136, ptr %126, align 8, !tbaa !103
  %157 = load i32, ptr %123, align 4, !tbaa !77
  %158 = add i32 %157, 1
  br label %167

159:                                              ; preds = %159, %147
  %160 = phi i64 [ 0, %147 ], [ %165, %159 ]
  %161 = load ptr, ptr %148, align 8, !tbaa !80
  %162 = getelementptr inbounds ptr, ptr %161, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = getelementptr inbounds ptr, ptr %144, i64 %160
  store ptr %163, ptr %164, align 8, !tbaa !73
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %149
  br i1 %166, label %150, label %159

167:                                              ; preds = %129, %150
  %168 = phi i32 [ %125, %129 ], [ %158, %150 ]
  %169 = phi i32 [ %124, %129 ], [ %157, %150 ]
  %170 = phi ptr [ %131, %129 ], [ %144, %150 ]
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr %2, ptr %172, align 8, !tbaa !73
  store i32 %168, ptr %123, align 4, !tbaa !77
  %173 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %175 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = icmp eq ptr %3, null
  br i1 %177, label %198, label %178

178:                                              ; preds = %167
  %179 = load i16, ptr %3, align 2, !tbaa !106
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %178, %181
  %182 = phi ptr [ %183, %181 ], [ %3, %178 ]
  %183 = getelementptr inbounds i16, ptr %182, i64 1
  %184 = load i16, ptr %183, align 2, !tbaa !106
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %181

186:                                              ; preds = %181
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %3 to i64
  %189 = sub i64 %187, %188
  %190 = add i64 %189, 2
  %191 = and i64 %190, 8589934590
  br label %192

192:                                              ; preds = %186, %178
  %193 = phi i64 [ %191, %186 ], [ 2, %178 ]
  %194 = load ptr, ptr %176, align 8, !tbaa !69
  %195 = getelementptr inbounds ptr, ptr %194, i64 2
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %193)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr nonnull align 2 %3, i64 %193, i1 false)
  br label %198

198:                                              ; preds = %167, %192
  %199 = phi ptr [ %197, %192 ], [ null, %167 ]
  %200 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %174, i64 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !82
  %202 = add i32 %201, 1
  %203 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %174, i64 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !105
  %205 = icmp ult i32 %202, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %174, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  br label %253

209:                                              ; preds = %198
  %210 = add i32 %204, 32
  %211 = tail call i32 @llvm.umax.i32(i32 %202, i32 %210)
  %212 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %174, i64 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = zext i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = load ptr, ptr %213, align 8, !tbaa !69
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %215)
  %220 = load i32, ptr %200, align 4, !tbaa !82
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %209
  %223 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %174, i64 0, i32 4
  %224 = zext i32 %220 to i64
  br label %236

225:                                              ; preds = %236, %209
  %226 = icmp ult i32 %220, %211
  br i1 %226, label %227, label %244

227:                                              ; preds = %225
  %228 = zext i32 %220 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = getelementptr i8, ptr %219, i64 %229
  %231 = xor i32 %220, -1
  %232 = add i32 %211, %231
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = add nuw nsw i64 %234, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, i8 0, i64 %235, i1 false), !tbaa !73
  br label %244

236:                                              ; preds = %236, %222
  %237 = phi i64 [ 0, %222 ], [ %242, %236 ]
  %238 = load ptr, ptr %223, align 8, !tbaa !85
  %239 = getelementptr inbounds ptr, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = getelementptr inbounds ptr, ptr %219, i64 %237
  store ptr %240, ptr %241, align 8, !tbaa !73
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %224
  br i1 %243, label %225, label %236

244:                                              ; preds = %227, %225
  %245 = load ptr, ptr %212, align 8, !tbaa !84
  %246 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %174, i64 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !85
  %248 = load ptr, ptr %245, align 8, !tbaa !69
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %247)
  store ptr %219, ptr %246, align 8, !tbaa !85
  store i32 %211, ptr %203, align 8, !tbaa !105
  %251 = load i32, ptr %200, align 4, !tbaa !82
  %252 = add i32 %251, 1
  br label %253

253:                                              ; preds = %206, %244
  %254 = phi i32 [ %202, %206 ], [ %252, %244 ]
  %255 = phi i32 [ %201, %206 ], [ %251, %244 ]
  %256 = phi ptr [ %208, %206 ], [ %219, %244 ]
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  store ptr %199, ptr %258, align 8, !tbaa !73
  store i32 %254, ptr %200, align 4, !tbaa !82
  br label %309

259:                                              ; preds = %66
  %260 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !76
  %262 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %261, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !77
  %264 = icmp ugt i32 %263, %67
  br i1 %264, label %274, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %267 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %261, i64 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.1, i32 noundef 213, i32 noundef 109, ptr noundef %268)
          to label %269 unwind label %272

269:                                              ; preds = %265
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

270:                                              ; preds = %60, %62, %64, %272
  %271 = phi { ptr, i32 } [ %273, %272 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  resume { ptr, i32 } %271

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %266) #11
  br label %270

274:                                              ; preds = %259
  %275 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %261, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = zext i32 %67 to i64
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  store ptr %2, ptr %278, align 8, !tbaa !73
  %279 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %281 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !97
  %283 = icmp eq ptr %3, null
  br i1 %283, label %304, label %284

284:                                              ; preds = %274
  %285 = load i16, ptr %3, align 2, !tbaa !106
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %284, %287
  %288 = phi ptr [ %289, %287 ], [ %3, %284 ]
  %289 = getelementptr inbounds i16, ptr %288, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !106
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %287

292:                                              ; preds = %287
  %293 = ptrtoint ptr %289 to i64
  %294 = ptrtoint ptr %3 to i64
  %295 = sub i64 %293, %294
  %296 = add i64 %295, 2
  %297 = and i64 %296, 8589934590
  br label %298

298:                                              ; preds = %292, %284
  %299 = phi i64 [ %297, %292 ], [ 2, %284 ]
  %300 = load ptr, ptr %282, align 8, !tbaa !69
  %301 = getelementptr inbounds ptr, ptr %300, i64 2
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %282, i64 noundef %299)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %303, ptr nonnull align 2 %3, i64 %299, i1 false)
  br label %304

304:                                              ; preds = %274, %298
  %305 = phi ptr [ %303, %298 ], [ null, %274 ]
  %306 = load ptr, ptr %280, align 8, !tbaa !69
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef %305, i32 noundef %67)
  br label %309

309:                                              ; preds = %304, %253
  ret void

310:                                              ; preds = %64, %62, %60
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510ValueStore8containsEPKNS_13FieldValueMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %150, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %7, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !87
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi i32 [ %11, %9 ], [ 0, %6 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %17, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

28:                                               ; preds = %138, %118, %90, %51, %31
  %29 = phi ptr [ %134, %138 ], [ %114, %118 ], [ %86, %90 ], [ %47, %51 ], [ %24, %31 ]
  %30 = phi { ptr, i32 } [ %139, %138 ], [ %119, %118 ], [ %91, %90 ], [ %52, %51 ], [ %32, %31 ]
  tail call void @__cxa_free_exception(ptr %29) #11
  resume { ptr, i32 } %30

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %28

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %17, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %12, %33
  %38 = phi ptr [ %36, %33 ], [ null, %12 ]
  %39 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = icmp eq ptr %40, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %40, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %40, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %28

53:                                               ; preds = %42
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %40, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %53
  %59 = load i16, ptr %56, align 2, !tbaa !106
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %63, %61 ], [ %56, %58 ]
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !106
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %61

66:                                               ; preds = %61
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %56 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 1
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %37, %53, %58, %66
  %73 = phi ptr [ %56, %66 ], [ %56, %58 ], [ null, %53 ], [ null, %37 ]
  %74 = phi i32 [ %71, %66 ], [ 0, %58 ], [ 0, %53 ], [ 0, %37 ]
  %75 = icmp eq i32 %15, 0
  br i1 %75, label %150, label %76

76:                                               ; preds = %72
  %77 = zext i32 %15 to i64
  br label %78

78:                                               ; preds = %76, %147
  %79 = phi i64 [ 0, %76 ], [ %148, %147 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !68
  %81 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %87 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %80, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %88)
          to label %89 unwind label %90

89:                                               ; preds = %85
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %28

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %80, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = getelementptr inbounds ptr, ptr %94, i64 %79
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.1", ptr %97, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !87
  br label %102

102:                                              ; preds = %92, %99
  %103 = phi i32 [ %101, %99 ], [ 0, %92 ]
  %104 = icmp eq i32 %13, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %96, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = icmp eq ptr %107, null
  br i1 %108, label %124, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %107, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !77
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %115 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %107, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %116)
          to label %117 unwind label %118

117:                                              ; preds = %113
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %28

120:                                              ; preds = %109
  %121 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %107, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  br label %124

124:                                              ; preds = %105, %120
  %125 = phi ptr [ %123, %120 ], [ null, %105 ]
  %126 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %96, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = icmp eq ptr %127, null
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %127, i64 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !82
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %135 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %127, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %136)
          to label %137 unwind label %138

137:                                              ; preds = %133
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %28

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %127, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  br label %144

144:                                              ; preds = %124, %140
  %145 = phi ptr [ %143, %140 ], [ null, %124 ]
  %146 = tail call noundef zeroext i1 @_ZN11xercesc_2_510ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_j(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %125, ptr noundef %145, ptr noundef %38, ptr noundef %73, i32 noundef %74)
  br i1 %146, label %147, label %150

147:                                              ; preds = %144, %102
  %148 = add nuw nsw i64 %79, 1
  %149 = icmp eq i64 %148, %77
  br i1 %149, label %150, label %78

150:                                              ; preds = %144, %147, %72, %2
  %151 = phi i1 [ false, %2 ], [ false, %72 ], [ true, %144 ], [ false, %147 ]
  ret i1 %151
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore14duplicateValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !43, !range !66, !noundef !67
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = sext i16 %10 to i32
  switch i32 %11, label %22 [
    i32 0, label %13
    i32 1, label %12
  ]

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12
  %14 = phi i32 [ 105, %12 ], [ 104, %4 ]
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %16, i64 0, i32 41
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %14, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %22

22:                                               ; preds = %13, %4, %1
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513FieldValueMapC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore6appendEPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %130, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %130, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 7
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %127
  %15 = phi i64 [ 0, %10 ], [ %128, %127 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %24)
          to label %25 unwind label %28

25:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

26:                                               ; preds = %59, %125, %28
  %27 = phi { ptr, i32 } [ %29, %28 ], [ %126, %125 ], [ %60, %59 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #11
  br label %26

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds ptr, ptr %32, i64 %15
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_510ValueStore8containsEPKNS_13FieldValueMapE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34)
  br i1 %35, label %127, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !68
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !54
  %41 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %41, i64 0, i32 1
  store i8 1, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %41, i64 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !93
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %41, i64 0, i32 3
  store i32 4, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %41, i64 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !95
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %41, i64 0, i32 5
  store ptr %42, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %42, align 8, !tbaa !69
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 32)
          to label %52 unwind label %59

52:                                               ; preds = %39
  store ptr %51, ptr %46, align 8, !tbaa !95
  store ptr null, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %46, align 8, !tbaa !95
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr null, ptr %54, align 8, !tbaa !73
  %55 = load ptr, ptr %46, align 8, !tbaa !95
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  store ptr null, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr %46, align 8, !tbaa !95
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  store ptr null, ptr %58, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !69
  store ptr %41, ptr %11, align 8, !tbaa !68
  br label %61

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %41, ptr noundef %40)
          to label %26 unwind label %131

61:                                               ; preds = %52, %36
  %62 = phi ptr [ %41, %52 ], [ %37, %36 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %63)
  invoke void @_ZN11xercesc_2_513FieldValueMapC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %65 unwind label %125

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !93
  %68 = add i32 %67, 1
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  br label %119

75:                                               ; preds = %65
  %76 = add i32 %70, 32
  %77 = tail call i32 @llvm.umax.i32(i32 %68, i32 %76)
  %78 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = zext i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = load ptr, ptr %79, align 8, !tbaa !69
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %81)
  %86 = load i32, ptr %66, align 4, !tbaa !93
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %90 = zext i32 %86 to i64
  br label %102

91:                                               ; preds = %102, %75
  %92 = icmp ult i32 %86, %77
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = zext i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr i8, ptr %85, i64 %95
  %97 = xor i32 %86, -1
  %98 = add i32 %77, %97
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, i8 0, i64 %101, i1 false), !tbaa !73
  br label %110

102:                                              ; preds = %102, %88
  %103 = phi i64 [ 0, %88 ], [ %108, %102 ]
  %104 = load ptr, ptr %89, align 8, !tbaa !95
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = getelementptr inbounds ptr, ptr %85, i64 %103
  store ptr %106, ptr %107, align 8, !tbaa !73
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %91, label %102

110:                                              ; preds = %93, %91
  %111 = load ptr, ptr %78, align 8, !tbaa !96
  %112 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = load ptr, ptr %111, align 8, !tbaa !69
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %113)
  store ptr %85, ptr %112, align 8, !tbaa !95
  store i32 %77, ptr %69, align 8, !tbaa !94
  %117 = load i32, ptr %66, align 4, !tbaa !93
  %118 = add i32 %117, 1
  br label %119

119:                                              ; preds = %72, %110
  %120 = phi i32 [ %68, %72 ], [ %118, %110 ]
  %121 = phi i32 [ %67, %72 ], [ %117, %110 ]
  %122 = phi ptr [ %74, %72 ], [ %85, %110 ]
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  store ptr %64, ptr %124, align 8, !tbaa !73
  store i32 %120, ptr %66, align 4, !tbaa !93
  br label %127

125:                                              ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %64, ptr noundef %63)
          to label %26 unwind label %131

127:                                              ; preds = %119, %30
  %128 = add nuw nsw i64 %15, 1
  %129 = icmp eq i64 %128, %13
  br i1 %129, label %130, label %14

130:                                              ; preds = %127, %6, %2
  ret void

131:                                              ; preds = %125, %59
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore15startValueScopeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !51
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 3
  %14 = zext i32 %10 to i64
  br label %16

15:                                               ; preds = %39, %1, %8
  ret void

16:                                               ; preds = %12, %39
  %17 = phi i64 [ 0, %12 ], [ %41, %39 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %17, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %20, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #11
  resume { ptr, i32 } %33

34:                                               ; preds = %22
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %20, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = getelementptr inbounds ptr, ptr %36, i64 %17
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %16, %34
  %40 = phi ptr [ %38, %34 ], [ null, %16 ]
  tail call void @_ZN11xercesc_2_513FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40, ptr noundef null, ptr noundef null)
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %15, label %16
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore13endValueScopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  br i1 %4, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i16 %10(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %12 = icmp ne i16 %11, 1
  %13 = load i8, ptr %0, align 8, !range !66
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %71, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %18, i64 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 99, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %71

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %6, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %26, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !109
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %33 = icmp eq i32 %3, %32
  %34 = load i8, ptr %0, align 8, !range !66
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %71, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !69
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i16 %40(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %42 = sext i16 %41 to i32
  switch i32 %42, label %71 [
    i32 0, label %43
    i32 1, label %51
    i32 2, label %61
  ]

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %45, i64 0, i32 41
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 100, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %71

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %53, i64 0, i32 41
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 101, ptr noundef %58, ptr noundef %60, ptr noundef null, ptr noundef null)
  br label %71

61:                                               ; preds = %37
  %62 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %63, i64 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 102, ptr noundef %68, ptr noundef %70, ptr noundef null, ptr noundef null)
  br label %71

71:                                               ; preds = %43, %51, %61, %37, %7, %16, %31
  ret void
}

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  %10 = icmp eq ptr %2, null
  br i1 %9, label %38, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %4, null
  %13 = or i1 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i16, ptr %2, align 2, !tbaa !106
  %16 = load i16, ptr %4, align 2, !tbaa !106
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %27, label %79

18:                                               ; preds = %11
  br i1 %10, label %22, label %19

19:                                               ; preds = %18
  %20 = load i16, ptr %2, align 2, !tbaa !106
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %19, %18
  br i1 %12, label %26, label %23

23:                                               ; preds = %22
  %24 = load i16, ptr %4, align 2, !tbaa !106
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %23, %22
  br label %79

27:                                               ; preds = %14, %32
  %28 = phi i16 [ %35, %32 ], [ %15, %14 ]
  %29 = phi ptr [ %34, %32 ], [ %4, %14 ]
  %30 = phi ptr [ %33, %32 ], [ %2, %14 ]
  %31 = icmp eq i16 %28, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i16, ptr %30, i64 1
  %34 = getelementptr inbounds i16, ptr %29, i64 1
  %35 = load i16, ptr %33, align 2, !tbaa !106
  %36 = load i16, ptr %34, align 2, !tbaa !106
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %27, label %79

38:                                               ; preds = %6
  br i1 %10, label %53, label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %2, align 2, !tbaa !106
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %44, %42 ], [ %2, %39 ]
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !106
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %42

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %2 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %38, %39, %47
  %54 = phi i32 [ %52, %47 ], [ 0, %39 ], [ 0, %38 ]
  %55 = or i32 %54, %5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = icmp eq ptr %1, %3
  br label %79

59:                                               ; preds = %53
  %60 = icmp ne i32 %5, 0
  %61 = icmp ne i32 %54, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp eq ptr %1, %3
  %65 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  br i1 %64, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8, !tbaa !69
  %69 = getelementptr inbounds ptr, ptr %68, i64 10
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(103) %1, ptr noundef %2, ptr noundef %4, ptr noundef %66)
  %72 = icmp eq i32 %71, 0
  br label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8, !tbaa !69
  %75 = getelementptr inbounds ptr, ptr %74, i64 10
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(103) %3, ptr noundef %2, ptr noundef %4, ptr noundef %66)
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %32, %27, %26, %23, %19, %14, %67, %73, %57, %59
  %80 = phi i1 [ %72, %67 ], [ %78, %73 ], [ %58, %57 ], [ false, %59 ], [ true, %26 ], [ false, %23 ], [ false, %19 ], [ false, %14 ], [ %31, %27 ], [ %31, %32 ]
  ret i1 %80
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i16 %8(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %81

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %17 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !118
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 5
  store ptr %22, ptr %23, align 8, !tbaa !118
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %19, %21
  %26 = load i8, ptr %0, align 8, !tbaa !43, !range !66, !noundef !67
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %81, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %30, i64 0, i32 41
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 106, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %81

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp eq ptr %38, null
  br i1 %39, label %81, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %44, %78
  %48 = phi i64 [ 0, %44 ], [ %79, %78 ]
  %49 = load ptr, ptr %37, align 8, !tbaa !68
  %50 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = call ptr @__cxa_allocate_exception(i64 48) #11
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %49, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #11
  resume { ptr, i32 } %60

61:                                               ; preds = %47
  %62 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %49, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = getelementptr inbounds ptr, ptr %63, i64 %48
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %23, align 8, !tbaa !118
  %67 = call noundef zeroext i1 @_ZN11xercesc_2_510ValueStore8containsEPKNS_13FieldValueMapE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef %65)
  %68 = load i8, ptr %0, align 8, !range !66
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %45, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %72, i64 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = load ptr, ptr %4, align 8, !tbaa !52
  %76 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 107, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %78

78:                                               ; preds = %71, %61
  %79 = add nuw nsw i64 %48, 1
  %80 = icmp eq i64 %79, %46
  br i1 %80, label %81, label %47

81:                                               ; preds = %78, %36, %40, %25, %28, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ValueStore14reportNilErrorEPNS_18IdentityConstraintE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !43, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i16 %8(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueStore", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %13, i64 0, i32 41
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 103, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %18

18:                                               ; preds = %11, %5, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %0, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !125
  %12 = load i32, ptr %6, align 8, !tbaa !123
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !124
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 260, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = load ptr, ptr %29, align 8, !tbaa !69
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !69
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !69
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !69
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !69
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !69
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !69
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !84
  %15 = load ptr, ptr %11, align 8, !tbaa !85
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %14, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !82
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %27, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !84
  %15 = load ptr, ptr %11, align 8, !tbaa !85
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %14, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %21 unwind label %35

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, ptr %6, align 4, !tbaa !82
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %12, label %26

26:                                               ; preds = %21, %5, %1
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %28, align 8, !tbaa !69
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
  tail call void @__clang_call_terminate(ptr %44) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i32 noundef 92, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !104, !range !66, !noundef !67
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %22, align 8, !tbaa !69
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
  br label %31

31:                                               ; preds = %18, %20
  %32 = phi i64 [ %19, %18 ], [ %25, %20 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !73
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %9 = load i8, ptr %6, align 8, !tbaa !104, !range !66, !noundef !67
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %17, %13 ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !73
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %36, %13, %1
  store i32 0, ptr %2, align 4, !tbaa !82
  ret void

20:                                               ; preds = %36
  %21 = load i8, ptr %6, align 8, !tbaa !104
  br label %22

22:                                               ; preds = %5, %20
  %23 = phi i8 [ %21, %20 ], [ 1, %5 ]
  %24 = phi i32 [ %37, %20 ], [ %3, %5 ]
  %25 = phi i64 [ %40, %20 ], [ 0, %5 ]
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load ptr, ptr %28, align 8, !tbaa !69
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
  %35 = load i32, ptr %2, align 4, !tbaa !82
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i32 [ %35, %27 ], [ %24, %22 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = getelementptr inbounds ptr, ptr %38, i64 %25
  store ptr null, ptr %39, align 8, !tbaa !73
  %40 = add nuw nsw i64 %25, 1
  %41 = zext i32 %37 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %20, label %19, !llvm.loop !132
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 117, i32 noundef 109, ptr noundef %9)
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
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !104, !range !66, !noundef !67
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %19, align 8, !tbaa !69
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24)
  %28 = load i32, ptr %3, align 4, !tbaa !82
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !85
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !73
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !73
  store i32 %31, ptr %3, align 4, !tbaa !82
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !82
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !104, !range !66, !noundef !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %12, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %17)
  br label %21

21:                                               ; preds = %1, %10, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !84
  %15 = load ptr, ptr %11, align 8, !tbaa !85
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %14, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !82
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %27, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !104, !range !66, !noundef !67
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %28

28:                                               ; preds = %18, %20, %27
  %29 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !104, !range !66, !noundef !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !73
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %34, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !82
  ret void

19:                                               ; preds = %34
  %20 = load i8, ptr %6, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %35, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %38, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !85
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = load i32, ptr %2, align 4, !tbaa !82
  br label %34

34:                                               ; preds = %27, %31, %21
  %35 = phi i32 [ %23, %27 ], [ %33, %31 ], [ %23, %21 ]
  %36 = phi ptr [ %26, %27 ], [ %32, %31 ], [ %26, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr null, ptr %37, align 8, !tbaa !73
  %38 = add nuw nsw i64 %24, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %18, !llvm.loop !134
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 184, i32 noundef 109, ptr noundef %9)
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
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !104, !range !66, !noundef !67
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  %25 = load i32, ptr %3, align 4, !tbaa !82
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
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %36 = zext i32 %1 to i64
  %37 = zext i32 %28 to i64
  br label %48

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  br label %56

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  br label %56

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %36, %34 ], [ %51, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !85
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !73
  %55 = icmp eq i64 %51, %37
  br i1 %55, label %43, label %48

56:                                               ; preds = %43, %38
  %57 = phi ptr [ %47, %43 ], [ %42, %38 ]
  store ptr null, ptr %57, align 8, !tbaa !73
  store i32 %28, ptr %3, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !82
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !104, !range !66, !noundef !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  %19 = load i32, ptr %6, align 4, !tbaa !82
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %27, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %0, align 8, !tbaa !138
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !125
  %12 = load i32, ptr %6, align 8, !tbaa !137
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !138
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.4, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !135
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = load ptr, ptr %29, align 8, !tbaa !69
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !95
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !93
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
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %30, align 8, !tbaa !69
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
  tail call void @__clang_call_terminate(ptr %39) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !95
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !93
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
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %31, align 8, !tbaa !69
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %40 unwind label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #12
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
  tail call void @__clang_call_terminate(ptr %50) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !91, !range !66, !noundef !67
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
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
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !73
  ret void

36:                                               ; preds = %29, %12
  %37 = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !91, !range !66, !noundef !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !95
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !73
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %38, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !93
  ret void

19:                                               ; preds = %38
  %20 = load i8, ptr %6, align 8, !tbaa !91
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %39, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %42, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !95
  br i1 %25, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %32 unwind label %35

32:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !95
  %34 = load i32, ptr %2, align 4, !tbaa !93
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
  store ptr null, ptr %41, align 8, !tbaa !73
  %42 = add nuw nsw i64 %24, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %19, label %18, !llvm.loop !141

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !91, !range !66, !noundef !67
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %25 unwind label %27

25:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %26 = load i32, ptr %3, align 4, !tbaa !93
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
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !95
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !73
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !73
  store i32 %31, ptr %3, align 4, !tbaa !93
  ret void

61:                                               ; preds = %27, %11
  %62 = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !93
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !91, !range !66, !noundef !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
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
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !95
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_513FieldValueMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !93
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
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %31, align 8, !tbaa !69
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfItEE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvPtjE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvjE.virtual"}
!16 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!17 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_516RefArrayVectorOfItEE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvPtjE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvjE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEEFvPS1_jE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEEFvvE.virtual"}
!27 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEEFvjE.virtual"}
!28 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEEFvvE.virtual"}
!29 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEEFvvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEEFvPS1_jE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEEFvvE.virtual"}
!33 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEEFvjE.virtual"}
!34 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEEFvvE.virtual"}
!35 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEEFvvE.virtual"}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 8, !"PIC Level", i32 2}
!38 = !{i32 7, !"PIE Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 2}
!40 = !{i32 1, !"ThinLTO", i32 0}
!41 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!42 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN11xercesc_2_510ValueStoreE", !45, i64 0, !48, i64 4, !49, i64 8, !50, i64 16, !49, i64 48, !49, i64 56, !49, i64 64, !49, i64 72}
!45 = !{!"bool", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C++ TBAA"}
!48 = !{!"int", !46, i64 0}
!49 = !{!"any pointer", !46, i64 0}
!50 = !{!"_ZTSN11xercesc_2_513FieldValueMapE", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!51 = !{!44, !48, i64 4}
!52 = !{!44, !49, i64 8}
!53 = !{!44, !49, i64 64}
!54 = !{!44, !49, i64 72}
!55 = !{!56, !45, i64 16}
!56 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !45, i64 8, !45, i64 9, !45, i64 10, !45, i64 11, !45, i64 12, !45, i64 13, !45, i64 14, !45, i64 15, !45, i64 16, !45, i64 17, !45, i64 18, !45, i64 19, !45, i64 20, !45, i64 21, !45, i64 22, !45, i64 23, !48, i64 24, !48, i64 28, !48, i64 32, !48, i64 36, !48, i64 40, !48, i64 44, !48, i64 48, !48, i64 52, !49, i64 56, !48, i64 64, !48, i64 68, !48, i64 72, !48, i64 76, !48, i64 80, !49, i64 88, !49, i64 96, !49, i64 104, !49, i64 112, !49, i64 120, !49, i64 128, !49, i64 136, !49, i64 144, !45, i64 152, !57, i64 160, !49, i64 240, !60, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !59, i64 328, !49, i64 336, !61, i64 344, !62, i64 368, !62, i64 400, !62, i64 432, !62, i64 464, !62, i64 496, !62, i64 528, !63, i64 560}
!57 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !58, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !48, i64 40, !49, i64 48, !45, i64 56, !59, i64 60, !45, i64 64, !49, i64 72}
!58 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!59 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !46, i64 0}
!60 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !46, i64 0}
!61 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !48, i64 0, !49, i64 8, !49, i64 16}
!62 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !45, i64 0, !48, i64 4, !48, i64 8, !49, i64 16, !49, i64 24}
!63 = !{!"_ZTSN11xercesc_2_59ElemStackE", !48, i64 0, !48, i64 4, !64, i64 8, !49, i64 48, !48, i64 56, !48, i64 60, !48, i64 64, !48, i64 68, !48, i64 72, !48, i64 76, !48, i64 80, !49, i64 88, !49, i64 96}
!64 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !65, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !48, i64 32, !48, i64 36}
!65 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!44, !49, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !47, i64 0}
!71 = !{!72, !49, i64 16}
!72 = !{!"_ZTSN11xercesc_2_514FieldActivatorE", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!73 = !{!49, !49, i64 0}
!74 = !{!45, !45, i64 0}
!75 = !{!56, !49, i64 240}
!76 = !{!50, !49, i64 8}
!77 = !{!78, !48, i64 4}
!78 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_17DatatypeValidatorEEE", !45, i64 0, !48, i64 4, !48, i64 8, !49, i64 16, !49, i64 24}
!79 = !{!78, !49, i64 24}
!80 = !{!78, !49, i64 16}
!81 = !{!50, !49, i64 16}
!82 = !{!83, !48, i64 12}
!83 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !45, i64 8, !48, i64 12, !48, i64 16, !49, i64 24, !49, i64 32}
!84 = !{!83, !49, i64 32}
!85 = !{!83, !49, i64 24}
!86 = !{!50, !49, i64 0}
!87 = !{!88, !48, i64 4}
!88 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_8IC_FieldEEE", !45, i64 0, !48, i64 4, !48, i64 8, !49, i64 16, !49, i64 24}
!89 = !{!90, !49, i64 16}
!90 = !{!"_ZTSN11xercesc_2_518IdentityConstraintE", !65, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !48, i64 48}
!91 = !{!92, !45, i64 8}
!92 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE", !45, i64 8, !48, i64 12, !48, i64 16, !49, i64 24, !49, i64 32}
!93 = !{!92, !48, i64 12}
!94 = !{!92, !48, i64 16}
!95 = !{!92, !49, i64 24}
!96 = !{!92, !49, i64 32}
!97 = !{!50, !49, i64 24}
!98 = !{!88, !45, i64 0}
!99 = !{!88, !48, i64 8}
!100 = !{!88, !49, i64 16}
!101 = !{!88, !49, i64 24}
!102 = !{!78, !45, i64 0}
!103 = !{!78, !48, i64 8}
!104 = !{!83, !45, i64 8}
!105 = !{!83, !48, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !46, i64 0}
!108 = !{!90, !49, i64 32}
!109 = !{!110, !48, i64 12}
!110 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8IC_FieldEEE", !45, i64 8, !48, i64 12, !48, i64 16, !49, i64 24, !49, i64 32}
!111 = !{!110, !49, i64 32}
!112 = !{!110, !49, i64 24}
!113 = !{!90, !49, i64 8}
!114 = !{!115, !49, i64 56}
!115 = !{!"_ZTSN11xercesc_2_59IC_KeyRefE", !90, i64 0, !49, i64 56}
!116 = !{!117, !49, i64 8}
!117 = !{!"_ZTSN11xercesc_2_515ValueStoreCacheE", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40}
!118 = !{!44, !49, i64 56}
!119 = !{!120, !49, i64 0}
!120 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_10ValueStoreEEE", !49, i64 0, !49, i64 8, !49, i64 16}
!121 = !{!122, !49, i64 24}
!122 = !{!"_ZTSN11xercesc_2_516ValueHashTableOfIbEE", !49, i64 0, !49, i64 8, !48, i64 16, !49, i64 24}
!123 = !{!122, !48, i64 16}
!124 = !{!122, !49, i64 0}
!125 = !{!48, !48, i64 0}
!126 = !{!122, !49, i64 8}
!127 = !{!128, !49, i64 16}
!128 = !{!"_ZTSN11xercesc_2_524ValueHashTableBucketElemIbEE", !45, i64 0, !49, i64 8, !49, i64 16}
!129 = !{!130, !49, i64 40}
!130 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !131, i64 8, !49, i64 16, !48, i64 24, !49, i64 32, !49, i64 40}
!131 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !46, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = distinct !{!134, !133}
!135 = !{!136, !49, i64 40}
!136 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_10ValueStoreEEE", !49, i64 0, !45, i64 8, !49, i64 16, !48, i64 24, !48, i64 28, !48, i64 32, !49, i64 40}
!137 = !{!136, !48, i64 24}
!138 = !{!136, !49, i64 0}
!139 = !{!136, !49, i64 16}
!140 = !{!120, !49, i64 16}
!141 = distinct !{!141, !133}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^29, ^35, ^83, ^47, ^107, ^17, ^4)))) ; guid = 76195741382178892
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_510ValueStoreD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^73))) ; guid = 358238535564114886
^4 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 2035))))) ; guid = 407405002609879793
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^28, relbf: 256), (callee: ^85), (callee: ^9)), refs: (^12, ^19)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZTVN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^53, ^91, ^78, ^102, ^82, ^84, ^62)))) ; guid = 511205395296112233
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^24, relbf: 256), (callee: ^80, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^38)))) ; guid = 1136919276911150946
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^37, ^63)))) ; guid = 1260204726492418509
^14 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^61, ^63)))) ; guid = 1267349304739815838
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZN11xercesc_2_510ValueStore6appendEPKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 154, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^45, relbf: 3199), (callee: ^76, relbf: 2198), (callee: ^15), (callee: ^67, relbf: 1599), (callee: ^9)), refs: (^12, ^101, ^13, ^85, ^96, ^32)))) ; guid = 1703472107091716852
^17 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 56))))) ; guid = 1706287932686459622
^18 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1725531089242701559
^19 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^85, ^66, ^89, ^21)))) ; guid = 1993491397298882958
^20 = gv: (name: "_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^56), (callee: ^68), (callee: ^30)), refs: (^12, ^42, ^90, ^85)))) ; guid = 2039670110117781479
^21 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^2, relbf: 256), (callee: ^15), (callee: ^9)), refs: (^12, ^19)))) ; guid = 2149409076873251828
^22 = gv: (name: "_ZN11xercesc_2_510ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^99))) ; guid = 2493495873054840463
^23 = gv: (name: "_ZN11xercesc_2_513FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 361, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 286), (callee: ^15), (callee: ^94, relbf: 255), (callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^9)), refs: (^12, ^1, ^6, ^70, ^13, ^85)))) ; guid = 2676541951350906551
^24 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^25 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^26 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 3141100227732321983
^27 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^72, relbf: 99), (callee: ^49, relbf: 99), (callee: ^9)), refs: (^12, ^101, ^13, ^85)))) ; guid = 3661007305903617808
^28 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^29 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4491857208489850487
^30 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^31 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^32 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^86, ^40, ^54, ^27, ^48, ^52, ^44, ^81)))) ; guid = 5239636247986513416
^33 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^34 = gv: (name: "_ZN11xercesc_2_510ValueStore15startValueScopeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^23, relbf: 3199)), refs: (^12, ^101, ^13, ^85)))) ; guid = 5623850204793946097
^35 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^49, relbf: 256)), refs: (^12)))) ; guid = 5697234796853283866
^36 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^28, relbf: 256), (callee: ^85), (callee: ^9)), refs: (^12, ^59)))) ; guid = 5861014466382594775
^37 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^38 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^39 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^40 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 1999), (callee: ^49, relbf: 1999), (callee: ^9)), refs: (^12, ^32)))) ; guid = 6828008287563465891
^41 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^49, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 7433698594753832927
^42 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7589047757726219974
^43 = gv: (name: "_ZTIN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^14, ^63)))) ; guid = 7823448726956381719
^44 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 62), (callee: ^49, relbf: 62), (callee: ^9)), refs: (^12)))) ; guid = 7844621123640947914
^45 = gv: (name: "_ZN11xercesc_2_510ValueStore8containsEPKNS_13FieldValueMapE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 156, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^74, relbf: 1077)), refs: (^12, ^70, ^13, ^85, ^101)))) ; guid = 7953657276791310401
^46 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^47 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 1249))))) ; guid = 8178232492738939178
^48 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 1249), (callee: ^49, relbf: 1249), (callee: ^9)), refs: (^12)))) ; guid = 8255083465956896895
^49 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^50 = gv: (name: "_ZN11xercesc_2_510ValueStore13endValueScopeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 107))))) ; guid = 8508093156271730301
^51 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8879743683709579812
^52 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^72, relbf: 99), (callee: ^49, relbf: 99), (callee: ^9)), refs: (^12, ^101, ^13, ^85)))) ; guid = 9022257211954006642
^53 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^12, ^6)))) ; guid = 9104739580618358140
^54 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_13FieldValueMapEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 1999), (callee: ^49, relbf: 2254), (callee: ^9)), refs: (^12, ^32)))) ; guid = 9248108905660074472
^55 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^98, ^37, ^63)))) ; guid = 9585518238160739774
^56 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^28, relbf: 256), (callee: ^85), (callee: ^9)), refs: (^12, ^88)))) ; guid = 10044873972978798984
^57 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE") ; guid = 10105332277494416511
^58 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10110850366005334868
^59 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^55, ^85, ^41, ^11, ^103)))) ; guid = 10139051179178680505
^60 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^61 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^46, ^97)))) ; guid = 10636330148386645220
^62 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10681434417165438524
^63 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^64 = gv: (name: "_ZTSN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11071673206521302997
^65 = gv: (name: "_ZN11xercesc_2_513FieldValueMapC1EPNS_13MemoryManagerE") ; guid = 11252933188889760690
^66 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^49, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 11465349774039697343
^67 = gv: (name: "_ZN11xercesc_2_513FieldValueMapC1ERKS0_") ; guid = 11495489621291600447
^68 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^69 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^49, relbf: 256)), refs: (^12)))) ; guid = 11904385994570712197
^70 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11951755300043571758
^71 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^61, ^63)))) ; guid = 12296534791000785764
^72 = gv: (name: "_ZN11xercesc_2_513FieldValueMapD1Ev") ; guid = 12665458999017518996
^73 = gv: (name: "_ZN11xercesc_2_510ValueStoreD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 12882825852250393540
^74 = gv: (name: "_ZN11xercesc_2_510ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13059780792801812216
^75 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13180523223473774942
^76 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^77 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^49, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 13323004518818353752
^78 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30)), refs: (^12, ^51, ^13, ^85)))) ; guid = 13398175414894729773
^79 = gv: (name: "_ZN11xercesc_2_510ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 127), (callee: ^25, relbf: 360), (callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^45, relbf: 624)), refs: (^12, ^101, ^13, ^85)))) ; guid = 13429723789198990416
^80 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^81 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 1999), (callee: ^49, relbf: 1999), (callee: ^9)), refs: (^12)))) ; guid = 13847997148676602092
^82 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30)), refs: (^12, ^51, ^13, ^85)))) ; guid = 14057585556979989311
^83 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^8, relbf: 99)), refs: (^12, ^101, ^13, ^85)))) ; guid = 14228111672770737375
^84 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14452249656437064452
^85 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^86 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_13FieldValueMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^71, ^63)))) ; guid = 14718917559129632592
^87 = gv: (name: "_ZN11xercesc_2_510ValueStore14duplicateValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 101))))) ; guid = 14792599542500345182
^88 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^90, ^85, ^77, ^26, ^106)))) ; guid = 15006078193511296760
^89 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15072029879596685789
^90 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^37, ^63)))) ; guid = 15088431603687776015
^91 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 255), (callee: ^9)), refs: (^12, ^6)))) ; guid = 15315301810332198881
^92 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^93 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^56), (callee: ^68), (callee: ^30)), refs: (^12, ^105, ^90, ^85)))) ; guid = 15540121317897310649
^94 = gv: (name: "_ZNK11xercesc_2_513FieldValueMap7indexOfEPKNS_8IC_FieldE") ; guid = 15748391091576043267
^95 = gv: (name: "_ZN11xercesc_2_510ValueStore14reportNilErrorEPNS_18IdentityConstraintE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 81))))) ; guid = 15840482631832585572
^96 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^71, ^100, ^69, ^27, ^48, ^52, ^44, ^81)))) ; guid = 15941272001734528054
^97 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^98 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^99 = gv: (name: "_ZN11xercesc_2_510ValueStoreC2EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^65, relbf: 256)), refs: (^12)))) ; guid = 16793207072347471772
^100 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_13FieldValueMapEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16924299741518854311
^101 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17037738056075909505
^102 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17472479559747566213
^103 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^2, relbf: 256), (callee: ^15), (callee: ^9)), refs: (^12, ^59)))) ; guid = 17520427245649569235
^104 = gv: (name: "_ZN11xercesc_2_510ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17678073017298925380
^105 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17728121290334034519
^106 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^2, relbf: 256), (callee: ^15), (callee: ^9)), refs: (^12, ^88)))) ; guid = 17750356552703784320
^107 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^5), (callee: ^68), (callee: ^30), (callee: ^8, relbf: 99)), refs: (^12, ^101, ^13, ^85)))) ; guid = 17831725766057727432
^108 = gv: (name: "_ZN11xercesc_2_510ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 251, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^92), (callee: ^36), (callee: ^68), (callee: ^30), (callee: ^57, relbf: 186), (callee: ^94, relbf: 255), (callee: ^5), (callee: ^23, relbf: 159), (callee: ^45, relbf: 79), (callee: ^25, relbf: 26), (callee: ^76, relbf: 108), (callee: ^15), (callee: ^67, relbf: 79), (callee: ^9)), refs: (^12, ^31, ^42, ^55, ^85, ^70, ^13, ^101, ^96, ^32)))) ; guid = 17847735992547993030
^109 = flags: 8
^110 = blockcount: 0
