; ModuleID = 'UnionDatatypeValidator.cpp'
source_filename = "UnionDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::UnionDatatypeValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::KVStringPair" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i64, ptr, i64 }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.0" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_522UnionDatatypeValidator7cleanUpEv = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_522UnionDatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_522UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE = comdat any

$_ZN11xercesc_2_522UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_522UnionDatatypeValidatorE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UnionDatatypeValidatorE, ptr @_ZN11xercesc_2_522UnionDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_522UnionDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_522UnionDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_522UnionDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_522UnionDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_522UnionDatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_522UnionDatatypeValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_522UnionDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_522UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_522UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE, ptr @_ZN11xercesc_2_522UnionDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_522UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_522UnionDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@.str = private unnamed_addr constant [27 x i8] c"UnionDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [23 x i8] c"UnionDatatypeValidator\00", align 1
@_ZN11xercesc_2_522UnionDatatypeValidator27classUnionDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_522UnionDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_522UnionDatatypeValidatorE = dso_local constant [40 x i8] c"N11xercesc_2_522UnionDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_517DatatypeValidatorE = external constant ptr
@_ZTIN11xercesc_2_522UnionDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UnionDatatypeValidatorE, ptr @_ZTIN11xercesc_2_517DatatypeValidatorE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !42, !type !43, !type !44
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !45, !type !46, !type !47
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv] }, comdat, align 8, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [62 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !56, !type !57, !type !58
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_522UnionDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_522UnionDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_522UnionDatatypeValidatorD2Ev
@_ZN11xercesc_2_522UnionDatatypeValidatorC1EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_522UnionDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr, i1), ptr @_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb

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

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 25, ptr noundef %1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_522UnionDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 1, !tbaa !69
  %4 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_522UnionDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !tbaa !69, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %13 unwind label %26

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !80, !range !81, !noundef !82
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %25 unwind label %26

25:                                               ; preds = %17, %13, %21
  tail call void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
  ret void

26:                                               ; preds = %21, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnionDatatypeValidator7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !tbaa !69, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !80, !range !81, !noundef !82
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %25

25:                                               ; preds = %21, %17, %13
  ret void
}

declare void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_522UnionDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !tbaa !69, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %13 unwind label %26

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !80, !range !81, !noundef !82
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %25 unwind label %26

25:                                               ; preds = %21, %17, %13
  invoke void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
          to label %31 unwind label %32

26:                                               ; preds = %21, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
          to label %34 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #12
  unreachable

31:                                               ; preds = %25
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
  tail call void @__clang_call_terminate(ptr %39) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef null, ptr noundef null, i32 noundef %2, i32 noundef 25, ptr noundef %3)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_522UnionDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !69
  %6 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %8 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 203, i32 noundef 228, ptr noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %24 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #11
  br label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  store ptr %1, ptr %17, align 8, !tbaa !84
  ret void

18:                                               ; preds = %14, %12
  %19 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

24:                                               ; preds = %11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [65 x i16], align 16
  %10 = zext i1 %7 to i8
  tail call void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 25, ptr noundef %5)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_522UnionDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  store i8 0, ptr %11, align 1, !tbaa !69
  %12 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  store i8 %10, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  store ptr %6, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !85
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str, i32 noundef 234, i32 noundef 229, ptr noundef %5)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %60 unwind label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #11
  br label %54

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %54

24:                                               ; preds = %8
  %25 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %9) #11
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %26, ptr noundef nonnull %9, i32 noundef 64, i32 noundef 10, ptr noundef %5)
          to label %29 unwind label %32

29:                                               ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str, i32 noundef 244, i32 noundef 230, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %60 unwind label %32

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %30) #11
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %9) #11
  br label %54

38:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_522UnionDatatypeValidator4initEPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
          to label %53 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %44 = icmp eq i32 %42, %43
  %45 = tail call ptr @__cxa_begin_catch(ptr %41) #11
  br i1 %44, label %46, label %47

46:                                               ; preds = %39
  invoke void @__cxa_rethrow() #13
          to label %60 unwind label %51

47:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_522UnionDatatypeValidator7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %48 unwind label %49

48:                                               ; preds = %47
  invoke void @__cxa_rethrow() #13
          to label %60 unwind label %49

49:                                               ; preds = %48, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %57

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %57

53:                                               ; preds = %38
  ret void

54:                                               ; preds = %51, %49, %36, %22, %20
  %55 = phi { ptr, i32 } [ %37, %36 ], [ %50, %49 ], [ %23, %22 ], [ %21, %20 ], [ %52, %51 ]
  invoke void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %54, %51, %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable

60:                                               ; preds = %46, %48, %31, %19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidator4initEPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %7 = alloca %"class.xercesc_2_5::KVStringPair", align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !69, !range !81, !noundef !82
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !66
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %21

21:                                               ; preds = %9, %13, %17
  %22 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  store ptr %3, ptr %22, align 8, !tbaa !83
  store i8 0, ptr %10, align 1, !tbaa !69
  %23 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %21, %5
  %27 = icmp eq ptr %2, null
  br i1 %27, label %215, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !66
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %6, i64 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %6, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %6, i64 0, i32 3
  %32 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %6, i64 0, i32 4
  store ptr %2, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %6, i64 0, i32 5
  store ptr %4, ptr %33, align 8, !tbaa !93
  store i32 0, ptr %31, align 8, !tbaa !94
  %34 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %2, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i64 [ %47, %46 ], [ 0, %37 ]
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %31, align 8, !tbaa !94
  %49 = icmp eq i64 %47, %40
  br i1 %49, label %51, label %41

50:                                               ; preds = %41
  store ptr %44, ptr %30, align 8, !tbaa !91
  br label %51

51:                                               ; preds = %46, %28, %50
  %52 = phi ptr [ null, %28 ], [ %44, %50 ], [ null, %46 ]
  %53 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %7, i64 0, i32 2
  %54 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %7, i64 0, i32 4
  %55 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %56 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %57 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  br label %58

58:                                               ; preds = %141, %51
  %59 = phi ptr [ %142, %141 ], [ %52, %51 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %31, align 8, !tbaa !94
  %63 = load ptr, ptr %32, align 8, !tbaa !92
  %64 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %147, label %67

67:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  %68 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %69 unwind label %129

69:                                               ; preds = %67
  invoke void @_ZN11xercesc_2_512KVStringPairC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %70 unwind label %129

70:                                               ; preds = %69
  %71 = load ptr, ptr %53, align 8, !tbaa !99
  %72 = load ptr, ptr %54, align 8, !tbaa !102
  %73 = icmp eq ptr %71, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i16, ptr %71, align 2, !tbaa !103
  %76 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, align 2, !tbaa !103
  %77 = icmp eq i16 %75, %76
  br i1 %77, label %81, label %135

78:                                               ; preds = %70
  %79 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, align 2, !tbaa !103
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %92, label %135

81:                                               ; preds = %74, %86
  %82 = phi i16 [ %89, %86 ], [ %75, %74 ]
  %83 = phi ptr [ %88, %86 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, %74 ]
  %84 = phi ptr [ %87, %86 ], [ %71, %74 ]
  %85 = icmp eq i16 %82, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i16, ptr %84, i64 1
  %88 = getelementptr inbounds i16, ptr %83, i64 1
  %89 = load i16, ptr %87, align 2, !tbaa !103
  %90 = load i16, ptr %88, align 2, !tbaa !103
  %91 = icmp eq i16 %89, %90
  br i1 %91, label %81, label %135

92:                                               ; preds = %81, %78
  %93 = load ptr, ptr %55, align 8, !tbaa !104
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %56, align 8, !tbaa !105
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %93)
          to label %100 unwind label %131

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %56, align 8, !tbaa !105
  %102 = icmp eq ptr %72, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store ptr null, ptr %55, align 8, !tbaa !104
  br label %140

104:                                              ; preds = %100
  %105 = load i16, ptr %72, align 2, !tbaa !103
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %104, %107
  %108 = phi ptr [ %109, %107 ], [ %72, %104 ]
  %109 = getelementptr inbounds i16, ptr %108, i64 1
  %110 = load i16, ptr %109, align 2, !tbaa !103
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %107

112:                                              ; preds = %107
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %72 to i64
  %115 = sub i64 %113, %114
  %116 = add i64 %115, 2
  %117 = and i64 %116, 8589934590
  br label %118

118:                                              ; preds = %112, %104
  %119 = phi i64 [ %117, %112 ], [ 2, %104 ]
  %120 = load ptr, ptr %101, align 8, !tbaa !66
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %119)
          to label %124 unwind label %131

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %123, ptr nonnull align 2 %72, i64 %119, i1 false)
  store ptr %123, ptr %55, align 8, !tbaa !104
  %125 = icmp eq ptr %123, null
  br i1 %125, label %140, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %57, align 8, !tbaa !87
  %128 = or i32 %127, 8
  store i32 %128, ptr %57, align 8, !tbaa !87
  br label %140

129:                                              ; preds = %140, %69, %67
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %145

131:                                              ; preds = %95, %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %143

133:                                              ; preds = %137
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %78, %74, %86
  %136 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str, i32 noundef 295, i32 noundef 164, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %137 unwind label %138

137:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %250 unwind label %133

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #11
  br label %143

140:                                              ; preds = %103, %124, %126
  invoke void @_ZN11xercesc_2_512KVStringPairD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %141 unwind label %129

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  %142 = load ptr, ptr %30, align 8, !tbaa !91
  br label %58

143:                                              ; preds = %131, %133, %138
  %144 = phi { ptr, i32 } [ %139, %138 ], [ %132, %131 ], [ %134, %133 ]
  invoke void @_ZN11xercesc_2_512KVStringPairD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %145 unwind label %247

145:                                              ; preds = %143, %129
  %146 = phi { ptr, i32 } [ %130, %129 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  br label %212

147:                                              ; preds = %61
  %148 = load i32, ptr %57, align 8, !tbaa !87
  %149 = and i32 %148, 16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %211, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = icmp eq ptr %153, null
  br i1 %154, label %211, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %153, i64 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !106
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %211

159:                                              ; preds = %155
  %160 = zext i32 %157 to i64
  br label %161

161:                                              ; preds = %159, %184
  %162 = phi i64 [ 0, %159 ], [ %185, %184 ]
  %163 = load ptr, ptr %152, align 8, !tbaa !83
  %164 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %163, i64 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !106
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %162, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 48) #11
  %170 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %163, i64 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %171)
          to label %172 unwind label %174

172:                                              ; preds = %168
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %173 unwind label %189

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %169) #11
  br label %191

176:                                              ; preds = %161
  %177 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %163, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %179 = getelementptr inbounds ptr, ptr %178, i64 %162
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  %181 = load ptr, ptr %1, align 8, !tbaa !66
  %182 = getelementptr inbounds ptr, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(103) %1, ptr noundef %180, ptr noundef null, ptr noundef %4)
          to label %184 unwind label %187

184:                                              ; preds = %176
  %185 = add nuw nsw i64 %162, 1
  %186 = icmp eq i64 %185, %160
  br i1 %186, label %211, label %161

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %191

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %191

191:                                              ; preds = %187, %189, %174
  %192 = phi { ptr, i32 } [ %175, %174 ], [ %188, %187 ], [ %190, %189 ]
  %193 = extractvalue { ptr, i32 } %192, 1
  %194 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #11
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = trunc i64 %162 to i32
  %198 = extractvalue { ptr, i32 } %192, 0
  %199 = call ptr @__cxa_begin_catch(ptr %198) #11
  %200 = call ptr @__cxa_allocate_exception(i64 48) #11
  %201 = load ptr, ptr %152, align 8, !tbaa !83
  %202 = invoke noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 noundef %197)
          to label %203 unwind label %205

203:                                              ; preds = %196
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str, i32 noundef 333, i32 noundef 174, ptr noundef %202, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %204 unwind label %205

204:                                              ; preds = %203
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %250 unwind label %207

205:                                              ; preds = %203, %196
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %200) #11
  br label %209

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  invoke void @__cxa_end_catch()
          to label %212 unwind label %247

211:                                              ; preds = %184, %155, %151, %147
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  br label %215

212:                                              ; preds = %209, %191, %145
  %213 = phi { ptr, i32 } [ %192, %191 ], [ %146, %145 ], [ %210, %209 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %214 unwind label %247

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  resume { ptr, i32 } %213

215:                                              ; preds = %211, %26
  %216 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 6
  %217 = load i32, ptr %216, align 8, !tbaa !87
  %218 = and i32 %217, 16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %246, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !87
  %223 = and i32 %222, 16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %220
  %226 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %1, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !83
  %228 = icmp eq ptr %227, null
  br i1 %228, label %246, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !69, !range !81, !noundef !82
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  %236 = icmp eq ptr %235, null
  br i1 %236, label %242, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8, !tbaa !66
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(40) %235)
  %241 = load i32, ptr %221, align 8, !tbaa !87
  br label %242

242:                                              ; preds = %237, %233, %229
  %243 = phi i32 [ %241, %237 ], [ %222, %233 ], [ %222, %229 ]
  %244 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  store ptr %227, ptr %244, align 8, !tbaa !83
  store i8 1, ptr %230, align 1, !tbaa !69
  %245 = or i32 %243, 16
  store i32 %245, ptr %221, align 8, !tbaa !87
  br label %246

246:                                              ; preds = %242, %225, %220, %215
  ret void

247:                                              ; preds = %212, %209, %143
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #12
  unreachable

250:                                              ; preds = %204, %137
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %14, align 8, !tbaa !91
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !94
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !94
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !112
  ret ptr %44
}

declare void @_ZN11xercesc_2_512KVStringPairC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512KVStringPairD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !108
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
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  ret ptr %18
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !88, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !97
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = load i8, ptr %15, align 8, !tbaa !113, !range !81, !noundef !82
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !112
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !66
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !97
  %41 = load i32, ptr %10, align 8, !tbaa !95
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !98
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !114
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = load ptr, ptr %51, align 8, !tbaa !66
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !116
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
  tail call void @__clang_call_terminate(ptr %76) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 5
  %17 = icmp eq ptr %2, null
  br label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %4)
  br label %86

22:                                               ; preds = %15, %69
  %23 = phi i64 [ 0, %15 ], [ %71, %69 ]
  %24 = phi ptr [ %11, %15 ], [ %72, %69 ]
  %25 = phi i8 [ 0, %15 ], [ %70, %69 ]
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %24, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds ptr, ptr %27, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(103) %29, ptr noundef %1, ptr noundef %2, ptr noundef %4)
          to label %33 unwind label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !84
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %23, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %34, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %44 unwind label %58

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %40) #11
  br label %60

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %34, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = getelementptr inbounds ptr, ptr %49, i64 %23
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  store ptr %51, ptr %16, align 8, !tbaa !85
  br i1 %17, label %69, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  %54 = getelementptr inbounds ptr, ptr %53, i64 12
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %51)
          to label %69 unwind label %58

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %60

58:                                               ; preds = %43, %52
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %60

60:                                               ; preds = %58, %45, %56
  %61 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %46, %45 ]
  %62 = phi i8 [ %25, %56 ], [ 1, %58 ], [ 1, %45 ]
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #11
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %224

66:                                               ; preds = %60
  %67 = extractvalue { ptr, i32 } %61, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #11
  tail call void @__cxa_end_catch()
  br label %69

69:                                               ; preds = %47, %52, %66
  %70 = phi i8 [ %62, %66 ], [ 1, %52 ], [ 1, %47 ]
  %71 = add nuw nsw i64 %23, 1
  %72 = load ptr, ptr %10, align 8, !tbaa !84
  %73 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !118
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %71, %75
  %77 = and i8 %70, 1
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %22, label %80

80:                                               ; preds = %69
  br i1 %78, label %81, label %86

81:                                               ; preds = %9, %80
  %82 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str, i32 noundef 411, i32 noundef 252, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %83 unwind label %84

83:                                               ; preds = %81
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %221

86:                                               ; preds = %80, %18
  %87 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !87
  %89 = and i32 %88, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %136, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 112, ptr noundef %97)
          to label %99 unwind label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  %102 = load ptr, ptr %96, align 8, !tbaa !105
  invoke void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %98, ptr noundef %101, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE, ptr noundef %102)
          to label %103 unwind label %106

103:                                              ; preds = %99
  store ptr %98, ptr %92, align 8, !tbaa !122
  br label %126

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %108

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %98, ptr noundef %97)
          to label %108 unwind label %226

108:                                              ; preds = %106, %104
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %110 = extractvalue { ptr, i32 } %109, 1
  %111 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #11
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %224

113:                                              ; preds = %108
  %114 = extractvalue { ptr, i32 } %109, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #11
  %116 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %115, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str, i32 noundef 427, i32 noundef 292, ptr noundef %118, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %119 unwind label %120

119:                                              ; preds = %113
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %229 unwind label %122

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %116) #11
  br label %124

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  invoke void @__cxa_end_catch()
          to label %224 unwind label %226

126:                                              ; preds = %103, %91
  %127 = phi ptr [ %98, %103 ], [ %93, %91 ]
  %128 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %127, ptr noundef %1, ptr noundef %4)
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %131 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str, i32 noundef 437, i32 noundef 231, ptr noundef %1, ptr noundef %132, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %133 unwind label %134

133:                                              ; preds = %129
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %221

136:                                              ; preds = %126, %86
  br i1 %3, label %220, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %87, align 8, !tbaa !87
  %139 = and i32 %138, 16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %220, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = icmp eq ptr %143, null
  br i1 %144, label %220, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %147, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !118
  %150 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %143, i64 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !106
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %215, label %153

153:                                              ; preds = %145
  %154 = icmp eq i32 %151, 0
  %155 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %147, i64 0, i32 5
  %156 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %143, i64 0, i32 5
  %157 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %147, i64 0, i32 4
  %158 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %143, i64 0, i32 4
  br i1 %154, label %215, label %159

159:                                              ; preds = %153
  %160 = zext i32 %149 to i64
  %161 = zext i32 %151 to i64
  br label %162

162:                                              ; preds = %159, %212
  %163 = phi i64 [ 0, %159 ], [ %213, %212 ]
  br label %164

164:                                              ; preds = %162, %209
  %165 = phi i64 [ 0, %162 ], [ %210, %209 ]
  %166 = load i32, ptr %148, align 4, !tbaa !118
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %163, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %171 = load ptr, ptr %155, align 8, !tbaa !121
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %171)
          to label %183 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %170) #11
  br label %199

174:                                              ; preds = %164
  %175 = load i32, ptr %150, align 4, !tbaa !106
  %176 = zext i32 %175 to i64
  %177 = icmp ult i64 %165, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %180 = load ptr, ptr %156, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %180)
          to label %183 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %179) #11
  br label %199

183:                                              ; preds = %178, %169
  %184 = phi ptr [ %170, %169 ], [ %179, %178 ]
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %185 unwind label %197

185:                                              ; preds = %183
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %157, align 8, !tbaa !120
  %188 = getelementptr inbounds ptr, ptr %187, i64 %163
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = load ptr, ptr %158, align 8, !tbaa !109
  %191 = getelementptr inbounds ptr, ptr %190, i64 %165
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  %193 = load ptr, ptr %189, align 8, !tbaa !66
  %194 = getelementptr inbounds ptr, ptr %193, i64 10
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(103) %189, ptr noundef %1, ptr noundef %192, ptr noundef %4)
          to label %207 unwind label %197

197:                                              ; preds = %183, %186
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %199

199:                                              ; preds = %197, %181, %172
  %200 = phi { ptr, i32 } [ %173, %172 ], [ %198, %197 ], [ %182, %181 ]
  %201 = extractvalue { ptr, i32 } %200, 1
  %202 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #11
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %224

204:                                              ; preds = %199
  %205 = extractvalue { ptr, i32 } %200, 0
  %206 = tail call ptr @__cxa_begin_catch(ptr %205) #11
  tail call void @__cxa_end_catch()
  br label %209

207:                                              ; preds = %186
  %208 = icmp eq i32 %196, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %207, %204
  %210 = add nuw nsw i64 %165, 1
  %211 = icmp eq i64 %210, %161
  br i1 %211, label %212, label %164

212:                                              ; preds = %209
  %213 = add nuw nsw i64 %163, 1
  %214 = icmp eq i64 %213, %160
  br i1 %214, label %215, label %162

215:                                              ; preds = %212, %153, %145
  %216 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str, i32 noundef 474, i32 noundef 237, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %217 unwind label %218

217:                                              ; preds = %215
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %221

220:                                              ; preds = %207, %137, %141, %136
  ret void

221:                                              ; preds = %134, %84, %218
  %222 = phi ptr [ %216, %218 ], [ %82, %84 ], [ %130, %134 ]
  %223 = phi { ptr, i32 } [ %219, %218 ], [ %85, %84 ], [ %135, %134 ]
  tail call void @__cxa_free_exception(ptr %222) #11
  br label %224

224:                                              ; preds = %60, %199, %221, %124, %108
  %225 = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %223, %221 ], [ %200, %199 ], [ %61, %60 ]
  resume { ptr, i32 } %225

226:                                              ; preds = %124, %106
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #12
  unreachable

229:                                              ; preds = %119
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_522UnionDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %6, i64 0, i32 4
  %12 = zext i32 %8 to i64
  br label %17

13:                                               ; preds = %30
  %14 = add nuw nsw i64 %18, 1
  %15 = icmp uge i64 %14, %12
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %39, label %17

17:                                               ; preds = %10, %13
  %18 = phi i64 [ 0, %10 ], [ %14, %13 ]
  %19 = phi i1 [ false, %10 ], [ %15, %13 ]
  %20 = load i32, ptr %7, align 4, !tbaa !118
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %6, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %24) #11
  resume { ptr, i32 } %29

30:                                               ; preds = %17
  %31 = load ptr, ptr %11, align 8, !tbaa !120
  %32 = getelementptr inbounds ptr, ptr %31, i64 %18
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(103) %33, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %13

39:                                               ; preds = %13, %30, %4
  %40 = phi i1 [ true, %4 ], [ %19, %30 ], [ %15, %13 ]
  %41 = sext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522UnionDatatypeValidator13getEnumStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522UnionDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr %2
  br i1 %3, label %10, label %9

9:                                                ; preds = %10, %4
  br label %18

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false, ptr noundef %8)
          to label %9 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #11
  tail call void @__cxa_end_catch()
  br label %79

18:                                               ; preds = %9, %18
  %19 = phi ptr [ %21, %18 ], [ %0, %9 ]
  %20 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %19, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %19, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !118
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %23, %69
  %30 = phi i64 [ %72, %69 ], [ 0, %23 ]
  %31 = phi ptr [ %73, %69 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = getelementptr inbounds ptr, ptr %33, i64 %30
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(103) %35, ptr noundef %1, ptr noundef null, ptr noundef %8)
          to label %39 unwind label %62

39:                                               ; preds = %29
  %40 = load ptr, ptr %24, align 8, !tbaa !84
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !118
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %30, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %40, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %50 unwind label %62

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %46) #11
  br label %64

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %40, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = getelementptr inbounds ptr, ptr %55, i64 %30
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(103) %57, ptr noundef %1, ptr noundef %8, i1 noundef zeroext false)
          to label %79 unwind label %62

62:                                               ; preds = %49, %53, %29
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %52, %51 ]
  %66 = extractvalue { ptr, i32 } %65, 1
  %67 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #11
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = extractvalue { ptr, i32 } %65, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #11
  tail call void @__cxa_end_catch()
  %72 = add nuw nsw i64 %30, 1
  %73 = load ptr, ptr %24, align 8, !tbaa !84
  %74 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !118
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %29, label %79

78:                                               ; preds = %64
  resume { ptr, i32 } %65

79:                                               ; preds = %69, %53, %23, %14
  %80 = phi ptr [ null, %14 ], [ null, %23 ], [ null, %69 ], [ %61, %53 ]
  ret ptr %80
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522UnionDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %0)
  invoke void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 25, ptr noundef %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_522UnionDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %2, i64 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !69
  %5 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %2, i64 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522UnionDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_522UnionDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret ptr @_ZN11xercesc_2_522UnionDatatypeValidator27classUnionDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522UnionDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %3 = load i16, ptr %1, align 8, !tbaa !126
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %20

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !69, !range !81, !noundef !82
  %8 = icmp ne i8 %7, 0
  %9 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %8)
  %10 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !80, !range !81, !noundef !82
  %12 = icmp ne i8 %11, 0
  %13 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %12)
  %14 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %16 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17DatatypeValidatorEEERNS_16XSerializeEngineE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %18 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %19)
  br label %32

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %22 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 2
  %23 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = load i8, ptr %5, align 1, !tbaa !69, !range !81, !noundef !82
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(ptr noundef nonnull %26, i32 noundef 8, i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %27 = load i8, ptr %22, align 8, !tbaa !80, !range !81, !noundef !82
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17DatatypeValidatorEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %29, i32 noundef 4, i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %30 = tail call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  %31 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 5
  store ptr %30, ptr %31, align 8, !tbaa !85
  br label %32

32:                                               ; preds = %20, %6
  ret void
}

declare void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17DatatypeValidatorEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17DatatypeValidatorEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_522UnionDatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %25, %9
  %12 = phi i64 [ 0, %9 ], [ %34, %25 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !84
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !118
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %13, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #11
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %13, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds ptr, ptr %27, i64 %12
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(103) %29)
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp ne i64 %34, %10
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %11, label %37

37:                                               ; preds = %25, %5, %1
  %38 = phi i1 [ false, %1 ], [ true, %5 ], [ %33, %25 ]
  ret i1 %38
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_522UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %28, %12
  %15 = phi i64 [ 0, %12 ], [ %37, %28 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %16, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #11
  resume { ptr, i32 } %27

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %16, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds ptr, ptr %30, i64 %15
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds ptr, ptr %33, i64 9
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(103) %32, ptr noundef %1)
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %13
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %14

40:                                               ; preds = %28, %8, %4, %2
  %41 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ %36, %28 ]
  ret i1 %41
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_522UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %4)
  %7 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %8, i1 noundef zeroext true)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret ptr %6

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #12
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !91
  store i32 0, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !94
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #12
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!59, !60, !61, !62, !63, !64}
!llvm.ident = !{!65}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEFbPKNS_17DatatypeValidatorEE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_517DatatypeValidatorE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!16 = !{i64 56, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!17 = !{i64 64, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!18 = !{i64 72, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!19 = !{i64 80, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!20 = !{i64 88, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFbPKS0_E.virtual"}
!21 = !{i64 96, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!22 = !{i64 104, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!23 = !{i64 112, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_522UnionDatatypeValidatorE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEKFbvE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!27 = !{i64 48, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!28 = !{i64 56, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEKFbvE.virtual"}
!29 = !{i64 64, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!30 = !{i64 72, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!31 = !{i64 80, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!32 = !{i64 88, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!33 = !{i64 96, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!34 = !{i64 104, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!35 = !{i64 112, !"_ZTSMN11xercesc_2_522UnionDatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!39 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE"}
!40 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPKtvE.virtual"}
!41 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPKtvE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!45 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!46 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!47 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!48 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE"}
!49 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEKFbvE.virtual"}
!50 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEFRS1_vE.virtual"}
!51 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEFvvE.virtual"}
!52 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE"}
!53 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEKFbvE.virtual"}
!54 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEFRS1_vE.virtual"}
!55 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEFvvE.virtual"}
!56 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!57 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!58 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!59 = !{i32 1, !"wchar_size", i32 4}
!60 = !{i32 8, !"PIC Level", i32 2}
!61 = !{i32 7, !"PIE Level", i32 2}
!62 = !{i32 7, !"uwtable", i32 2}
!63 = !{i32 1, !"ThinLTO", i32 0}
!64 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!65 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !68, i64 0}
!68 = !{!"Simple C++ TBAA"}
!69 = !{!70, !75, i64 103}
!70 = !{!"_ZTSN11xercesc_2_522UnionDatatypeValidatorE", !71, i64 0, !75, i64 103, !75, i64 104, !73, i64 112, !73, i64 120, !73, i64 128}
!71 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !72, i64 0, !73, i64 8, !75, i64 16, !76, i64 18, !77, i64 20, !77, i64 24, !77, i64 28, !78, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !73, i64 88, !79, i64 96, !75, i64 100, !75, i64 101, !75, i64 102}
!72 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!73 = !{!"any pointer", !74, i64 0}
!74 = !{!"omnipotent char", !68, i64 0}
!75 = !{!"bool", !74, i64 0}
!76 = !{!"short", !74, i64 0}
!77 = !{!"int", !74, i64 0}
!78 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !74, i64 0}
!79 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !74, i64 0}
!80 = !{!70, !75, i64 104}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!70, !73, i64 112}
!84 = !{!70, !73, i64 120}
!85 = !{!70, !73, i64 128}
!86 = !{!71, !78, i64 32}
!87 = !{!71, !77, i64 24}
!88 = !{!89, !75, i64 8}
!89 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", !90, i64 0, !75, i64 8, !73, i64 16, !77, i64 24, !73, i64 32, !73, i64 40}
!90 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE"}
!91 = !{!89, !73, i64 16}
!92 = !{!89, !73, i64 32}
!93 = !{!89, !73, i64 40}
!94 = !{!89, !77, i64 24}
!95 = !{!96, !77, i64 24}
!96 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12KVStringPairEEE", !73, i64 0, !75, i64 8, !73, i64 16, !77, i64 24, !77, i64 28, !77, i64 32, !73, i64 40}
!97 = !{!96, !73, i64 16}
!98 = !{!73, !73, i64 0}
!99 = !{!100, !73, i64 16}
!100 = !{!"_ZTSN11xercesc_2_512KVStringPairE", !72, i64 0, !73, i64 8, !73, i64 16, !101, i64 24, !73, i64 32, !101, i64 40}
!101 = !{!"long", !74, i64 0}
!102 = !{!100, !73, i64 32}
!103 = !{!76, !76, i64 0}
!104 = !{!71, !73, i64 56}
!105 = !{!71, !73, i64 8}
!106 = !{!107, !77, i64 12}
!107 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !75, i64 8, !77, i64 12, !77, i64 16, !73, i64 24, !73, i64 32}
!108 = !{!107, !73, i64 32}
!109 = !{!107, !73, i64 24}
!110 = !{!111, !73, i64 8}
!111 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12KVStringPairEEE", !73, i64 0, !73, i64 8, !73, i64 16}
!112 = !{!111, !73, i64 0}
!113 = !{!96, !75, i64 8}
!114 = !{!96, !77, i64 32}
!115 = !{!96, !73, i64 0}
!116 = !{!96, !73, i64 40}
!117 = !{!71, !73, i64 40}
!118 = !{!119, !77, i64 12}
!119 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_17DatatypeValidatorEEE", !75, i64 8, !77, i64 12, !77, i64 16, !73, i64 24, !73, i64 32}
!120 = !{!119, !73, i64 24}
!121 = !{!119, !73, i64 32}
!122 = !{!71, !73, i64 64}
!123 = !{!124, !73, i64 32}
!124 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !125, i64 8, !73, i64 16, !77, i64 24, !73, i64 32, !73, i64 40}
!125 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !74, i64 0}
!126 = !{!127, !76, i64 0}
!127 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !76, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !101, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !77, i64 88}
!128 = !{!124, !73, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^57, ^85)))) ; guid = 89770015710946713
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 99238400925084560
^4 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE") ; guid = 266252724494189080
^5 = gv: (name: "_ZNK11xercesc_2_522UnionDatatypeValidator13getEnumStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 271966748604255610
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^110), (callee: ^115), (callee: ^91), (callee: ^49), (callee: ^21), (callee: ^96), (callee: ^53, relbf: 255), (callee: ^33), (callee: ^93), (callee: ^38), (callee: ^80), (callee: ^22), (callee: ^13)), refs: (^17, ^105, ^3, ^100, ^104, ^77)))) ; guid = 487111285648302836
^8 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^44, relbf: 256), (callee: ^104), (callee: ^13)), refs: (^17, ^25)))) ; guid = 502048630076453195
^9 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^7, relbf: 256), (callee: ^19), (callee: ^13)), refs: (^17)))) ; guid = 651158365526460777
^10 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 255), (callee: ^13)), refs: (^17, ^105)))) ; guid = 758117793722153666
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^12 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 938671545168145844
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^33, relbf: 256), (callee: ^98, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^15 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^59)))) ; guid = 1136919276911150946
^16 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorC1EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^99))) ; guid = 1228063803288788578
^17 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^18 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^57, ^85)))) ; guid = 1260204726492418509
^19 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^20 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1369732318054952390
^21 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^22 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorD2Ev") ; guid = 1905707372786951690
^23 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1907699094070187011
^24 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator27classUnionDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^20, ^28)))) ; guid = 1937273216892204931
^25 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^104, ^89, ^107, ^26)))) ; guid = 1993491397298882958
^26 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^2, relbf: 256), (callee: ^19), (callee: ^13)), refs: (^17, ^25)))) ; guid = 2149409076873251828
^27 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^52), (callee: ^91), (callee: ^49)), refs: (^17, ^74, ^76, ^104)))) ; guid = 2151602790531969383
^28 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^69, relbf: 256), (callee: ^19), (callee: ^13)), refs: (^17, ^105)))) ; guid = 2380498401618514007
^29 = gv: (name: "_ZNK11xercesc_2_522UnionDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^24)))) ; guid = 2458433707081423612
^30 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^66, ^113)))) ; guid = 2479402781486140395
^31 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE") ; guid = 2573129726315915450
^32 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^2, relbf: 256), (callee: ^19), (callee: ^13)), refs: (^17, ^119)))) ; guid = 2800817376016060484
^33 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^34 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^35 = gv: (name: "_ZTIN11xercesc_2_517DatatypeValidatorE") ; guid = 3146130263995428215
^36 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, calls: ((callee: ^54, relbf: 256), (callee: ^34, relbf: 194), (callee: ^88, relbf: 97), (callee: ^40, relbf: 97), (callee: ^103, relbf: 97), (callee: ^118, relbf: 316), (callee: ^31, relbf: 158), (callee: ^65, relbf: 158), (callee: ^117, relbf: 158))))) ; guid = 3154765892502789297
^37 = gv: (name: "_ZTIN11xercesc_2_522UnionDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^51, ^35, ^85)))) ; guid = 3184765123549857647
^38 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3212463938853300508
^39 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^8), (callee: ^91), (callee: ^49)), refs: (^17, ^23, ^18, ^104)))) ; guid = 3302076910635804903
^40 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17DatatypeValidatorEEERNS_16XSerializeEngineE") ; guid = 3833952555546525433
^41 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3837895208649454736
^42 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE") ; guid = 4055702540278641129
^43 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE") ; guid = 4186240650736680791
^44 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^45 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 4285510414048184807
^46 = gv: (name: "_ZN11xercesc_2_512KVStringPairC1ERKS0_") ; guid = 4353761439077340488
^47 = gv: (name: "_ZNK11xercesc_2_522UnionDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4788118460353543214
^48 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^69, relbf: 256)), refs: (^105)))) ; guid = 4897519648299411417
^49 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^50 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^51 = gv: (name: "_ZTSN11xercesc_2_522UnionDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5326093413815451960
^52 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^44, relbf: 256), (callee: ^104), (callee: ^13)), refs: (^17, ^79)))) ; guid = 5861014466382594775
^53 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator4initEPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 274, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 13466), (callee: ^46, relbf: 13466), (callee: ^110), (callee: ^96), (callee: ^91), (callee: ^49), (callee: ^73, relbf: 13466), (callee: ^8), (callee: ^33), (callee: ^81), (callee: ^80), (callee: ^87, relbf: 159), (callee: ^13)), refs: (^17, ^86, ^43, ^3, ^100, ^104, ^23, ^18, ^57)))) ; guid = 5931020168387770935
^54 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE") ; guid = 6033853908609747429
^55 = gv: (name: "_ZNK11xercesc_2_522UnionDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^80), (callee: ^110), (callee: ^8), (callee: ^91), (callee: ^49)), refs: (^17, ^23, ^18, ^104, ^57)))) ; guid = 6054812636880696695
^56 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^8), (callee: ^91), (callee: ^49)), refs: (^17, ^23, ^18, ^104)))) ; guid = 6181551246528436474
^57 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^58 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 237, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^8), (callee: ^91), (callee: ^49), (callee: ^33), (callee: ^80), (callee: ^78), (callee: ^97, relbf: 47), (callee: ^42, relbf: 47), (callee: ^19), (callee: ^94, relbf: 127), (callee: ^13)), refs: (^17, ^23, ^18, ^104, ^57, ^3, ^1, ^4)))) ; guid = 6525765860693137979
^59 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^60 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^83)))) ; guid = 6633374823367790459
^61 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 6639289225516922199
^62 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^63 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 256), (callee: ^70, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 7433698594753832927
^64 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7450400697849333019
^65 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17DatatypeValidatorEEEibRNS_16XSerializeEngineE") ; guid = 7541717518217905540
^66 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7919739480898323434
^67 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^68 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^69 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 8220013778892108720
^70 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^71 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 256), (callee: ^70, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 8349170630745169667
^72 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8698100613133040445
^73 = gv: (name: "_ZN11xercesc_2_512KVStringPairD1Ev") ; guid = 8730077440997352434
^74 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9311943212277308572
^75 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 256), (callee: ^70, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 9581419498567774688
^76 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^114, ^57, ^85)))) ; guid = 9585518238160739774
^77 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^101, ^82, ^85)))) ; guid = 9792386054101352530
^78 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^6, relbf: 256), (callee: ^104), (callee: ^13)), refs: (^17, ^119)))) ; guid = 9881578311557549118
^79 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^76, ^104, ^63, ^15, ^116)))) ; guid = 10139051179178680505
^80 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^81 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^8), (callee: ^91), (callee: ^49)), refs: (^17, ^23, ^18, ^104)))) ; guid = 10600839121144509836
^82 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^113)))) ; guid = 10636330148386645220
^83 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE") ; guid = 10680024603746257447
^84 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256), (callee: ^70, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 10789801177277811961
^85 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^86 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^102, ^87, ^84, ^41, ^27, ^12)))) ; guid = 10933805384945481498
^87 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 40064), (callee: ^13)), refs: (^17, ^86)))) ; guid = 11061522491305852095
^88 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE") ; guid = 11296548593341214855
^89 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 256), (callee: ^70, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 11465349774039697343
^90 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^68)))) ; guid = 11730531287650795250
^91 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^92 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^100, ^104, ^71, ^60, ^112)))) ; guid = 11822618473282506439
^93 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^94 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE") ; guid = 12363218405789770689
^95 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 255), (callee: ^13), (callee: ^70, relbf: 255)), refs: (^17, ^105)))) ; guid = 13084927180446398901
^96 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^6, relbf: 256), (callee: ^104), (callee: ^13)), refs: (^17, ^92)))) ; guid = 13110480162393781621
^97 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^98 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^99 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorC2EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^110), (callee: ^115), (callee: ^91), (callee: ^49), (callee: ^22), (callee: ^13)), refs: (^17, ^105, ^3, ^100, ^104)))) ; guid = 13907924166960261844
^100 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^57, ^85)))) ; guid = 13929989201963374614
^101 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^102 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^30, ^82, ^108)))) ; guid = 14177549184645137988
^103 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_") ; guid = 14440959126359157098
^104 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^105 = gv: (name: "_ZTVN11xercesc_2_522UnionDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^10, ^95, ^47, ^36, ^29, ^106, ^5, ^55, ^72, ^56, ^39, ^9, ^58)))) ; guid = 14842004340470392725
^106 = gv: (name: "_ZNK11xercesc_2_522UnionDatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^8), (callee: ^91), (callee: ^49)), refs: (^17, ^23, ^18, ^104)))) ; guid = 14916777567762174838
^107 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 15072029879596685789
^108 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^109 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 15411995196996917589
^110 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^111 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15748061121699007589
^112 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^2, relbf: 256), (callee: ^19), (callee: ^13)), refs: (^17, ^92)))) ; guid = 16099920160733627974
^113 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^114 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^115 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^44, relbf: 256), (callee: ^104), (callee: ^13)), refs: (^17, ^92)))) ; guid = 17080865128447325686
^116 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^2, relbf: 256), (callee: ^19), (callee: ^13)), refs: (^17, ^79)))) ; guid = 17520427245649569235
^117 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE") ; guid = 17655586416226273883
^118 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^119 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^104, ^75, ^90, ^32)))) ; guid = 18258396018139796241
^120 = flags: 8
^121 = blockcount: 0
