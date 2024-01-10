; ModuleID = 'DatatypeValidator.cpp'
source_filename = "DatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.1" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.0" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_517DatatypeValidatorE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517DatatypeValidatorE, ptr @_ZN11xercesc_2_517DatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_517DatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_517DatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_517DatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @__cxa_pure_virtual, ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [18 x i8] c"DatatypeValidator\00", align 1
@_ZN11xercesc_2_517DatatypeValidator22classDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_517DatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517DatatypeValidatorE = dso_local constant [35 x i8] c"N11xercesc_2_517DatatypeValidatorE\00", align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_517DatatypeValidatorE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517DatatypeValidatorE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_523StringDatatypeValidator28classStringDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_523AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_522QNameDatatypeValidator27classQNameDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_521NameDatatypeValidator26classNameDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_523NCNameDatatypeValidator28classNCNameDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_524BooleanDatatypeValidator29classBooleanDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_522FloatDatatypeValidator27classFloatDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_523DoubleDatatypeValidator28classDoubleDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_524DecimalDatatypeValidator29classDecimalDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_526HexBinaryDatatypeValidator31classHexBinaryDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_529Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_525DurationDatatypeValidator30classDurationDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_525DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_521DateDatatypeValidator26classDateDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_521TimeDatatypeValidator26classTimeDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_525MonthDayDatatypeValidator30classMonthDayDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_526YearMonthDatatypeValidator31classYearMonthDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_521YearDatatypeValidator26classYearDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_522MonthDatatypeValidator27classMonthDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_520DayDatatypeValidator25classDayDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_519IDDatatypeValidator24classIDDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_522IDREFDatatypeValidator27classIDREFDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_523ENTITYDatatypeValidator28classENTITYDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_525NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_521ListDatatypeValidator26classListDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_522UnionDatatypeValidator27classUnionDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE = external global %"class.xercesc_2_5::XProtoType", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@switch.table._ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE = private unnamed_addr constant [27 x ptr] [ptr @_ZN11xercesc_2_523StringDatatypeValidator28classStringDatatypeValidatorE, ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE, ptr @_ZN11xercesc_2_522QNameDatatypeValidator27classQNameDatatypeValidatorE, ptr @_ZN11xercesc_2_521NameDatatypeValidator26classNameDatatypeValidatorE, ptr @_ZN11xercesc_2_523NCNameDatatypeValidator28classNCNameDatatypeValidatorE, ptr @_ZN11xercesc_2_524BooleanDatatypeValidator29classBooleanDatatypeValidatorE, ptr @_ZN11xercesc_2_522FloatDatatypeValidator27classFloatDatatypeValidatorE, ptr @_ZN11xercesc_2_523DoubleDatatypeValidator28classDoubleDatatypeValidatorE, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator29classDecimalDatatypeValidatorE, ptr @_ZN11xercesc_2_526HexBinaryDatatypeValidator31classHexBinaryDatatypeValidatorE, ptr @_ZN11xercesc_2_529Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE, ptr @_ZN11xercesc_2_525DurationDatatypeValidator30classDurationDatatypeValidatorE, ptr @_ZN11xercesc_2_525DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE, ptr @_ZN11xercesc_2_521DateDatatypeValidator26classDateDatatypeValidatorE, ptr @_ZN11xercesc_2_521TimeDatatypeValidator26classTimeDatatypeValidatorE, ptr @_ZN11xercesc_2_525MonthDayDatatypeValidator30classMonthDayDatatypeValidatorE, ptr @_ZN11xercesc_2_526YearMonthDatatypeValidator31classYearMonthDatatypeValidatorE, ptr @_ZN11xercesc_2_521YearDatatypeValidator26classYearDatatypeValidatorE, ptr @_ZN11xercesc_2_522MonthDatatypeValidator27classMonthDatatypeValidatorE, ptr @_ZN11xercesc_2_520DayDatatypeValidator25classDayDatatypeValidatorE, ptr @_ZN11xercesc_2_519IDDatatypeValidator24classIDDatatypeValidatorE, ptr @_ZN11xercesc_2_522IDREFDatatypeValidator27classIDREFDatatypeValidatorE, ptr @_ZN11xercesc_2_523ENTITYDatatypeValidator28classENTITYDatatypeValidatorE, ptr @_ZN11xercesc_2_525NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE, ptr @_ZN11xercesc_2_521ListDatatypeValidator26classListDatatypeValidatorE, ptr @_ZN11xercesc_2_522UnionDatatypeValidator27classUnionDatatypeValidatorE, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE], align 8

@_ZN11xercesc_2_517DatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517DatatypeValidatorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_517DatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  tail call void @_ZN11xercesc_2_517DatatypeValidator7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(103) %0)
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_517DatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  store i16 2, ptr %9, align 2, !tbaa !49
  %10 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 5
  store i32 %3, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 8
  store i32 %4, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  store ptr %1, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 11
  store ptr %2, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %17 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, i8 0, i64 7, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidator7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(103) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %38, %9
  %13 = phi i32 [ %7, %9 ], [ %39, %38 ]
  %14 = phi i64 [ 0, %9 ], [ %42, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !60
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %12, %33
  %20 = phi ptr [ %22, %33 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i8, ptr %11, align 8, !tbaa !64, !range !65, !noundef !66
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !67
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !35
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %32 unwind label %78

32:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %33 unwind label %78

33:                                               ; preds = %32
  %34 = icmp eq ptr %22, null
  br i1 %34, label %35, label %19

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  %37 = load i32, ptr %6, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %40 = phi ptr [ %36, %35 ], [ %15, %12 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %14
  store ptr null, ptr %41, align 8, !tbaa !61
  %42 = add nuw nsw i64 %14, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %12, label %45

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !68
  %47 = load ptr, ptr %3, align 8, !tbaa !69
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %47, align 8, !tbaa !35
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %80

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !35
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %61 unwind label %80

61:                                               ; preds = %53, %57
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %62

62:                                               ; preds = %61, %1
  %63 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %67 unwind label %84

67:                                               ; preds = %66
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %64)
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %70)
  br label %86

78:                                               ; preds = %28, %32
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %45, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %97 unwind label %99

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %64)
          to label %97 unwind label %99

86:                                               ; preds = %72, %68
  %87 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %88)
  br label %96

96:                                               ; preds = %90, %86
  ret void

97:                                               ; preds = %84, %82
  %98 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  resume { ptr, i32 } %98

99:                                               ; preds = %84, %82
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidatorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs(ptr nocapture noundef nonnull readnone align 8 dereferenceable(103) %0, i16 noundef signext %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq i16 %1, 1
  %4 = select i1 %3, ptr @_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE
  %5 = icmp eq i16 %1, 2
  %6 = select i1 %5, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE, ptr %4
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidator11setTypeNameEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %7, %3
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %13
  %18 = icmp eq ptr %1, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = load i16, ptr %1, align 2, !tbaa !74
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %22
  %23 = phi ptr [ %24, %22 ], [ %1, %19 ]
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !74
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %22

27:                                               ; preds = %22
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %17, %19, %27
  %34 = phi i32 [ %32, %27 ], [ 0, %19 ], [ 0, %17 ]
  %35 = icmp eq ptr %2, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %2, align 2, !tbaa !74
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %2, %36 ]
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !74
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %39

44:                                               ; preds = %39
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 1
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %33, %36, %44
  %51 = phi i32 [ %49, %44 ], [ 0, %36 ], [ 0, %33 ]
  %52 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = add i32 %34, 2
  %55 = add i32 %54, %51
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = load ptr, ptr %53, align 8, !tbaa !35
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %57)
  store ptr %61, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr %61, ptr %62, align 8, !tbaa !57
  %63 = add i32 %51, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr %65, ptr %66, align 8, !tbaa !56
  br i1 %15, label %67, label %69

67:                                               ; preds = %50
  %68 = shl nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr nonnull align 2 %2, i64 %68, i1 false)
  br label %70

69:                                               ; preds = %50
  store i16 0, ptr %61, align 2, !tbaa !74
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %4, align 8, !tbaa !73
  %72 = getelementptr inbounds i16, ptr %71, i64 %64
  br i1 %14, label %73, label %77

73:                                               ; preds = %70
  %74 = add i32 %34, 1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr nonnull align 2 %1, i64 %76, i1 false)
  br label %81

77:                                               ; preds = %70
  store i16 0, ptr %72, align 2, !tbaa !74
  br label %81

78:                                               ; preds = %13
  %79 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %80, align 8, !tbaa !57
  br label %81

81:                                               ; preds = %73, %77, %78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidator11setTypeNameEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %6, %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %1, align 2, !tbaa !74
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !74
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 2
  %27 = and i64 %26, 8589934590
  br label %28

28:                                               ; preds = %14, %22
  %29 = phi i64 [ %27, %22 ], [ 2, %14 ]
  %30 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %1, i16 noundef zeroext 44)
  %31 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %29)
  store ptr %36, ptr %3, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr nonnull align 2 %1, i64 %29, i1 false)
  %37 = icmp eq i32 %30, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %3, align 8, !tbaa !73
  %41 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr %40, ptr %41, align 8, !tbaa !56
  br label %54

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr %43, ptr %44, align 8, !tbaa !57
  %45 = add nuw nsw i32 %30, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr %47, ptr %48, align 8, !tbaa !56
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds i16, ptr %43, i64 %49
  store i16 0, ptr %50, align 2, !tbaa !74
  br label %54

51:                                               ; preds = %12
  %52 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %53, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %38, %42, %51
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_517DatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_517DatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_517DatatypeValidator22classDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %12 = load i16, ptr %1, align 8, !tbaa !75
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 2
  br i1 %13, label %15, label %80

15:                                               ; preds = %2
  %16 = load i8, ptr %14, align 8, !tbaa !48, !range !65, !noundef !66
  %17 = icmp ne i8 %16, 0
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !49
  %21 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEs(ptr noundef nonnull align 8 dereferenceable(92) %1, i16 noundef signext %20)
  %22 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %23)
  %25 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %29)
  %31 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %32)
  %34 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 17
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %35)
  %37 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 18
  %38 = load i8, ptr %37, align 4, !tbaa !79, !range !65, !noundef !66
  %39 = icmp ne i8 %38, 0
  %40 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %39)
  %41 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 19
  %42 = load i8, ptr %41, align 1, !tbaa !80, !range !65, !noundef !66
  %43 = icmp ne i8 %42, 0
  %44 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %43)
  %45 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 20
  %46 = load i8, ptr %45, align 2, !tbaa !81, !range !65, !noundef !66
  %47 = icmp ne i8 %46, 0
  %48 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %47)
  %49 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %15
  %53 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !61
  %54 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %50, i64 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %56 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = icmp eq ptr %56, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext true)
  %60 = load ptr, ptr %49, align 8, !tbaa !54
  %61 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %60, i64 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %62, i32 noundef 0, i1 noundef zeroext false)
  br label %73

63:                                               ; preds = %15, %52
  %64 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext false)
  %65 = load ptr, ptr %49, align 8, !tbaa !54
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %65, i64 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %69)
  call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %65)
  br label %73

71:                                               ; preds = %63
  %72 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 27)
  br label %73

73:                                               ; preds = %71, %67, %58
  %74 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12KVStringPairEEERNS_16XSerializeEngineE(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %76 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %77, i32 noundef 0, i1 noundef zeroext false)
  %78 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %79, i32 noundef 0, i1 noundef zeroext false)
  br label %219

80:                                               ; preds = %2
  %81 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %82 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  %83 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERs(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 2 dereferenceable(2) %82)
  %84 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 5
  %85 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %87 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 7
  %89 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %90 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %91 = load i32, ptr %6, align 4, !tbaa !82
  %92 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 8
  store i32 %91, ptr %92, align 8, !tbaa !53
  %93 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %94 = load i32, ptr %6, align 4, !tbaa !82
  %95 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 17
  store i32 %94, ptr %95, align 8, !tbaa !78
  %96 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 18
  %97 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %96)
  %98 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 19
  %99 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %98)
  %100 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 20
  %101 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !tbaa !83
  %102 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %103 = load i8, ptr %7, align 1, !tbaa !83, !range !65, !noundef !66
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %131, label %105

105:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %106 = load ptr, ptr %8, align 8, !tbaa !61
  %107 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  store ptr %106, ptr %9, align 8, !tbaa !84
  %109 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %9, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !86
  %110 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %111 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %112 unwind label %128

112:                                              ; preds = %105
  %113 = icmp eq ptr %111, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %111, align 8, !tbaa !87
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %115, %114 ], [ null, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %118 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  store ptr %117, ptr %118, align 8, !tbaa !54
  %119 = icmp eq ptr %106, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = icmp eq ptr %108, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %108, align 8, !tbaa !35
  %124 = getelementptr inbounds ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %106)
  br label %127

126:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %106) #16
  br label %127

127:                                              ; preds = %116, %122, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %143

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %130 unwind label %220

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %217

131:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %132 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %133 = load i32, ptr %3, align 4, !tbaa !82
  %134 = icmp ult i32 %133, 27
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [27 x ptr], ptr @switch.table._ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %138)
  br label %140

140:                                              ; preds = %131, %135
  %141 = phi ptr [ null, %131 ], [ %139, %135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %142 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  store ptr %141, ptr %142, align 8, !tbaa !54
  br label %143

143:                                              ; preds = %140, %127
  %144 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 11
  call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12KVStringPairEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %144, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %145 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %146 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 13
  store ptr null, ptr %146, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %147 = load ptr, ptr %10, align 8, !tbaa !61
  %148 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  store ptr %147, ptr %11, align 8, !tbaa !84
  %150 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %11, i64 0, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !86
  %151 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %149, align 8, !tbaa !35
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %152)
          to label %158 unwind label %214

158:                                              ; preds = %154
  store ptr null, ptr %151, align 8, !tbaa !73
  br label %159

159:                                              ; preds = %158, %143
  %160 = icmp eq ptr %147, null
  br i1 %160, label %199, label %161

161:                                              ; preds = %159
  %162 = load i16, ptr %147, align 2, !tbaa !74
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161, %164
  %165 = phi ptr [ %166, %164 ], [ %147, %161 ]
  %166 = getelementptr inbounds i16, ptr %165, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !74
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %164

169:                                              ; preds = %164
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %147 to i64
  %172 = sub i64 %170, %171
  %173 = add i64 %172, 2
  %174 = and i64 %173, 8589934590
  br label %175

175:                                              ; preds = %169, %161
  %176 = phi i64 [ %174, %169 ], [ 2, %161 ]
  %177 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %147, i16 noundef zeroext 44)
          to label %178 unwind label %214

178:                                              ; preds = %175
  %179 = load ptr, ptr %148, align 8, !tbaa !38
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %176)
          to label %184 unwind label %214

184:                                              ; preds = %178
  store ptr %183, ptr %151, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr nonnull align 2 %147, i64 %176, i1 false)
  %185 = icmp eq i32 %177, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, ptr %187, align 8, !tbaa !57
  %188 = load ptr, ptr %151, align 8, !tbaa !73
  %189 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr %188, ptr %189, align 8, !tbaa !56
  br label %202

190:                                              ; preds = %184
  %191 = load ptr, ptr %151, align 8, !tbaa !73
  %192 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr %191, ptr %192, align 8, !tbaa !57
  %193 = add nuw nsw i32 %177, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  %196 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr %195, ptr %196, align 8, !tbaa !56
  %197 = sext i32 %177 to i64
  %198 = getelementptr inbounds i16, ptr %191, i64 %197
  store i16 0, ptr %198, align 2, !tbaa !74
  br label %202

199:                                              ; preds = %159
  %200 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 15
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %200, align 8, !tbaa !56
  %201 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 16
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %201, align 8, !tbaa !57
  br label %202

202:                                              ; preds = %199, %190, %186
  %203 = load ptr, ptr %11, align 8, !tbaa !84
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %150, align 8, !tbaa !86
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8, !tbaa !35
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %203)
  br label %213

212:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %203) #16
  br label %213

213:                                              ; preds = %202, %208, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %219

214:                                              ; preds = %178, %175, %154
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %216 unwind label %220

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %217

217:                                              ; preds = %216, %130
  %218 = phi { ptr, i32 } [ %215, %216 ], [ %129, %130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  resume { ptr, i32 } %218

219:                                              ; preds = %213, %73
  ret void

220:                                              ; preds = %214, %128
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEs(ptr noundef nonnull align 8 dereferenceable(92), i16 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %6)
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 27)
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12KVStringPairEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERs(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %3 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !82
  %5 = icmp ult i32 %4, 27
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [27 x ptr], ptr @switch.table._ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ null, %1 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret ptr %12
}

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12KVStringPairEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr %2
  br i1 %3, label %9, label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef null, ptr noundef %8)
          to label %17 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #14
  tail call void @__cxa_end_catch()
  br label %39

17:                                               ; preds = %9, %4
  %18 = icmp eq ptr %1, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %17
  %20 = load i16, ptr %1, align 2, !tbaa !74
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %22
  %23 = phi ptr [ %24, %22 ], [ %1, %19 ]
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !74
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %22

27:                                               ; preds = %22
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 2
  %32 = and i64 %31, 8589934590
  br label %33

33:                                               ; preds = %27, %19
  %34 = phi i64 [ %32, %27 ], [ 2, %19 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %34)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr nonnull align 2 %1, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %17, %13
  %40 = phi ptr [ null, %13 ], [ %38, %33 ], [ null, %17 ]
  ret ptr %40
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !82
  %12 = load i32, ptr %6, align 8, !tbaa !91
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 549, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %29, align 8, !tbaa !35
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !35
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

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !82
  %12 = load i32, ptr %6, align 8, !tbaa !91
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %29, align 8, !tbaa !35
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

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
!11 = !{i64 16, !"_ZTSN11xercesc_2_517DatatypeValidatorE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!14 = !{i64 48, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!15 = !{i64 56, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!16 = !{i64 64, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!17 = !{i64 72, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!18 = !{i64 80, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!19 = !{i64 88, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFbPKS0_E.virtual"}
!20 = !{i64 96, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!21 = !{i64 104, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!25 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!26 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!27 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 1, !"ThinLTO", i32 0}
!33 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!34 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !37, i64 0}
!37 = !{!"Simple C++ TBAA"}
!38 = !{!39, !41, i64 8}
!39 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !40, i64 0, !41, i64 8, !43, i64 16, !44, i64 18, !45, i64 20, !45, i64 24, !45, i64 28, !46, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !47, i64 96, !43, i64 100, !43, i64 101, !43, i64 102}
!40 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!41 = !{!"any pointer", !42, i64 0}
!42 = !{!"omnipotent char", !37, i64 0}
!43 = !{!"bool", !42, i64 0}
!44 = !{!"short", !42, i64 0}
!45 = !{!"int", !42, i64 0}
!46 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !42, i64 0}
!47 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !42, i64 0}
!48 = !{!39, !43, i64 16}
!49 = !{!39, !44, i64 18}
!50 = !{!39, !45, i64 20}
!51 = !{!39, !45, i64 24}
!52 = !{!39, !45, i64 28}
!53 = !{!39, !46, i64 32}
!54 = !{!39, !41, i64 40}
!55 = !{!39, !41, i64 48}
!56 = !{!39, !41, i64 80}
!57 = !{!39, !41, i64 88}
!58 = !{!59, !45, i64 24}
!59 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12KVStringPairEEE", !41, i64 0, !43, i64 8, !41, i64 16, !45, i64 24, !45, i64 28, !45, i64 32, !41, i64 40}
!60 = !{!59, !41, i64 16}
!61 = !{!41, !41, i64 0}
!62 = !{!63, !41, i64 8}
!63 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12KVStringPairEEE", !41, i64 0, !41, i64 8, !41, i64 16}
!64 = !{!59, !43, i64 8}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!63, !41, i64 0}
!68 = !{!59, !45, i64 32}
!69 = !{!59, !41, i64 0}
!70 = !{!59, !41, i64 40}
!71 = !{!39, !41, i64 64}
!72 = !{!39, !41, i64 56}
!73 = !{!39, !41, i64 72}
!74 = !{!44, !44, i64 0}
!75 = !{!76, !44, i64 0}
!76 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !44, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !77, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !45, i64 88}
!77 = !{!"long", !42, i64 0}
!78 = !{!39, !47, i64 96}
!79 = !{!39, !43, i64 100}
!80 = !{!39, !43, i64 101}
!81 = !{!39, !43, i64 102}
!82 = !{!45, !45, i64 0}
!83 = !{!43, !43, i64 0}
!84 = !{!85, !41, i64 0}
!85 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !41, i64 0, !41, i64 8}
!86 = !{!85, !41, i64 8}
!87 = !{!88, !41, i64 0}
!88 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_17DatatypeValidatorEEE", !41, i64 0, !41, i64 8, !41, i64 16}
!89 = !{!90, !41, i64 40}
!90 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEEE", !41, i64 0, !43, i64 8, !41, i64 16, !45, i64 24, !45, i64 28, !45, i64 32, !41, i64 40}
!91 = !{!90, !45, i64 24}
!92 = !{!90, !41, i64 0}
!93 = !{!90, !41, i64 16}
!94 = !{!88, !41, i64 16}
!95 = !{!96, !41, i64 40}
!96 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !97, i64 8, !41, i64 16, !45, i64 24, !41, i64 32, !41, i64 40}
!97 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !42, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_519IDDatatypeValidator24classIDDatatypeValidatorE") ; guid = 558469743428591991
^4 = gv: (name: "_ZN11xercesc_2_523ENTITYDatatypeValidator28classENTITYDatatypeValidatorE") ; guid = 648143360543529008
^5 = gv: (name: "_ZN11xercesc_2_522QNameDatatypeValidator27classQNameDatatypeValidatorE") ; guid = 939220321345402399
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^18, relbf: 256), (callee: ^85, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZN11xercesc_2_524BooleanDatatypeValidator29classBooleanDatatypeValidatorE") ; guid = 1134315429980918990
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^10 = gv: (name: "_ZN11xercesc_2_526YearMonthDatatypeValidator31classYearMonthDatatypeValidatorE") ; guid = 1544537258482978247
^11 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^103)))) ; guid = 1614470531585652757
^12 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^67, relbf: 256)), refs: (^8, ^72)))) ; guid = 1905707372786951690
^13 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE") ; guid = 1908181937717768081
^14 = gv: (name: "_ZN11xercesc_2_522UnionDatatypeValidator27classUnionDatatypeValidatorE") ; guid = 1937273216892204931
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^16 = gv: (name: "_ZN11xercesc_2_525DurationDatatypeValidator30classDurationDatatypeValidatorE") ; guid = 2356879151345653088
^17 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE") ; guid = 2369359060008254303
^18 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^19 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^20 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 3141100227732321983
^21 = gv: (name: "_ZTIN11xercesc_2_517DatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^71, ^62, ^95)))) ; guid = 3146130263995428215
^22 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 3221067688092736896
^23 = gv: (name: "_ZN11xercesc_2_522IDREFDatatypeValidator27classIDREFDatatypeValidatorE") ; guid = 4114730558677699388
^24 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^25 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^74, relbf: 256))))) ; guid = 4803637837931599185
^26 = gv: (name: "_ZTSN11xercesc_2_517DatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5000451911073113524
^27 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^28 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^29 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE") ; guid = 5219835077263688901
^30 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator26classListDatatypeValidatorE") ; guid = 5358765827607617040
^31 = gv: (name: "_ZN11xercesc_2_523DoubleDatatypeValidator28classDoubleDatatypeValidatorE") ; guid = 5513652434575674234
^32 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^33 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^34 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^35 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^36 = gv: (name: "_ZN11xercesc_2_521TimeDatatypeValidator26classTimeDatatypeValidatorE") ; guid = 6019132940569749175
^37 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 276, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 475), (callee: ^41, relbf: 95), (callee: ^34, relbf: 532), (callee: ^57, relbf: 59), (callee: ^15, relbf: 227), (callee: ^60, relbf: 36), (callee: ^98, relbf: 95), (callee: ^110, relbf: 795), (callee: ^83, relbf: 159), (callee: ^99, relbf: 854), (callee: ^78, relbf: 418), (callee: ^108, relbf: 100), (callee: ^53, relbf: 60), (callee: ^101), (callee: ^68, relbf: 29), (callee: ^38, relbf: 159), (callee: ^46, relbf: 99), (callee: ^6)), refs: (^8, ^40, ^32, ^39, ^81, ^77, ^28)))) ; guid = 6033853908609747429
^38 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12KVStringPairEEEibRNS_16XSerializeEngineE") ; guid = 6122340698710398379
^39 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^40 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE") ; guid = 6471607537517284764
^41 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEs") ; guid = 6481704371991288974
^42 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^43 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE") ; guid = 6561289526971095107
^44 = gv: (name: "_ZN11xercesc_2_525MonthDayDatatypeValidator30classMonthDayDatatypeValidatorE") ; guid = 6658228344774588859
^45 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^46 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^47 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7432786174684695173
^48 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13))) ; guid = 7856816543421772098
^49 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^50 = gv: (name: "_ZN11xercesc_2_526HexBinaryDatatypeValidator31classHexBinaryDatatypeValidatorE") ; guid = 8026087385139495993
^51 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator11setTypeNameEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^28)))) ; guid = 8129465654838931346
^52 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8, ^72, ^28)))) ; guid = 8220013778892108720
^53 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^54 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^55 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^17, ^29, ^13)))) ; guid = 9011419504233849229
^56 = gv: (name: "_ZN11xercesc_2_523NCNameDatatypeValidator28classNCNameDatatypeValidatorE") ; guid = 9177983508983660735
^57 = gv: (name: "_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^58), (callee: ^73), (callee: ^27)), refs: (^8, ^47, ^93, ^91)))) ; guid = 9358639861115408823
^58 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^24, relbf: 256), (callee: ^91), (callee: ^6)), refs: (^8, ^92)))) ; guid = 10044873972978798984
^59 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^60 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^61 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^62 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^100)))) ; guid = 10636330148386645220
^63 = gv: (name: "_ZN11xercesc_2_521YearDatatypeValidator26classYearDatatypeValidatorE") ; guid = 10768940485992482050
^64 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^65 = gv: (name: "_ZN11xercesc_2_529Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE") ; guid = 11043036391720259071
^66 = gv: (name: "_ZN11xercesc_2_517RegularExpressionD1Ev") ; guid = 11079807147321322296
^67 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 64262), (callee: ^66, relbf: 159), (callee: ^6)), refs: (^8)))) ; guid = 11081156889912181668
^68 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^69 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidator26classDateDatatypeValidatorE") ; guid = 11247533494523431446
^70 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18), (callee: ^59)), refs: (^8)))) ; guid = 11531298933576112464
^71 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^100)))) ; guid = 11597147061380276904
^72 = gv: (name: "_ZTVN11xercesc_2_517DatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^12, ^111, ^89, ^37, ^11, ^35, ^96, ^70, ^48, ^25)))) ; guid = 11688413950658048241
^73 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^74 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^75 = gv: (name: "_ZN11xercesc_2_522MonthDatatypeValidator27classMonthDatatypeValidatorE") ; guid = 11922089724308840851
^76 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator27classFloatDatatypeValidatorE") ; guid = 12037804049575876773
^77 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^78 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^79 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^80 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 256), (callee: ^54, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 13323004518818353752
^81 = gv: (name: "switch.table._ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^94, ^43, ^5, ^84, ^56, ^7, ^76, ^31, ^82, ^50, ^65, ^16, ^109, ^69, ^36, ^44, ^10, ^63, ^75, ^102, ^3, ^23, ^4, ^104, ^30, ^14, ^87)))) ; guid = 13369729426566324028
^82 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator29classDecimalDatatypeValidatorE") ; guid = 13662164037250955264
^83 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERs") ; guid = 13739235536364816463
^84 = gv: (name: "_ZN11xercesc_2_521NameDatatypeValidator26classNameDatatypeValidatorE") ; guid = 13792713714893802924
^85 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^86 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14144366909381568530
^87 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE") ; guid = 14292039351525301205
^88 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator11setTypeNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 158)), refs: (^77, ^28)))) ; guid = 14325331556429594411
^89 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14383771067689892151
^90 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^34, relbf: 255), (callee: ^60, relbf: 158))))) ; guid = 14440959126359157098
^91 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^92 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^93, ^91, ^80, ^20, ^107)))) ; guid = 15006078193511296760
^93 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^42, ^64)))) ; guid = 15088431603687776015
^94 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator28classStringDatatypeValidatorE") ; guid = 15117327946766823353
^95 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^96 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^97 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^98 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12KVStringPairEEERNS_16XSerializeEngineE") ; guid = 15629712381919540105
^99 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^100 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^101 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 60))))) ; guid = 16168984724933153475
^102 = gv: (name: "_ZN11xercesc_2_520DayDatatypeValidator25classDayDatatypeValidatorE") ; guid = 16505735330861582381
^103 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator22classDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^86, ^105)))) ; guid = 16723606981483273150
^104 = gv: (name: "_ZN11xercesc_2_525NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE") ; guid = 16724716790663266659
^105 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17446173505291621318
^106 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^99, relbf: 256), (callee: ^68, relbf: 128)), refs: (^81)))) ; guid = 17655586416226273883
^107 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^2, relbf: 256), (callee: ^9), (callee: ^6)), refs: (^8, ^92)))) ; guid = 17750356552703784320
^108 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^58), (callee: ^73), (callee: ^27)), refs: (^8, ^47, ^93, ^91)))) ; guid = 17768983920081409850
^109 = gv: (name: "_ZN11xercesc_2_525DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE") ; guid = 17787710630725175273
^110 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^111 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 18013310284293033013
^112 = flags: 8
^113 = blockcount: 0
