; ModuleID = 'AbstractNumericFacetValidator.cpp'
source_filename = "AbstractNumericFacetValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::AbstractNumericFacetValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::KVStringPair" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i64, ptr, i64 }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZTSN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZN11xercesc_2_529AbstractNumericFacetValidator13INDETERMINATEE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZTVN11xercesc_2_529AbstractNumericFacetValidatorE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529AbstractNumericFacetValidatorE, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidatorD2Ev, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidatorD0Ev, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator14isSerializableEv, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65
@_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521NumberFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str = private unnamed_addr constant [34 x i8] c"AbstractNumericFacetValidator.cpp\00", align 1
@_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"AbstractNumericFacetValidator\00", align 1
@_ZN11xercesc_2_529AbstractNumericFacetValidator34classAbstractNumericFacetValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE = dso_local constant [47 x i8] c"N11xercesc_2_529AbstractNumericFacetValidatorE\00", align 1
@_ZTIN11xercesc_2_517DatatypeValidatorE = external constant ptr
@_ZTIN11xercesc_2_529AbstractNumericFacetValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE, ptr @_ZTIN11xercesc_2_517DatatypeValidatorE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv] }, comdat, align 8, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [62 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !80, !type !81, !type !82
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_529AbstractNumericFacetValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_529AbstractNumericFacetValidatorD2Ev

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
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_529AbstractNumericFacetValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !tbaa !93, !range !104, !noundef !105
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %13

13:                                               ; preds = %70, %59, %47, %35, %23, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
          to label %75 unwind label %76

15:                                               ; preds = %9, %5, %1
  %16 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !107, !range !104, !noundef !105
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !90
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %27 unwind label %13

27:                                               ; preds = %23, %19, %15
  %28 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !109, !range !104, !noundef !105
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !90
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %39 unwind label %13

39:                                               ; preds = %35, %31, %27
  %40 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 4
  %41 = load i8, ptr %40, align 2, !tbaa !111, !range !104, !noundef !105
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !90
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %51 unwind label %13

51:                                               ; preds = %47, %43, %39
  %52 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  %53 = load i8, ptr %52, align 1, !tbaa !113, !range !104, !noundef !105
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !90
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %63 unwind label %13

63:                                               ; preds = %59
  %64 = load i8, ptr %52, align 1, !tbaa !113
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %55, %63
  %67 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !90
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %74 unwind label %13

74:                                               ; preds = %51, %70, %66, %63
  tail call void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
  ret void

75:                                               ; preds = %13
  resume { ptr, i32 } %14

76:                                               ; preds = %13
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #15
  unreachable
}

declare void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidatorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  tail call void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_529AbstractNumericFacetValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 8, !tbaa !116
  br label %10

10:                                               ; preds = %6, %3
  tail call void @_ZN11xercesc_2_529AbstractNumericFacetValidator11assignFacetEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN11xercesc_2_529AbstractNumericFacetValidator12inspectFacetEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN11xercesc_2_529AbstractNumericFacetValidator16inspectFacetBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN11xercesc_2_529AbstractNumericFacetValidator12inheritFacetEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator11assignFacetEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %4 = alloca %"class.xercesc_2_5::KVStringPair", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %363, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 4
  store ptr %7, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 5
  store ptr %1, ptr %14, align 8, !tbaa !123
  store i32 0, ptr %12, align 8, !tbaa !124
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !125
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = zext i32 %16 to i64
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i64 [ %28, %27 ], [ 0, %18 ]
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 8, !tbaa !124
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %32, label %22

31:                                               ; preds = %22
  store ptr %25, ptr %11, align 8, !tbaa !121
  br label %32

32:                                               ; preds = %27, %9, %31
  %33 = phi ptr [ null, %9 ], [ %25, %31 ], [ null, %27 ]
  %34 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %4, i64 0, i32 2
  %35 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %4, i64 0, i32 4
  %36 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 7
  %38 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %39 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  br label %40

40:                                               ; preds = %354, %32
  %41 = phi ptr [ %355, %354 ], [ %33, %32 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 8, !tbaa !124
  %45 = load ptr, ptr %13, align 8, !tbaa !122
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %362, label %49

49:                                               ; preds = %40, %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %50 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %51 unwind label %111

51:                                               ; preds = %49
  invoke void @_ZN11xercesc_2_512KVStringPairC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %52 unwind label %111

52:                                               ; preds = %51
  %53 = load ptr, ptr %34, align 8, !tbaa !129
  %54 = load ptr, ptr %35, align 8, !tbaa !132
  %55 = icmp eq ptr %53, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %53, align 2, !tbaa !133
  %58 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, align 2, !tbaa !133
  %59 = icmp eq i16 %57, %58
  br i1 %59, label %63, label %119

60:                                               ; preds = %52
  %61 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, align 2, !tbaa !133
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %74, label %122

63:                                               ; preds = %56, %68
  %64 = phi i16 [ %71, %68 ], [ %57, %56 ]
  %65 = phi ptr [ %70, %68 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, %56 ]
  %66 = phi ptr [ %69, %68 ], [ %53, %56 ]
  %67 = icmp eq i16 %64, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i16, ptr %66, i64 1
  %70 = getelementptr inbounds i16, ptr %65, i64 1
  %71 = load i16, ptr %69, align 2, !tbaa !133
  %72 = load i16, ptr %70, align 2, !tbaa !133
  %73 = icmp eq i16 %71, %72
  br i1 %73, label %63, label %119

74:                                               ; preds = %63, %60
  %75 = load ptr, ptr %39, align 8, !tbaa !134
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %36, align 8, !tbaa !135
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %75)
          to label %82 unwind label %115

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %36, align 8, !tbaa !135
  %84 = icmp eq ptr %54, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr null, ptr %39, align 8, !tbaa !134
  br label %353

86:                                               ; preds = %82
  %87 = load i16, ptr %54, align 2, !tbaa !133
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86, %89
  %90 = phi ptr [ %91, %89 ], [ %54, %86 ]
  %91 = getelementptr inbounds i16, ptr %90, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !133
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %89

94:                                               ; preds = %89
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %54 to i64
  %97 = sub i64 %95, %96
  %98 = add i64 %97, 2
  %99 = and i64 %98, 8589934590
  br label %100

100:                                              ; preds = %94, %86
  %101 = phi i64 [ %99, %94 ], [ 2, %86 ]
  %102 = load ptr, ptr %83, align 8, !tbaa !90
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %101)
          to label %106 unwind label %115

106:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr nonnull align 2 %54, i64 %101, i1 false)
  store ptr %105, ptr %39, align 8, !tbaa !134
  %107 = icmp eq ptr %105, null
  br i1 %107, label %353, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %38, align 8, !tbaa !116
  %110 = or i32 %109, 8
  store i32 %110, ptr %38, align 8, !tbaa !116
  br label %353

111:                                              ; preds = %353, %51, %49
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  br label %359

115:                                              ; preds = %100, %77, %349
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  br label %356

119:                                              ; preds = %68, %56
  %120 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, align 2, !tbaa !133
  %121 = icmp eq i16 %57, %120
  br i1 %121, label %125, label %162

122:                                              ; preds = %60
  %123 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, align 2, !tbaa !133
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %136, label %165

125:                                              ; preds = %119, %130
  %126 = phi i16 [ %133, %130 ], [ %57, %119 ]
  %127 = phi ptr [ %132, %130 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, %119 ]
  %128 = phi ptr [ %131, %130 ], [ %53, %119 ]
  %129 = icmp eq i16 %126, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i16, ptr %128, i64 1
  %132 = getelementptr inbounds i16, ptr %127, i64 1
  %133 = load i16, ptr %131, align 2, !tbaa !133
  %134 = load i16, ptr %132, align 2, !tbaa !133
  %135 = icmp eq i16 %133, %134
  br i1 %135, label %125, label %162

136:                                              ; preds = %125, %122
  %137 = load ptr, ptr %0, align 8, !tbaa !90
  %138 = getelementptr inbounds ptr, ptr %137, i64 18
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %54)
          to label %159 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  %144 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE) #14
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %356

146:                                              ; preds = %140
  %147 = call ptr @__cxa_begin_catch(ptr %142) #14
  %148 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str, i32 noundef 286, i32 noundef 178, ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %149 unwind label %150

149:                                              ; preds = %146
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %370 unwind label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %148) #14
  br label %154

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  invoke void @__cxa_end_catch()
          to label %156 unwind label %367

156:                                              ; preds = %154
  %157 = extractvalue { ptr, i32 } %155, 0
  %158 = extractvalue { ptr, i32 } %155, 1
  br label %356

159:                                              ; preds = %136
  %160 = load i32, ptr %38, align 8, !tbaa !116
  %161 = or i32 %160, 32
  store i32 %161, ptr %38, align 8, !tbaa !116
  br label %353

162:                                              ; preds = %130, %119
  %163 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, align 2, !tbaa !133
  %164 = icmp eq i16 %57, %163
  br i1 %164, label %168, label %205

165:                                              ; preds = %122
  %166 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, align 2, !tbaa !133
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %179, label %208

168:                                              ; preds = %162, %173
  %169 = phi i16 [ %176, %173 ], [ %57, %162 ]
  %170 = phi ptr [ %175, %173 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, %162 ]
  %171 = phi ptr [ %174, %173 ], [ %53, %162 ]
  %172 = icmp eq i16 %169, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i16, ptr %171, i64 1
  %175 = getelementptr inbounds i16, ptr %170, i64 1
  %176 = load i16, ptr %174, align 2, !tbaa !133
  %177 = load i16, ptr %175, align 2, !tbaa !133
  %178 = icmp eq i16 %176, %177
  br i1 %178, label %168, label %205

179:                                              ; preds = %168, %165
  %180 = load ptr, ptr %0, align 8, !tbaa !90
  %181 = getelementptr inbounds ptr, ptr %180, i64 19
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %54)
          to label %202 unwind label %183

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  %187 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE) #14
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %356

189:                                              ; preds = %183
  %190 = call ptr @__cxa_begin_catch(ptr %185) #14
  %191 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull @.str, i32 noundef 298, i32 noundef 179, ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %192 unwind label %193

192:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %370 unwind label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %191) #14
  br label %197

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  invoke void @__cxa_end_catch()
          to label %199 unwind label %367

199:                                              ; preds = %197
  %200 = extractvalue { ptr, i32 } %198, 0
  %201 = extractvalue { ptr, i32 } %198, 1
  br label %356

202:                                              ; preds = %179
  %203 = load i32, ptr %38, align 8, !tbaa !116
  %204 = or i32 %203, 64
  store i32 %204, ptr %38, align 8, !tbaa !116
  br label %353

205:                                              ; preds = %173, %162
  %206 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, align 2, !tbaa !133
  %207 = icmp eq i16 %57, %206
  br i1 %207, label %211, label %248

208:                                              ; preds = %165
  %209 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, align 2, !tbaa !133
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %222, label %251

211:                                              ; preds = %205, %216
  %212 = phi i16 [ %219, %216 ], [ %57, %205 ]
  %213 = phi ptr [ %218, %216 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, %205 ]
  %214 = phi ptr [ %217, %216 ], [ %53, %205 ]
  %215 = icmp eq i16 %212, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i16, ptr %214, i64 1
  %218 = getelementptr inbounds i16, ptr %213, i64 1
  %219 = load i16, ptr %217, align 2, !tbaa !133
  %220 = load i16, ptr %218, align 2, !tbaa !133
  %221 = icmp eq i16 %219, %220
  br i1 %221, label %211, label %248

222:                                              ; preds = %211, %208
  %223 = load ptr, ptr %0, align 8, !tbaa !90
  %224 = getelementptr inbounds ptr, ptr %223, i64 20
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %54)
          to label %245 unwind label %226

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  %230 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE) #14
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %356

232:                                              ; preds = %226
  %233 = call ptr @__cxa_begin_catch(ptr %228) #14
  %234 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str, i32 noundef 310, i32 noundef 180, ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %235 unwind label %236

235:                                              ; preds = %232
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %370 unwind label %238

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %234) #14
  br label %240

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %367

242:                                              ; preds = %240
  %243 = extractvalue { ptr, i32 } %241, 0
  %244 = extractvalue { ptr, i32 } %241, 1
  br label %356

245:                                              ; preds = %222
  %246 = load i32, ptr %38, align 8, !tbaa !116
  %247 = or i32 %246, 128
  store i32 %247, ptr %38, align 8, !tbaa !116
  br label %353

248:                                              ; preds = %216, %205
  %249 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, align 2, !tbaa !133
  %250 = icmp eq i16 %57, %249
  br i1 %250, label %254, label %291

251:                                              ; preds = %208
  %252 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, align 2, !tbaa !133
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %265, label %294

254:                                              ; preds = %248, %259
  %255 = phi i16 [ %262, %259 ], [ %57, %248 ]
  %256 = phi ptr [ %261, %259 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, %248 ]
  %257 = phi ptr [ %260, %259 ], [ %53, %248 ]
  %258 = icmp eq i16 %255, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i16, ptr %257, i64 1
  %261 = getelementptr inbounds i16, ptr %256, i64 1
  %262 = load i16, ptr %260, align 2, !tbaa !133
  %263 = load i16, ptr %261, align 2, !tbaa !133
  %264 = icmp eq i16 %262, %263
  br i1 %264, label %254, label %291

265:                                              ; preds = %254, %251
  %266 = load ptr, ptr %0, align 8, !tbaa !90
  %267 = getelementptr inbounds ptr, ptr %266, i64 21
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %54)
          to label %288 unwind label %269

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE
  %271 = extractvalue { ptr, i32 } %270, 0
  %272 = extractvalue { ptr, i32 } %270, 1
  %273 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE) #14
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %356

275:                                              ; preds = %269
  %276 = call ptr @__cxa_begin_catch(ptr %271) #14
  %277 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull @.str, i32 noundef 322, i32 noundef 181, ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %278 unwind label %279

278:                                              ; preds = %275
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %370 unwind label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %277) #14
  br label %283

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  invoke void @__cxa_end_catch()
          to label %285 unwind label %367

285:                                              ; preds = %283
  %286 = extractvalue { ptr, i32 } %284, 0
  %287 = extractvalue { ptr, i32 } %284, 1
  br label %356

288:                                              ; preds = %265
  %289 = load i32, ptr %38, align 8, !tbaa !116
  %290 = or i32 %289, 256
  store i32 %290, ptr %38, align 8, !tbaa !116
  br label %353

291:                                              ; preds = %259, %248
  %292 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE, align 2, !tbaa !133
  %293 = icmp eq i16 %57, %292
  br i1 %293, label %297, label %349

294:                                              ; preds = %251
  %295 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE, align 2, !tbaa !133
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %308, label %349

297:                                              ; preds = %291, %302
  %298 = phi i16 [ %305, %302 ], [ %57, %291 ]
  %299 = phi ptr [ %304, %302 ], [ @_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE, %291 ]
  %300 = phi ptr [ %303, %302 ], [ %53, %291 ]
  %301 = icmp eq i16 %298, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i16, ptr %300, i64 1
  %304 = getelementptr inbounds i16, ptr %299, i64 1
  %305 = load i16, ptr %303, align 2, !tbaa !133
  %306 = load i16, ptr %304, align 2, !tbaa !133
  %307 = icmp eq i16 %305, %306
  br i1 %307, label %297, label %349

308:                                              ; preds = %297, %294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %309 = load ptr, ptr %36, align 8, !tbaa !135
  %310 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %309)
          to label %311 unwind label %312

311:                                              ; preds = %308
  br i1 %310, label %342, label %331

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_516RuntimeExceptionE
  %314 = extractvalue { ptr, i32 } %313, 0
  %315 = extractvalue { ptr, i32 } %313, 1
  %316 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE) #14
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %346

318:                                              ; preds = %312
  %319 = call ptr @__cxa_begin_catch(ptr %314) #14
  %320 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull @.str, i32 noundef 336, i32 noundef 226, ptr noundef %1)
          to label %321 unwind label %322

321:                                              ; preds = %318
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %370 unwind label %324

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %320) #14
  br label %326

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  invoke void @__cxa_end_catch()
          to label %328 unwind label %367

328:                                              ; preds = %326
  %329 = extractvalue { ptr, i32 } %327, 0
  %330 = extractvalue { ptr, i32 } %327, 1
  br label %346

331:                                              ; preds = %311
  %332 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str, i32 noundef 341, i32 noundef 226, ptr noundef %1)
          to label %333 unwind label %334

333:                                              ; preds = %331
  invoke void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %370 unwind label %338

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = extractvalue { ptr, i32 } %335, 1
  call void @__cxa_free_exception(ptr %332) #14
  br label %346

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  %341 = extractvalue { ptr, i32 } %339, 1
  br label %346

342:                                              ; preds = %311
  %343 = load i32, ptr %5, align 4, !tbaa !136
  %344 = load i32, ptr %37, align 4, !tbaa !137
  %345 = or i32 %344, %343
  store i32 %345, ptr %37, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %353

346:                                              ; preds = %338, %334, %328, %312
  %347 = phi i32 [ %341, %338 ], [ %337, %334 ], [ %330, %328 ], [ %315, %312 ]
  %348 = phi ptr [ %340, %338 ], [ %336, %334 ], [ %329, %328 ], [ %314, %312 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %356

349:                                              ; preds = %302, %294, %291
  %350 = load ptr, ptr %0, align 8, !tbaa !90
  %351 = getelementptr inbounds ptr, ptr %350, i64 12
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %53, ptr noundef %54, ptr noundef %1)
          to label %353 unwind label %115

353:                                              ; preds = %85, %159, %245, %342, %349, %288, %202, %106, %108
  invoke void @_ZN11xercesc_2_512KVStringPairD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %354 unwind label %111

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  %355 = load ptr, ptr %11, align 8, !tbaa !121
  br label %40

356:                                              ; preds = %346, %285, %269, %242, %226, %199, %183, %156, %140, %115
  %357 = phi i32 [ %118, %115 ], [ %158, %156 ], [ %143, %140 ], [ %201, %199 ], [ %186, %183 ], [ %244, %242 ], [ %229, %226 ], [ %287, %285 ], [ %272, %269 ], [ %347, %346 ]
  %358 = phi ptr [ %117, %115 ], [ %157, %156 ], [ %142, %140 ], [ %200, %199 ], [ %185, %183 ], [ %243, %242 ], [ %228, %226 ], [ %286, %285 ], [ %271, %269 ], [ %348, %346 ]
  invoke void @_ZN11xercesc_2_512KVStringPairD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %359 unwind label %367

359:                                              ; preds = %356, %111
  %360 = phi i32 [ %114, %111 ], [ %357, %356 ]
  %361 = phi ptr [ %113, %111 ], [ %358, %356 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %364 unwind label %367

362:                                              ; preds = %43
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  br label %363

363:                                              ; preds = %2, %362
  ret void

364:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  %365 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %360, 1
  resume { ptr, i32 } %366

367:                                              ; preds = %359, %356, %326, %283, %240, %197, %154
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #15
  unreachable

370:                                              ; preds = %333, %321, %278, %235, %192, %149
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator12inspectFacetEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %138, label %14

14:                                               ; preds = %2
  %15 = and i32 %4, 96
  %16 = icmp eq i32 %15, 96
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str, i32 noundef 378, i32 noundef 186, ptr noundef %1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %139

22:                                               ; preds = %14
  %23 = and i32 %4, 384
  %24 = icmp eq i32 %23, 384
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i32 noundef 384, i32 noundef 187, ptr noundef %1)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %139

30:                                               ; preds = %22
  %31 = and i32 %4, 160
  %32 = icmp eq i32 %31, 160
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !90
  %35 = getelementptr inbounds ptr, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %10, ptr noundef %6)
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !90
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !90
  %48 = getelementptr inbounds ptr, ptr %47, i64 7
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %53

51:                                               ; preds = %46
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str, i32 noundef 399, i32 noundef 191, ptr noundef %45, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %52 unwind label %53

52:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

53:                                               ; preds = %51, %46, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %139

55:                                               ; preds = %33, %30
  %56 = and i32 %4, 320
  %57 = icmp eq i32 %56, 320
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !112
  %60 = load ptr, ptr %7, align 8, !tbaa !108
  %61 = load ptr, ptr %0, align 8, !tbaa !90
  %62 = getelementptr inbounds ptr, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %59, ptr noundef %60)
  %65 = add i32 %64, -1
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %69 = load ptr, ptr %12, align 8, !tbaa !90
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %73 unwind label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !90
  %75 = getelementptr inbounds ptr, ptr %74, i64 7
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %80

78:                                               ; preds = %73
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str, i32 noundef 413, i32 noundef 188, ptr noundef %72, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %79 unwind label %80

79:                                               ; preds = %78
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

80:                                               ; preds = %78, %73, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %139

82:                                               ; preds = %58, %55
  %83 = and i32 %4, 288
  %84 = icmp eq i32 %83, 288
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !112
  %87 = load ptr, ptr %5, align 8, !tbaa !106
  %88 = load ptr, ptr %0, align 8, !tbaa !90
  %89 = getelementptr inbounds ptr, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %86, ptr noundef %87)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %108, label %93

93:                                               ; preds = %85
  %94 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %95 = load ptr, ptr %12, align 8, !tbaa !90
  %96 = getelementptr inbounds ptr, ptr %95, i64 7
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %99 unwind label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !90
  %101 = getelementptr inbounds ptr, ptr %100, i64 7
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %104 unwind label %106

104:                                              ; preds = %99
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str, i32 noundef 427, i32 noundef 190, ptr noundef %98, ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %105 unwind label %106

105:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

106:                                              ; preds = %104, %99, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %139

108:                                              ; preds = %85, %82
  %109 = and i32 %4, 192
  %110 = icmp eq i32 %109, 192
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !110
  %113 = load ptr, ptr %7, align 8, !tbaa !108
  %114 = load ptr, ptr %0, align 8, !tbaa !90
  %115 = getelementptr inbounds ptr, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %112, ptr noundef %113)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %134, label %119

119:                                              ; preds = %111
  %120 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %121 = load ptr, ptr %10, align 8, !tbaa !90
  %122 = getelementptr inbounds ptr, ptr %121, i64 7
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !90
  %127 = getelementptr inbounds ptr, ptr %126, i64 7
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %130 unwind label %132

130:                                              ; preds = %125
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str, i32 noundef 441, i32 noundef 189, ptr noundef %124, ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %131 unwind label %132

131:                                              ; preds = %130
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

132:                                              ; preds = %130, %125, %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %111, %108
  %135 = load ptr, ptr %0, align 8, !tbaa !90
  %136 = getelementptr inbounds ptr, ptr %135, i64 14
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
  br label %138

138:                                              ; preds = %2, %134
  ret void

139:                                              ; preds = %132, %106, %80, %53, %28, %20
  %140 = phi ptr [ %120, %132 ], [ %94, %106 ], [ %68, %80 ], [ %41, %53 ], [ %26, %28 ], [ %18, %20 ]
  %141 = phi { ptr, i32 } [ %133, %132 ], [ %107, %106 ], [ %81, %80 ], [ %54, %53 ], [ %29, %28 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr %140) #14
  resume { ptr, i32 } %141
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator16inspectFacetBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %4, null
  %13 = and i1 %12, %11
  br i1 %13, label %16, label %711

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, null
  br i1 %15, label %711, label %16

16:                                               ; preds = %8, %14
  %17 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %4, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %4, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %4, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %4, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %4, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %4, i64 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = and i32 %6, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %155, label %39

39:                                               ; preds = %16
  %40 = and i32 %18, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !90
  %44 = getelementptr inbounds ptr, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %20, ptr noundef %28)
  %47 = and i32 %36, 32
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne i32 %46, 0
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  %52 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %53 = load ptr, ptr %20, align 8, !tbaa !90
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %57 unwind label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %28, align 8, !tbaa !90
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %62 unwind label %64

62:                                               ; preds = %57
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str, i32 noundef 505, i32 noundef 216, ptr noundef %56, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %63 unwind label %64

63:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

64:                                               ; preds = %62, %57, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %712

66:                                               ; preds = %42
  %67 = add i32 %46, -1
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %71 = load ptr, ptr %20, align 8, !tbaa !90
  %72 = getelementptr inbounds ptr, ptr %71, i64 7
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %75 unwind label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %28, align 8, !tbaa !90
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %80 unwind label %82

80:                                               ; preds = %75
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str, i32 noundef 513, i32 noundef 194, ptr noundef %74, ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %81 unwind label %82

81:                                               ; preds = %80
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

82:                                               ; preds = %80, %75, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %712

84:                                               ; preds = %66, %39
  %85 = and i32 %18, 64
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !90
  %89 = getelementptr inbounds ptr, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %20, ptr noundef %30)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %108, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %95 = load ptr, ptr %20, align 8, !tbaa !90
  %96 = getelementptr inbounds ptr, ptr %95, i64 7
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %99 unwind label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %30, align 8, !tbaa !90
  %101 = getelementptr inbounds ptr, ptr %100, i64 7
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %104 unwind label %106

104:                                              ; preds = %99
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str, i32 noundef 526, i32 noundef 193, ptr noundef %98, ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %105 unwind label %106

105:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

106:                                              ; preds = %104, %99, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %712

108:                                              ; preds = %87, %84
  %109 = and i32 %18, 128
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8, !tbaa !90
  %113 = getelementptr inbounds ptr, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %20, ptr noundef %32)
  switch i32 %115, label %131 [
    i32 -1, label %116
    i32 2, label %116
  ]

116:                                              ; preds = %111, %111
  %117 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %118 = load ptr, ptr %20, align 8, !tbaa !90
  %119 = getelementptr inbounds ptr, ptr %118, i64 7
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %122 unwind label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %32, align 8, !tbaa !90
  %124 = getelementptr inbounds ptr, ptr %123, i64 7
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %127 unwind label %129

127:                                              ; preds = %122
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str, i32 noundef 539, i32 noundef 195, ptr noundef %121, ptr noundef %126, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %128 unwind label %129

128:                                              ; preds = %127
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

129:                                              ; preds = %127, %122, %116
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %712

131:                                              ; preds = %111, %108
  %132 = and i32 %18, 256
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 8, !tbaa !90
  %136 = getelementptr inbounds ptr, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %20, ptr noundef %34)
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %155, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %142 = load ptr, ptr %20, align 8, !tbaa !90
  %143 = getelementptr inbounds ptr, ptr %142, i64 7
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %146 unwind label %153

146:                                              ; preds = %140
  %147 = load ptr, ptr %34, align 8, !tbaa !90
  %148 = getelementptr inbounds ptr, ptr %147, i64 7
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %151 unwind label %153

151:                                              ; preds = %146
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str, i32 noundef 551, i32 noundef 196, ptr noundef %145, ptr noundef %150, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %152 unwind label %153

152:                                              ; preds = %151
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

153:                                              ; preds = %151, %146, %140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %712

155:                                              ; preds = %134, %131, %16
  %156 = and i32 %6, 64
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %337, label %158

158:                                              ; preds = %155
  %159 = and i32 %18, 64
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %234, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %0, align 8, !tbaa !90
  %163 = getelementptr inbounds ptr, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %22, ptr noundef %30)
  %166 = and i32 %36, 64
  %167 = icmp ne i32 %166, 0
  %168 = icmp ne i32 %165, 0
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %161
  %171 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %172 = load ptr, ptr %22, align 8, !tbaa !90
  %173 = getelementptr inbounds ptr, ptr %172, i64 7
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %176 unwind label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %30, align 8, !tbaa !90
  %178 = getelementptr inbounds ptr, ptr %177, i64 7
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %181 unwind label %183

181:                                              ; preds = %176
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str, i32 noundef 575, i32 noundef 217, ptr noundef %175, ptr noundef %180, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %182 unwind label %183

182:                                              ; preds = %181
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

183:                                              ; preds = %181, %176, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %712

185:                                              ; preds = %161
  %186 = add i32 %165, -1
  %187 = icmp ult i32 %186, 2
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %190 = load ptr, ptr %22, align 8, !tbaa !90
  %191 = getelementptr inbounds ptr, ptr %190, i64 7
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %194 unwind label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr %30, align 8, !tbaa !90
  %196 = getelementptr inbounds ptr, ptr %195, i64 7
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %199 unwind label %201

199:                                              ; preds = %194
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str, i32 noundef 583, i32 noundef 197, ptr noundef %193, ptr noundef %198, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %200 unwind label %201

200:                                              ; preds = %199
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

201:                                              ; preds = %199, %194, %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %712

203:                                              ; preds = %185
  br i1 %168, label %204, label %264

204:                                              ; preds = %203
  %205 = load ptr, ptr %22, align 8, !tbaa !90
  %206 = getelementptr inbounds ptr, ptr %205, i64 6
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %209 unwind label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !90
  %211 = getelementptr inbounds ptr, ptr %210, i64 17
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %208, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %264 unwind label %213

213:                                              ; preds = %209, %204
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %215 = extractvalue { ptr, i32 } %214, 1
  %216 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %715

218:                                              ; preds = %213
  %219 = extractvalue { ptr, i32 } %214, 0
  %220 = tail call ptr @__cxa_begin_catch(ptr %219) #14
  %221 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %222 = load ptr, ptr %22, align 8, !tbaa !90
  %223 = getelementptr inbounds ptr, ptr %222, i64 6
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %226 unwind label %228

226:                                              ; preds = %218
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str, i32 noundef 600, i32 noundef 210, ptr noundef %225, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %227 unwind label %228

227:                                              ; preds = %226
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %720 unwind label %230

228:                                              ; preds = %226, %218
  %229 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %221) #14
  br label %232

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %715 unwind label %717

234:                                              ; preds = %158
  %235 = load ptr, ptr %22, align 8, !tbaa !90
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %239 unwind label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !90
  %241 = getelementptr inbounds ptr, ptr %240, i64 17
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %238, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %264 unwind label %243

243:                                              ; preds = %239, %234
  %244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %245 = extractvalue { ptr, i32 } %244, 1
  %246 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %715

248:                                              ; preds = %243
  %249 = extractvalue { ptr, i32 } %244, 0
  %250 = tail call ptr @__cxa_begin_catch(ptr %249) #14
  %251 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %252 = load ptr, ptr %22, align 8, !tbaa !90
  %253 = getelementptr inbounds ptr, ptr %252, i64 6
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %256 unwind label %258

256:                                              ; preds = %248
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str, i32 noundef 608, i32 noundef 210, ptr noundef %255, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %257 unwind label %258

257:                                              ; preds = %256
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %720 unwind label %260

258:                                              ; preds = %256, %248
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %251) #14
  br label %262

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  invoke void @__cxa_end_catch()
          to label %715 unwind label %717

264:                                              ; preds = %203, %209, %239
  %265 = and i32 %18, 32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %289, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8, !tbaa !90
  %269 = getelementptr inbounds ptr, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %22, ptr noundef %28)
  %272 = add i32 %271, -1
  %273 = icmp ult i32 %272, 2
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %276 = load ptr, ptr %22, align 8, !tbaa !90
  %277 = getelementptr inbounds ptr, ptr %276, i64 7
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %280 unwind label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr %28, align 8, !tbaa !90
  %282 = getelementptr inbounds ptr, ptr %281, i64 7
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %285 unwind label %287

285:                                              ; preds = %280
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str, i32 noundef 619, i32 noundef 198, ptr noundef %279, ptr noundef %284, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %286 unwind label %287

286:                                              ; preds = %285
  tail call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

287:                                              ; preds = %285, %280, %274
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %712

289:                                              ; preds = %267, %264
  %290 = and i32 %18, 256
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %313, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %0, align 8, !tbaa !90
  %294 = getelementptr inbounds ptr, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %22, ptr noundef %34)
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %313, label %298

298:                                              ; preds = %292
  %299 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %300 = load ptr, ptr %22, align 8, !tbaa !90
  %301 = getelementptr inbounds ptr, ptr %300, i64 7
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %304 unwind label %311

304:                                              ; preds = %298
  %305 = load ptr, ptr %34, align 8, !tbaa !90
  %306 = getelementptr inbounds ptr, ptr %305, i64 7
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %309 unwind label %311

309:                                              ; preds = %304
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str, i32 noundef 631, i32 noundef 200, ptr noundef %303, ptr noundef %308, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %310 unwind label %311

310:                                              ; preds = %309
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

311:                                              ; preds = %309, %304, %298
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %712

313:                                              ; preds = %292, %289
  %314 = and i32 %18, 128
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %337, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %0, align 8, !tbaa !90
  %318 = getelementptr inbounds ptr, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %22, ptr noundef %32)
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %337, label %322

322:                                              ; preds = %316
  %323 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %324 = load ptr, ptr %22, align 8, !tbaa !90
  %325 = getelementptr inbounds ptr, ptr %324, i64 7
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %328 unwind label %335

328:                                              ; preds = %322
  %329 = load ptr, ptr %32, align 8, !tbaa !90
  %330 = getelementptr inbounds ptr, ptr %329, i64 7
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %333 unwind label %335

333:                                              ; preds = %328
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str, i32 noundef 643, i32 noundef 199, ptr noundef %327, ptr noundef %332, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %334 unwind label %335

334:                                              ; preds = %333
  tail call void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

335:                                              ; preds = %333, %328, %322
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %712

337:                                              ; preds = %316, %313, %155
  %338 = and i32 %6, 256
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %516, label %340

340:                                              ; preds = %337
  %341 = and i32 %18, 256
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %414, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %0, align 8, !tbaa !90
  %345 = getelementptr inbounds ptr, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %26, ptr noundef %34)
  %348 = and i32 %36, 256
  %349 = icmp ne i32 %348, 0
  %350 = icmp ne i32 %347, 0
  %351 = and i1 %349, %350
  br i1 %351, label %352, label %367

352:                                              ; preds = %343
  %353 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %354 = load ptr, ptr %26, align 8, !tbaa !90
  %355 = getelementptr inbounds ptr, ptr %354, i64 7
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %358 unwind label %365

358:                                              ; preds = %352
  %359 = load ptr, ptr %34, align 8, !tbaa !90
  %360 = getelementptr inbounds ptr, ptr %359, i64 7
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %363 unwind label %365

363:                                              ; preds = %358
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull @.str, i32 noundef 666, i32 noundef 219, ptr noundef %357, ptr noundef %362, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %364 unwind label %365

364:                                              ; preds = %363
  tail call void @__cxa_throw(ptr nonnull %353, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

365:                                              ; preds = %363, %358, %352
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %712

367:                                              ; preds = %343
  switch i32 %347, label %383 [
    i32 -1, label %368
    i32 2, label %368
  ]

368:                                              ; preds = %367, %367
  %369 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %370 = load ptr, ptr %26, align 8, !tbaa !90
  %371 = getelementptr inbounds ptr, ptr %370, i64 7
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %374 unwind label %381

374:                                              ; preds = %368
  %375 = load ptr, ptr %34, align 8, !tbaa !90
  %376 = getelementptr inbounds ptr, ptr %375, i64 7
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %379 unwind label %381

379:                                              ; preds = %374
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull @.str, i32 noundef 674, i32 noundef 204, ptr noundef %373, ptr noundef %378, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %380 unwind label %381

380:                                              ; preds = %379
  tail call void @__cxa_throw(ptr nonnull %369, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

381:                                              ; preds = %379, %374, %368
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %712

383:                                              ; preds = %367
  br i1 %350, label %384, label %444

384:                                              ; preds = %383
  %385 = load ptr, ptr %26, align 8, !tbaa !90
  %386 = getelementptr inbounds ptr, ptr %385, i64 6
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %389 unwind label %393

389:                                              ; preds = %384
  %390 = load ptr, ptr %4, align 8, !tbaa !90
  %391 = getelementptr inbounds ptr, ptr %390, i64 17
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %388, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %444 unwind label %393

393:                                              ; preds = %389, %384
  %394 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %395 = extractvalue { ptr, i32 } %394, 1
  %396 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %715

398:                                              ; preds = %393
  %399 = extractvalue { ptr, i32 } %394, 0
  %400 = tail call ptr @__cxa_begin_catch(ptr %399) #14
  %401 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %402 = load ptr, ptr %26, align 8, !tbaa !90
  %403 = getelementptr inbounds ptr, ptr %402, i64 6
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %406 unwind label %408

406:                                              ; preds = %398
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull @.str, i32 noundef 692, i32 noundef 212, ptr noundef %405, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %407 unwind label %408

407:                                              ; preds = %406
  invoke void @__cxa_throw(ptr nonnull %401, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %720 unwind label %410

408:                                              ; preds = %406, %398
  %409 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %401) #14
  br label %412

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  invoke void @__cxa_end_catch()
          to label %715 unwind label %717

414:                                              ; preds = %340
  %415 = load ptr, ptr %26, align 8, !tbaa !90
  %416 = getelementptr inbounds ptr, ptr %415, i64 6
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %419 unwind label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8, !tbaa !90
  %421 = getelementptr inbounds ptr, ptr %420, i64 17
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %418, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %444 unwind label %423

423:                                              ; preds = %419, %414
  %424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %425 = extractvalue { ptr, i32 } %424, 1
  %426 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %715

428:                                              ; preds = %423
  %429 = extractvalue { ptr, i32 } %424, 0
  %430 = tail call ptr @__cxa_begin_catch(ptr %429) #14
  %431 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %432 = load ptr, ptr %26, align 8, !tbaa !90
  %433 = getelementptr inbounds ptr, ptr %432, i64 6
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %436 unwind label %438

436:                                              ; preds = %428
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str, i32 noundef 701, i32 noundef 212, ptr noundef %435, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %437 unwind label %438

437:                                              ; preds = %436
  invoke void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %720 unwind label %440

438:                                              ; preds = %436, %428
  %439 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %431) #14
  br label %442

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  invoke void @__cxa_end_catch()
          to label %715 unwind label %717

444:                                              ; preds = %383, %389, %419
  %445 = and i32 %18, 32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %469, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %0, align 8, !tbaa !90
  %449 = getelementptr inbounds ptr, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = tail call noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %26, ptr noundef %28)
  %452 = add i32 %451, -1
  %453 = icmp ult i32 %452, 2
  br i1 %453, label %454, label %469

454:                                              ; preds = %447
  %455 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %456 = load ptr, ptr %26, align 8, !tbaa !90
  %457 = getelementptr inbounds ptr, ptr %456, i64 7
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %460 unwind label %467

460:                                              ; preds = %454
  %461 = load ptr, ptr %28, align 8, !tbaa !90
  %462 = getelementptr inbounds ptr, ptr %461, i64 7
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %465 unwind label %467

465:                                              ; preds = %460
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull @.str, i32 noundef 712, i32 noundef 202, ptr noundef %459, ptr noundef %464, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %466 unwind label %467

466:                                              ; preds = %465
  tail call void @__cxa_throw(ptr nonnull %455, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

467:                                              ; preds = %465, %460, %454
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %712

469:                                              ; preds = %447, %444
  %470 = and i32 %18, 128
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %492, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %0, align 8, !tbaa !90
  %474 = getelementptr inbounds ptr, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = tail call noundef i32 %475(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %26, ptr noundef %32)
  switch i32 %476, label %492 [
    i32 -1, label %477
    i32 2, label %477
  ]

477:                                              ; preds = %472, %472
  %478 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %479 = load ptr, ptr %26, align 8, !tbaa !90
  %480 = getelementptr inbounds ptr, ptr %479, i64 7
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %483 unwind label %490

483:                                              ; preds = %477
  %484 = load ptr, ptr %32, align 8, !tbaa !90
  %485 = getelementptr inbounds ptr, ptr %484, i64 7
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %488 unwind label %490

488:                                              ; preds = %483
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %478, ptr noundef nonnull @.str, i32 noundef 724, i32 noundef 203, ptr noundef %482, ptr noundef %487, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %489 unwind label %490

489:                                              ; preds = %488
  tail call void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

490:                                              ; preds = %488, %483, %477
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %712

492:                                              ; preds = %472, %469
  %493 = and i32 %18, 64
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %516, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %0, align 8, !tbaa !90
  %497 = getelementptr inbounds ptr, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = tail call noundef i32 %498(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %26, ptr noundef %30)
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %516, label %501

501:                                              ; preds = %495
  %502 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %503 = load ptr, ptr %26, align 8, !tbaa !90
  %504 = getelementptr inbounds ptr, ptr %503, i64 7
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef ptr %505(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %507 unwind label %514

507:                                              ; preds = %501
  %508 = load ptr, ptr %30, align 8, !tbaa !90
  %509 = getelementptr inbounds ptr, ptr %508, i64 7
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef ptr %510(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %512 unwind label %514

512:                                              ; preds = %507
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull @.str, i32 noundef 736, i32 noundef 201, ptr noundef %506, ptr noundef %511, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %513 unwind label %514

513:                                              ; preds = %512
  tail call void @__cxa_throw(ptr nonnull %502, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

514:                                              ; preds = %512, %507, %501
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %712

516:                                              ; preds = %495, %492, %337
  %517 = and i32 %6, 128
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %635, label %519

519:                                              ; preds = %516
  %520 = and i32 %18, 128
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %562, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %0, align 8, !tbaa !90
  %524 = getelementptr inbounds ptr, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = tail call noundef i32 %525(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %24, ptr noundef %32)
  %527 = and i32 %36, 128
  %528 = icmp ne i32 %527, 0
  %529 = icmp ne i32 %526, 0
  %530 = and i1 %528, %529
  br i1 %530, label %531, label %546

531:                                              ; preds = %522
  %532 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %533 = load ptr, ptr %24, align 8, !tbaa !90
  %534 = getelementptr inbounds ptr, ptr %533, i64 7
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef ptr %535(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %537 unwind label %544

537:                                              ; preds = %531
  %538 = load ptr, ptr %32, align 8, !tbaa !90
  %539 = getelementptr inbounds ptr, ptr %538, i64 7
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %542 unwind label %544

542:                                              ; preds = %537
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull @.str, i32 noundef 761, i32 noundef 218, ptr noundef %536, ptr noundef %541, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %543 unwind label %544

543:                                              ; preds = %542
  tail call void @__cxa_throw(ptr nonnull %532, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

544:                                              ; preds = %542, %537, %531
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %712

546:                                              ; preds = %522
  switch i32 %526, label %562 [
    i32 -1, label %547
    i32 2, label %547
  ]

547:                                              ; preds = %546, %546
  %548 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %549 = load ptr, ptr %24, align 8, !tbaa !90
  %550 = getelementptr inbounds ptr, ptr %549, i64 7
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %553 unwind label %560

553:                                              ; preds = %547
  %554 = load ptr, ptr %32, align 8, !tbaa !90
  %555 = getelementptr inbounds ptr, ptr %554, i64 7
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef ptr %556(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %558 unwind label %560

558:                                              ; preds = %553
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull @.str, i32 noundef 769, i32 noundef 207, ptr noundef %552, ptr noundef %557, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %559 unwind label %560

559:                                              ; preds = %558
  tail call void @__cxa_throw(ptr nonnull %548, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

560:                                              ; preds = %558, %553, %547
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %712

562:                                              ; preds = %546, %519
  %563 = and i32 %18, 32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %587, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %0, align 8, !tbaa !90
  %567 = getelementptr inbounds ptr, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = tail call noundef i32 %568(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %24, ptr noundef %28)
  %570 = add i32 %569, -1
  %571 = icmp ult i32 %570, 2
  br i1 %571, label %572, label %587

572:                                              ; preds = %565
  %573 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %574 = load ptr, ptr %24, align 8, !tbaa !90
  %575 = getelementptr inbounds ptr, ptr %574, i64 7
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef ptr %576(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %578 unwind label %585

578:                                              ; preds = %572
  %579 = load ptr, ptr %28, align 8, !tbaa !90
  %580 = getelementptr inbounds ptr, ptr %579, i64 7
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %583 unwind label %585

583:                                              ; preds = %578
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull @.str, i32 noundef 781, i32 noundef 206, ptr noundef %577, ptr noundef %582, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %584 unwind label %585

584:                                              ; preds = %583
  tail call void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

585:                                              ; preds = %583, %578, %572
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %712

587:                                              ; preds = %565, %562
  %588 = and i32 %18, 256
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %611, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %0, align 8, !tbaa !90
  %592 = getelementptr inbounds ptr, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = tail call noundef i32 %593(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %24, ptr noundef %34)
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %611, label %596

596:                                              ; preds = %590
  %597 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %598 = load ptr, ptr %24, align 8, !tbaa !90
  %599 = getelementptr inbounds ptr, ptr %598, i64 7
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef ptr %600(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %602 unwind label %609

602:                                              ; preds = %596
  %603 = load ptr, ptr %34, align 8, !tbaa !90
  %604 = getelementptr inbounds ptr, ptr %603, i64 7
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef ptr %605(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %607 unwind label %609

607:                                              ; preds = %602
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef nonnull @.str, i32 noundef 793, i32 noundef 208, ptr noundef %601, ptr noundef %606, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %608 unwind label %609

608:                                              ; preds = %607
  tail call void @__cxa_throw(ptr nonnull %597, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

609:                                              ; preds = %607, %602, %596
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %712

611:                                              ; preds = %590, %587
  %612 = and i32 %18, 64
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %635, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %0, align 8, !tbaa !90
  %616 = getelementptr inbounds ptr, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = tail call noundef i32 %617(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %24, ptr noundef %30)
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %635, label %620

620:                                              ; preds = %614
  %621 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %622 = load ptr, ptr %24, align 8, !tbaa !90
  %623 = getelementptr inbounds ptr, ptr %622, i64 7
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef ptr %624(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %626 unwind label %633

626:                                              ; preds = %620
  %627 = load ptr, ptr %30, align 8, !tbaa !90
  %628 = getelementptr inbounds ptr, ptr %627, i64 7
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef ptr %629(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %631 unwind label %633

631:                                              ; preds = %626
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %621, ptr noundef nonnull @.str, i32 noundef 805, i32 noundef 205, ptr noundef %625, ptr noundef %630, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %632 unwind label %633

632:                                              ; preds = %631
  tail call void @__cxa_throw(ptr nonnull %621, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

633:                                              ; preds = %631, %626, %620
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %712

635:                                              ; preds = %614, %611, %516
  %636 = load ptr, ptr %0, align 8, !tbaa !90
  %637 = getelementptr inbounds ptr, ptr %636, i64 15
  %638 = load ptr, ptr %637, align 8
  tail call void %638(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
  %639 = and i32 %6, 16
  %640 = icmp eq i32 %639, 0
  %641 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  %644 = select i1 %640, i1 true, i1 %643
  br i1 %644, label %649, label %645

645:                                              ; preds = %635
  %646 = load ptr, ptr %0, align 8, !tbaa !90
  %647 = getelementptr inbounds ptr, ptr %646, i64 22
  %648 = load ptr, ptr %647, align 8
  tail call void %648(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
  br label %649

649:                                              ; preds = %645, %635
  br i1 %38, label %680, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %20, align 8, !tbaa !90
  %652 = getelementptr inbounds ptr, ptr %651, i64 6
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef ptr %653(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %655 unwind label %659

655:                                              ; preds = %650
  %656 = load ptr, ptr %4, align 8, !tbaa !90
  %657 = getelementptr inbounds ptr, ptr %656, i64 17
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %654, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %680 unwind label %659

659:                                              ; preds = %655, %650
  %660 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %661 = extractvalue { ptr, i32 } %660, 1
  %662 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %715

664:                                              ; preds = %659
  %665 = extractvalue { ptr, i32 } %660, 0
  %666 = tail call ptr @__cxa_begin_catch(ptr %665) #14
  %667 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %668 = load ptr, ptr %20, align 8, !tbaa !90
  %669 = getelementptr inbounds ptr, ptr %668, i64 6
  %670 = load ptr, ptr %669, align 8
  %671 = invoke noundef ptr %670(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %672 unwind label %674

672:                                              ; preds = %664
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr noundef nonnull @.str, i32 noundef 833, i32 noundef 209, ptr noundef %671, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %673 unwind label %674

673:                                              ; preds = %672
  invoke void @__cxa_throw(ptr nonnull %667, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %720 unwind label %676

674:                                              ; preds = %672, %664
  %675 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %667) #14
  br label %678

676:                                              ; preds = %673
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  invoke void @__cxa_end_catch()
          to label %715 unwind label %717

680:                                              ; preds = %655, %649
  br i1 %518, label %711, label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %24, align 8, !tbaa !90
  %683 = getelementptr inbounds ptr, ptr %682, i64 6
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef ptr %684(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %686 unwind label %690

686:                                              ; preds = %681
  %687 = load ptr, ptr %4, align 8, !tbaa !90
  %688 = getelementptr inbounds ptr, ptr %687, i64 17
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %685, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %711 unwind label %690

690:                                              ; preds = %686, %681
  %691 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %692 = extractvalue { ptr, i32 } %691, 1
  %693 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %695, label %715

695:                                              ; preds = %690
  %696 = extractvalue { ptr, i32 } %691, 0
  %697 = tail call ptr @__cxa_begin_catch(ptr %696) #14
  %698 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %699 = load ptr, ptr %24, align 8, !tbaa !90
  %700 = getelementptr inbounds ptr, ptr %699, i64 6
  %701 = load ptr, ptr %700, align 8
  %702 = invoke noundef ptr %701(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %703 unwind label %705

703:                                              ; preds = %695
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %698, ptr noundef nonnull @.str, i32 noundef 838, i32 noundef 211, ptr noundef %702, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %704 unwind label %705

704:                                              ; preds = %703
  invoke void @__cxa_throw(ptr nonnull %698, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %720 unwind label %707

705:                                              ; preds = %703, %695
  %706 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %698) #14
  br label %709

707:                                              ; preds = %704
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %709

709:                                              ; preds = %707, %705
  %710 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  invoke void @__cxa_end_catch()
          to label %715 unwind label %717

711:                                              ; preds = %680, %686, %8, %14
  ret void

712:                                              ; preds = %106, %129, %153, %287, %311, %335, %467, %490, %514, %585, %609, %633, %201, %183, %381, %365, %82, %64, %560, %544
  %713 = phi ptr [ %532, %544 ], [ %548, %560 ], [ %52, %64 ], [ %70, %82 ], [ %353, %365 ], [ %369, %381 ], [ %171, %183 ], [ %189, %201 ], [ %621, %633 ], [ %597, %609 ], [ %573, %585 ], [ %502, %514 ], [ %478, %490 ], [ %455, %467 ], [ %323, %335 ], [ %299, %311 ], [ %275, %287 ], [ %141, %153 ], [ %117, %129 ], [ %94, %106 ]
  %714 = phi { ptr, i32 } [ %545, %544 ], [ %561, %560 ], [ %65, %64 ], [ %83, %82 ], [ %366, %365 ], [ %382, %381 ], [ %184, %183 ], [ %202, %201 ], [ %634, %633 ], [ %610, %609 ], [ %586, %585 ], [ %515, %514 ], [ %491, %490 ], [ %468, %467 ], [ %336, %335 ], [ %312, %311 ], [ %288, %287 ], [ %154, %153 ], [ %130, %129 ], [ %107, %106 ]
  tail call void @__cxa_free_exception(ptr %713) #14
  br label %715

715:                                              ; preds = %712, %709, %678, %442, %412, %262, %232, %393, %213, %690, %659, %423, %243
  %716 = phi { ptr, i32 } [ %394, %393 ], [ %214, %213 ], [ %691, %690 ], [ %660, %659 ], [ %424, %423 ], [ %244, %243 ], [ %233, %232 ], [ %263, %262 ], [ %413, %412 ], [ %443, %442 ], [ %679, %678 ], [ %710, %709 ], [ %714, %712 ]
  resume { ptr, i32 } %716

717:                                              ; preds = %709, %678, %442, %412, %262, %232
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  tail call void @__clang_call_terminate(ptr %719) #15
  unreachable

720:                                              ; preds = %704, %673, %437, %407, %257, %227
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator12inheritFacetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %78, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %7, 16
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %3, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  store ptr %17, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  store i8 1, ptr %19, align 1, !tbaa !113
  %20 = or i32 %7, 16
  store i32 %20, ptr %6, align 8, !tbaa !116
  br label %21

21:                                               ; preds = %15, %5
  %22 = phi i32 [ %20, %15 ], [ %7, %5 ]
  %23 = and i32 %9, 32
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %7, 96
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %26, %24
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %3, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  store ptr %30, ptr %31, align 8, !tbaa !106
  %32 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 1
  store i8 1, ptr %32, align 1, !tbaa !93
  %33 = or i32 %22, 32
  store i32 %33, ptr %6, align 8, !tbaa !116
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i32 [ %33, %28 ], [ %22, %21 ]
  %36 = and i32 %9, 64
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %26, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %3, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  store ptr %41, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 2
  store i8 1, ptr %43, align 8, !tbaa !107
  %44 = or i32 %35, 64
  store i32 %44, ptr %6, align 8, !tbaa !116
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i32 [ %44, %39 ], [ %35, %34 ]
  %47 = and i32 %9, 128
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %7, 384
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %50, %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %3, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  store ptr %54, ptr %55, align 8, !tbaa !110
  %56 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 3
  store i8 1, ptr %56, align 1, !tbaa !109
  %57 = or i32 %46, 128
  store i32 %57, ptr %6, align 8, !tbaa !116
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i32 [ %57, %52 ], [ %46, %45 ]
  %60 = and i32 %9, 256
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %50, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %3, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  store ptr %65, ptr %66, align 8, !tbaa !112
  %67 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 4
  store i8 1, ptr %67, align 2, !tbaa !111
  %68 = or i32 %59, 256
  store i32 %68, ptr %6, align 8, !tbaa !116
  br label %69

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %0, align 8, !tbaa !90
  %71 = getelementptr inbounds ptr, ptr %70, i64 13
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %73 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !137
  %75 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !137
  %77 = or i32 %76, %74
  store i32 %77, ptr %73, align 4, !tbaa !137
  br label %78

78:                                               ; preds = %1, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 674, i32 noundef 30, ptr noundef %9)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  store ptr %19, ptr %14, align 8, !tbaa !121
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !124
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !124
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !121
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !141
  ret ptr %44
}

declare void @_ZN11xercesc_2_512KVStringPairC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
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

declare void @_ZN11xercesc_2_512KVStringPairD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !118, !range !104, !noundef !105
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !127
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = load i8, ptr %15, align 8, !tbaa !142, !range !104, !noundef !105
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !141
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !90
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
  %40 = load ptr, ptr %14, align 8, !tbaa !127
  %41 = load i32, ptr %10, align 8, !tbaa !125
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !128
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !143
  %51 = load ptr, ptr %7, align 8, !tbaa !144
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = load ptr, ptr %51, align 8, !tbaa !90
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !90
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
define dso_local noundef ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 1, !tbaa !113, !range !104, !noundef !105
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(103) %7)
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %11, %5 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i32 noundef 941, i32 noundef 164, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_529AbstractNumericFacetValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator34classAbstractNumericFacetValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_529AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr %1, align 8, !tbaa !146
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !93, !range !104, !noundef !105
  %9 = icmp ne i8 %8, 0
  %10 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !107, !range !104, !noundef !105
  %13 = icmp ne i8 %12, 0
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !109, !range !104, !noundef !105
  %17 = icmp ne i8 %16, 0
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 4
  %20 = load i8, ptr %19, align 2, !tbaa !111, !range !104, !noundef !105
  %21 = icmp ne i8 %20, 0
  %22 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %21)
  %23 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !113, !range !104, !noundef !105
  %25 = icmp ne i8 %24, 0
  %26 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %25)
  %27 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %28)
  %29 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %30)
  %31 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %32)
  %33 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %34)
  %35 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %37 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_9XMLNumberEEERNS_16XSerializeEngineE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %62

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %40 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = load i32, ptr %3, align 4, !tbaa !136
  call void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %42 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 1
  %43 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %44 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 2
  %45 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 3
  %47 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 4
  %49 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  %51 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %52 = call noundef ptr @_ZN11xercesc_2_59XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %53 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !106
  %54 = call noundef ptr @_ZN11xercesc_2_59XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %55 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  store ptr %54, ptr %55, align 8, !tbaa !108
  %56 = call noundef ptr @_ZN11xercesc_2_59XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %57 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  store ptr %56, ptr %57, align 8, !tbaa !110
  %58 = call noundef ptr @_ZN11xercesc_2_59XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %59 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  store ptr %58, ptr %59, align 8, !tbaa !112
  %60 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(ptr noundef nonnull %60, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %61 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_9XMLNumberEEEibNS2_10NumberTypeERNS_16XSerializeEngineE(ptr noundef nonnull %61, i32 noundef 8, i1 noundef zeroext true, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(92) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %62

62:                                               ; preds = %39, %6
  ret void
}

declare void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_9XMLNumberEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_9XMLNumberEEEibNS2_10NumberTypeERNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #11 comdat align 2 {
  %5 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !90
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !121
  store i32 0, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !124
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !121
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !90
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!83, !84, !85, !86, !87, !88}
!llvm.ident = !{!89}

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
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513XSerializableEFvvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513XSerializableEKFvPNS_13MemoryManagerEE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEKFvPNS_13MemoryManagerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEFiPKNS_9XMLNumberES3_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_13MemoryManagerEE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_517DatatypeValidatorE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!25 = !{i64 48, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!26 = !{i64 56, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!27 = !{i64 64, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!28 = !{i64 72, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!29 = !{i64 80, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!30 = !{i64 88, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFbPKS0_E.virtual"}
!31 = !{i64 96, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!32 = !{i64 104, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!33 = !{i64 112, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!34 = !{i64 120, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvvE.virtual"}
!35 = !{i64 128, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!36 = !{i64 136, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!37 = !{i64 144, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!38 = !{i64 152, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!39 = !{i64 160, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!40 = !{i64 168, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!41 = !{i64 176, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!42 = !{i64 184, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!43 = !{i64 192, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!44 = !{i64 16, !"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!49 = !{i64 64, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!51 = !{i64 80, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!52 = !{i64 88, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!53 = !{i64 96, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!54 = !{i64 104, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!55 = !{i64 112, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!56 = !{i64 120, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvvE.virtual"}
!57 = !{i64 128, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!58 = !{i64 136, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!59 = !{i64 144, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!60 = !{i64 152, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!61 = !{i64 160, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!62 = !{i64 168, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!63 = !{i64 176, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!64 = !{i64 184, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!65 = !{i64 192, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPNS_13MemoryManagerEE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!69 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE"}
!70 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPKtvE.virtual"}
!71 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!72 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE"}
!73 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEKFbvE.virtual"}
!74 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEFRS1_vE.virtual"}
!75 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEFvvE.virtual"}
!76 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE"}
!77 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEKFbvE.virtual"}
!78 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEFRS1_vE.virtual"}
!79 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEFvvE.virtual"}
!80 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!81 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!82 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{i32 8, !"PIC Level", i32 2}
!85 = !{i32 7, !"PIE Level", i32 2}
!86 = !{i32 7, !"uwtable", i32 2}
!87 = !{i32 1, !"ThinLTO", i32 0}
!88 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!89 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !92, i64 0}
!92 = !{!"Simple C++ TBAA"}
!93 = !{!94, !99, i64 103}
!94 = !{!"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE", !95, i64 0, !99, i64 103, !99, i64 104, !99, i64 105, !99, i64 106, !99, i64 107, !97, i64 112, !97, i64 120, !97, i64 128, !97, i64 136, !97, i64 144, !97, i64 152}
!95 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !96, i64 0, !97, i64 8, !99, i64 16, !100, i64 18, !101, i64 20, !101, i64 24, !101, i64 28, !102, i64 32, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !97, i64 72, !97, i64 80, !97, i64 88, !103, i64 96, !99, i64 100, !99, i64 101, !99, i64 102}
!96 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!97 = !{!"any pointer", !98, i64 0}
!98 = !{!"omnipotent char", !92, i64 0}
!99 = !{!"bool", !98, i64 0}
!100 = !{!"short", !98, i64 0}
!101 = !{!"int", !98, i64 0}
!102 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !98, i64 0}
!103 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !98, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!94, !97, i64 112}
!107 = !{!94, !99, i64 104}
!108 = !{!94, !97, i64 120}
!109 = !{!94, !99, i64 105}
!110 = !{!94, !97, i64 128}
!111 = !{!94, !99, i64 106}
!112 = !{!94, !97, i64 136}
!113 = !{!94, !99, i64 107}
!114 = !{!94, !97, i64 144}
!115 = !{!94, !97, i64 152}
!116 = !{!95, !101, i64 24}
!117 = !{!95, !97, i64 48}
!118 = !{!119, !99, i64 8}
!119 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", !120, i64 0, !99, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !97, i64 40}
!120 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE"}
!121 = !{!119, !97, i64 16}
!122 = !{!119, !97, i64 32}
!123 = !{!119, !97, i64 40}
!124 = !{!119, !101, i64 24}
!125 = !{!126, !101, i64 24}
!126 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12KVStringPairEEE", !97, i64 0, !99, i64 8, !97, i64 16, !101, i64 24, !101, i64 28, !101, i64 32, !97, i64 40}
!127 = !{!126, !97, i64 16}
!128 = !{!97, !97, i64 0}
!129 = !{!130, !97, i64 16}
!130 = !{!"_ZTSN11xercesc_2_512KVStringPairE", !96, i64 0, !97, i64 8, !97, i64 16, !131, i64 24, !97, i64 32, !131, i64 40}
!131 = !{!"long", !98, i64 0}
!132 = !{!130, !97, i64 32}
!133 = !{!100, !100, i64 0}
!134 = !{!95, !97, i64 56}
!135 = !{!95, !97, i64 8}
!136 = !{!101, !101, i64 0}
!137 = !{!95, !101, i64 28}
!138 = !{!95, !97, i64 40}
!139 = !{!140, !97, i64 8}
!140 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12KVStringPairEEE", !97, i64 0, !97, i64 8, !97, i64 16}
!141 = !{!140, !97, i64 0}
!142 = !{!126, !99, i64 8}
!143 = !{!126, !101, i64 32}
!144 = !{!126, !97, i64 0}
!145 = !{!126, !97, i64 40}
!146 = !{!147, !100, i64 0}
!147 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !100, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !131, i64 32, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !97, i64 72, !97, i64 80, !101, i64 88}
!148 = !{!149, !97, i64 40}
!149 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !150, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !97, i64 40}
!150 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !98, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^3 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator11assignFacetEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 400, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 13488), (callee: ^30, relbf: 13488), (callee: ^20), (callee: ^95), (callee: ^76), (callee: ^72), (callee: ^34), (callee: ^61), (callee: ^11, relbf: 675), (callee: ^103), (callee: ^57, relbf: 13488), (callee: ^69, relbf: 159), (callee: ^6)), refs: (^8, ^68, ^27, ^16, ^23, ^91, ^83, ^88, ^84, ^89, ^87, ^37, ^90)))) ; guid = 741811123846593852
^4 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator12inheritFacetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 921688699009247329
^5 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 938671545168145844
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^82, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^42)))) ; guid = 1136919276911150946
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator12inspectFacetEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 140, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^95), (callee: ^103), (callee: ^72), (callee: ^76), (callee: ^34)), refs: (^8, ^91, ^83, ^88)))) ; guid = 1272295579430282409
^10 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^11 = gv: (name: "_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE") ; guid = 1724312339060386373
^12 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorD2Ev") ; guid = 1905707372786951690
^13 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, calls: ((callee: ^40, relbf: 255), (callee: ^21, relbf: 485), (callee: ^62, relbf: 388), (callee: ^70, relbf: 97), (callee: ^17, relbf: 97), (callee: ^97, relbf: 158), (callee: ^107, relbf: 790), (callee: ^25, relbf: 632), (callee: ^19, relbf: 158), (callee: ^85, relbf: 158))))) ; guid = 2016788064133025144
^14 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^53, relbf: 256)), refs: (^58)))) ; guid = 2023507501321097498
^15 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^95), (callee: ^38), (callee: ^72), (callee: ^34)), refs: (^8, ^47, ^59, ^88)))) ; guid = 2151602790531969383
^16 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE") ; guid = 2239380914106295399
^17 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_9XMLNumberEEERNS_16XSerializeEngineE") ; guid = 2406012984606695637
^18 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^99)))) ; guid = 2479402781486140395
^19 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE") ; guid = 2573129726315915450
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^22 = gv: (name: "_ZTIN11xercesc_2_517DatatypeValidatorE") ; guid = 3146130263995428215
^23 = gv: (name: "_ZTIN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^28, ^41, ^67)))) ; guid = 3774827912185176449
^24 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^77)))) ; guid = 3795577090550051417
^25 = gv: (name: "_ZN11xercesc_2_59XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE") ; guid = 3796775955979000618
^26 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3837895208649454736
^27 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE") ; guid = 4186240650736680791
^28 = gv: (name: "_ZTSN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4231102467387317234
^29 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^30 = gv: (name: "_ZN11xercesc_2_512KVStringPairC1ERKS0_") ; guid = 4353761439077340488
^31 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator16inspectFacetBaseEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 697, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^95), (callee: ^76), (callee: ^72), (callee: ^20), (callee: ^34), (callee: ^61), (callee: ^6)), refs: (^8, ^91, ^83, ^88, ^41)))) ; guid = 4720992831914915799
^32 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^81))) ; guid = 4797335727834584736
^33 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^74, relbf: 256))))) ; guid = 4803637837931599185
^34 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^35 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5165681171420003514
^36 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5183822712816812475
^37 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE") ; guid = 5522756514321396800
^38 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^29, relbf: 256), (callee: ^88), (callee: ^6)), refs: (^8, ^60)))) ; guid = 5861014466382594775
^39 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^40 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE") ; guid = 6033853908609747429
^41 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^42 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^43 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^65)))) ; guid = 6633374823367790459
^44 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^45 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^54, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 7433698594753832927
^46 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7450400697849333019
^47 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7558693104335898147
^48 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7856816543421772098
^49 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7919739480898323434
^50 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^51 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator13INDETERMINATEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8167915921820983043
^52 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 8180916233716237016
^53 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 8220013778892108720
^54 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^55 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^54, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 8349170630745169667
^56 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^76, relbf: 256), (callee: ^72, relbf: 128), (callee: ^34, relbf: 128)), refs: (^8, ^91, ^83, ^88)))) ; guid = 8517600367401566844
^57 = gv: (name: "_ZN11xercesc_2_512KVStringPairD1Ev") ; guid = 8730077440997352434
^58 = gv: (name: "_ZTVN11xercesc_2_529AbstractNumericFacetValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^75, ^81, ^52, ^80, ^13, ^24, ^39, ^36, ^71, ^93, ^48, ^33, ^56, ^104, ^35, ^105)))) ; guid = 9191875706822491799
^59 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^100, ^41, ^67)))) ; guid = 9585518238160739774
^60 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^59, ^88, ^45, ^7, ^106)))) ; guid = 10139051179178680505
^61 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^62 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^63 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^64 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^99)))) ; guid = 10636330148386645220
^65 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE") ; guid = 10680024603746257447
^66 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^54, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 10789801177277811961
^67 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^68 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^86, ^69, ^66, ^26, ^15, ^5)))) ; guid = 10933805384945481498
^69 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 40064), (callee: ^6)), refs: (^8, ^68)))) ; guid = 11061522491305852095
^70 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE") ; guid = 11296548593341214855
^71 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb") ; guid = 11531298933576112464
^72 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^73 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^83, ^88, ^55, ^43, ^98)))) ; guid = 11822618473282506439
^74 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^75 = gv: (name: "_ZTIN11xercesc_2_529AbstractNumericFacetValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^101, ^22, ^67)))) ; guid = 11944937971557826811
^76 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^2, relbf: 256), (callee: ^88), (callee: ^6)), refs: (^8, ^73)))) ; guid = 13110480162393781621
^77 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator34classAbstractNumericFacetValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^94, ^102)))) ; guid = 13152757736128379365
^78 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^79 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^3, relbf: 256), (callee: ^9, relbf: 256), (callee: ^31, relbf: 256), (callee: ^4, relbf: 256))))) ; guid = 13443291424413661434
^80 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13552611938449472425
^81 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 255), (callee: ^6)), refs: (^8, ^58)))) ; guid = 13572971439242260674
^82 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^83 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^96, ^41, ^67)))) ; guid = 13929989201963374614
^84 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE") ; guid = 14016212017514719462
^85 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_9XMLNumberEEEibNS2_10NumberTypeERNS_16XSerializeEngineE") ; guid = 14030799953000441307
^86 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^46, ^18, ^64, ^92)))) ; guid = 14177549184645137988
^87 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE") ; guid = 14259797387093668428
^88 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^89 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE") ; guid = 14811364692303835450
^90 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^63, ^41, ^67)))) ; guid = 15088431603687776015
^91 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15098059859116592381
^92 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^93 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^94 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15467546326020366160
^95 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^96 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15748061121699007589
^97 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^98 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^1, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8, ^73)))) ; guid = 16099920160733627974
^99 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^100 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^101 = gv: (name: "_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16966126793058903103
^102 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17040582514081692305
^103 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^29, relbf: 256), (callee: ^88), (callee: ^6)), refs: (^8, ^73)))) ; guid = 17080865128447325686
^104 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17327832176759474630
^105 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17436763856578352371
^106 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^1, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8, ^60)))) ; guid = 17520427245649569235
^107 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^108 = flags: 8
^109 = blockcount: 0
