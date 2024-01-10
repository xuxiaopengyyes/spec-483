; ModuleID = 'DateTimeValidator.cpp'
source_filename = "DateTimeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLDateTime" = type { %"class.xercesc_2_5::XMLNumber", [8 x i32], [2 x i32], i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLNumber" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::AbstractNumericFacetValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.0" = type { ptr, i8, i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j = comdat any

$_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = comdat any

@_ZTVN11xercesc_2_517DateTimeValidatorE = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517DateTimeValidatorE, ptr @_ZN11xercesc_2_517DateTimeValidatorD2Ev, ptr @_ZN11xercesc_2_517DateTimeValidatorD0Ev, ptr @_ZNK11xercesc_2_517DateTimeValidator14isSerializableEv, ptr @_ZN11xercesc_2_517DateTimeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_517DateTimeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_517DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_517DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_, ptr @_ZN11xercesc_2_517DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DateTimeValidator15setMaxInclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator15setMaxExclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator15setMinInclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator15setMinExclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator14setEnumerationEPNS_13MemoryManagerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_517DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_529AbstractNumericFacetValidator13INDETERMINATEE = external local_unnamed_addr constant i32, align 4
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [22 x i8] c"DateTimeValidator.cpp\00", align 1
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"DateTimeValidator\00", align 1
@_ZN11xercesc_2_517DateTimeValidator22classDateTimeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_517DateTimeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTSN11xercesc_2_517DateTimeValidatorE = dso_local constant [35 x i8] c"N11xercesc_2_517DateTimeValidatorE\00", align 1
@_ZTIN11xercesc_2_529AbstractNumericFacetValidatorE = external constant ptr
@_ZTIN11xercesc_2_517DateTimeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517DateTimeValidatorE, ptr @_ZTIN11xercesc_2_529AbstractNumericFacetValidatorE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv] }, comdat, align 8, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !100, !type !101, !type !102, !type !106, !type !107, !type !108
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv] }, comdat, align 8, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120
@_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_511RefVectorOfINS_9XMLNumberEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv] }, comdat, align 8, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120

@_ZN11xercesc_2_517DateTimeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517DateTimeValidatorD2Ev

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_529AbstractNumericFacetValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidatorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_529AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN11xercesc_2_517DateTimeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !128
  ret void
}

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !128
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !128
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %3)
          to label %9 unwind label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 23
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2, ptr noundef %3)
          to label %14 unwind label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !128
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %8, ptr noundef %13, i1 noundef zeroext true)
          to label %19 unwind label %36

19:                                               ; preds = %14
  %20 = load i32, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator13INDETERMINATEE, align 4, !tbaa !131
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 -1, i32 %18
  %23 = icmp eq ptr %13, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !128
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %43 unwind label %34

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %56

30:                                               ; preds = %45
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %56

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %49

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %49

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %38 = icmp eq ptr %13, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !128
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %49 unwind label %70

43:                                               ; preds = %19, %24
  %44 = icmp eq ptr %8, null
  br i1 %44, label %68, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !128
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %68 unwind label %30

49:                                               ; preds = %34, %39, %36, %32
  %50 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %37, %39 ], [ %37, %36 ]
  %51 = icmp eq ptr %8, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !128
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %56 unwind label %70

56:                                               ; preds = %30, %52, %49, %28
  %57 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %50, %52 ], [ %50, %49 ]
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %61 = icmp eq i32 %59, %60
  %62 = tail call ptr @__cxa_begin_catch(ptr %58) #13
  br i1 %61, label %63, label %64

63:                                               ; preds = %56
  invoke void @__cxa_rethrow() #14
          to label %73 unwind label %65

64:                                               ; preds = %56
  tail call void @__cxa_end_catch()
  br label %68

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %70

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %45, %43, %64
  %69 = phi i32 [ -1, %64 ], [ %22, %43 ], [ %22, %45 ]
  ret i32 %69

70:                                               ; preds = %52, %39, %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #12
  unreachable

73:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::XMLDateTime", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !128
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %4)
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 112, ptr noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load ptr, ptr %24, align 8, !tbaa !144
  invoke void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %29, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE, ptr noundef %30)
          to label %31 unwind label %34

31:                                               ; preds = %27
  store ptr %26, ptr %20, align 8, !tbaa !143
  br label %55

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %26, ptr noundef %25)
          to label %36 unwind label %253

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %38 = extractvalue { ptr, i32 } %37, 1
  %39 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #13
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %251

41:                                               ; preds = %36
  %42 = extractvalue { ptr, i32 } %37, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #13
  %44 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %43, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = load ptr, ptr %24, align 8, !tbaa !144
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str, i32 noundef 213, i32 noundef 292, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %256 unwind label %51

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %44) #13
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %253

55:                                               ; preds = %31, %19
  %56 = phi ptr [ %26, %31 ], [ %21, %19 ]
  %57 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %56, ptr noundef %1, ptr noundef %4)
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %60 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str, i32 noundef 223, i32 noundef 231, ptr noundef %1, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %62 unwind label %63

62:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %59) #13
  br label %251

65:                                               ; preds = %55, %14
  br i1 %3, label %247, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1, ptr noundef %4)
  %67 = load ptr, ptr %0, align 8, !tbaa !128
  %68 = getelementptr inbounds ptr, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6)
          to label %70 unwind label %95

70:                                               ; preds = %66
  %71 = and i32 %16, 64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !149
  %76 = load ptr, ptr %0, align 8, !tbaa !128
  %77 = getelementptr inbounds ptr, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %75)
          to label %80 unwind label %95

80:                                               ; preds = %73
  %81 = icmp eq i32 %79, -1
  br i1 %81, label %99, label %82

82:                                               ; preds = %80
  %83 = call ptr @__cxa_allocate_exception(i64 48) #13
  %84 = load ptr, ptr %6, align 8, !tbaa !128
  %85 = getelementptr inbounds ptr, ptr %84, i64 6
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %88 unwind label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %74, align 8, !tbaa !149
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %94 unwind label %97

94:                                               ; preds = %88
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str, i32 noundef 248, i32 noundef 241, ptr noundef %87, ptr noundef %93, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %184 unwind label %97

95:                                               ; preds = %184, %162, %73, %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %248

97:                                               ; preds = %94, %88, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %83) #13
  br label %248

99:                                               ; preds = %80, %70
  %100 = and i32 %16, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  %105 = load ptr, ptr %0, align 8, !tbaa !128
  %106 = getelementptr inbounds ptr, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %104)
          to label %109 unwind label %126

109:                                              ; preds = %102
  %110 = add i32 %108, -1
  %111 = icmp ult i32 %110, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = call ptr @__cxa_allocate_exception(i64 48) #13
  %114 = load ptr, ptr %6, align 8, !tbaa !128
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %118 unwind label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %103, align 8, !tbaa !151
  %120 = load ptr, ptr %119, align 8, !tbaa !128
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %124 unwind label %128

124:                                              ; preds = %118
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str, i32 noundef 261, i32 noundef 240, ptr noundef %117, ptr noundef %123, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %125 unwind label %128

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %256 unwind label %126

126:                                              ; preds = %125, %102
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %248

128:                                              ; preds = %124, %118, %112
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #13
  br label %248

130:                                              ; preds = %109, %99
  %131 = and i32 %16, 128
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !152
  %136 = load ptr, ptr %0, align 8, !tbaa !128
  %137 = getelementptr inbounds ptr, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %135)
          to label %140 unwind label %155

140:                                              ; preds = %133
  switch i32 %139, label %159 [
    i32 -1, label %141
    i32 2, label %141
  ]

141:                                              ; preds = %140, %140
  %142 = call ptr @__cxa_allocate_exception(i64 48) #13
  %143 = load ptr, ptr %6, align 8, !tbaa !128
  %144 = getelementptr inbounds ptr, ptr %143, i64 6
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %147 unwind label %157

147:                                              ; preds = %141
  %148 = load ptr, ptr %134, align 8, !tbaa !152
  %149 = load ptr, ptr %148, align 8, !tbaa !128
  %150 = getelementptr inbounds ptr, ptr %149, i64 6
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %153 unwind label %157

153:                                              ; preds = %147
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str, i32 noundef 274, i32 noundef 242, ptr noundef %146, ptr noundef %152, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %154 unwind label %157

154:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %256 unwind label %155

155:                                              ; preds = %154, %133
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %248

157:                                              ; preds = %153, %147, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %142) #13
  br label %248

159:                                              ; preds = %140, %130
  %160 = and i32 %16, 256
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %189, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !153
  %165 = load ptr, ptr %0, align 8, !tbaa !128
  %166 = getelementptr inbounds ptr, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %164)
          to label %169 unwind label %95

169:                                              ; preds = %162
  %170 = icmp eq i32 %168, 1
  br i1 %170, label %189, label %171

171:                                              ; preds = %169
  %172 = call ptr @__cxa_allocate_exception(i64 48) #13
  %173 = load ptr, ptr %6, align 8, !tbaa !128
  %174 = getelementptr inbounds ptr, ptr %173, i64 6
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %177 unwind label %187

177:                                              ; preds = %171
  %178 = load ptr, ptr %163, align 8, !tbaa !153
  %179 = load ptr, ptr %178, align 8, !tbaa !128
  %180 = getelementptr inbounds ptr, ptr %179, i64 6
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %183 unwind label %187

183:                                              ; preds = %177
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str, i32 noundef 286, i32 noundef 243, ptr noundef %176, ptr noundef %182, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %184 unwind label %187

184:                                              ; preds = %94, %183
  %185 = phi ptr [ %172, %183 ], [ %83, %94 ]
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %186 unwind label %95

186:                                              ; preds = %184
  unreachable

187:                                              ; preds = %183, %177, %171
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %172) #13
  br label %248

189:                                              ; preds = %169, %159
  %190 = and i32 %16, 16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %246, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !154
  %195 = icmp eq ptr %194, null
  br i1 %195, label %246, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %194, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !155
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %235

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64
  br label %202

202:                                              ; preds = %200, %230
  %203 = phi i64 [ 0, %200 ], [ %231, %230 ]
  %204 = load ptr, ptr %193, align 8, !tbaa !154
  %205 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %204, i64 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !155
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %203, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %202
  %210 = call ptr @__cxa_allocate_exception(i64 48) #13
  %211 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %204, i64 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !157
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %212)
          to label %240 unwind label %213

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %210) #13
  br label %248

215:                                              ; preds = %202
  %216 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %204, i64 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !158
  %218 = getelementptr inbounds ptr, ptr %217, i64 %203
  %219 = load ptr, ptr %218, align 8, !tbaa !159
  %220 = load ptr, ptr %0, align 8, !tbaa !128
  %221 = getelementptr inbounds ptr, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %219)
          to label %224 unwind label %226

224:                                              ; preds = %215
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %233, label %230

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %248

228:                                              ; preds = %240
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %248

230:                                              ; preds = %224
  %231 = add nuw nsw i64 %203, 1
  %232 = icmp eq i64 %231, %201
  br i1 %232, label %238, label %202

233:                                              ; preds = %224
  %234 = trunc i64 %203 to i32
  br label %235

235:                                              ; preds = %233, %196
  %236 = phi i32 [ 0, %196 ], [ %234, %233 ]
  %237 = icmp eq i32 %236, %198
  br i1 %237, label %238, label %246

238:                                              ; preds = %230, %235
  %239 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str, i32 noundef 302, i32 noundef 237, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %240 unwind label %244

240:                                              ; preds = %209, %238
  %241 = phi ptr [ %239, %238 ], [ %210, %209 ]
  %242 = phi ptr [ @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, %238 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %209 ]
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull %242, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %243 unwind label %228

243:                                              ; preds = %240
  unreachable

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %239) #13
  br label %248

246:                                              ; preds = %235, %192, %189
  call void @_ZN11xercesc_2_511XMLDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  br label %247

247:                                              ; preds = %65, %246
  ret void

248:                                              ; preds = %226, %228, %213, %244, %155, %157, %126, %128, %187, %97, %95
  %249 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %188, %187 ], [ %127, %126 ], [ %129, %128 ], [ %156, %155 ], [ %158, %157 ], [ %245, %244 ], [ %214, %213 ], [ %227, %226 ], [ %229, %228 ]
  invoke void @_ZN11xercesc_2_511XMLDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %250 unwind label %253

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  br label %251

251:                                              ; preds = %53, %250, %63, %36
  %252 = phi { ptr, i32 } [ %249, %250 ], [ %64, %63 ], [ %37, %36 ], [ %54, %53 ]
  resume { ptr, i32 } %252

253:                                              ; preds = %248, %53, %34
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #12
  unreachable

256:                                              ; preds = %154, %125, %48
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !128
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_511XMLDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef i32 @_ZN11xercesc_2_511XMLDateTime7compareEPKS0_S2_(ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

declare noundef i32 @_ZN11xercesc_2_511XMLDateTime7compareEPKS0_S2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator15setMaxInclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %0, align 8, !tbaa !128
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  store ptr %8, ptr %9, align 8, !tbaa !151
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator15setMaxExclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %0, align 8, !tbaa !128
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  store ptr %8, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator15setMinInclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %0, align 8, !tbaa !128
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  store ptr %8, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator15setMinExclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %0, align 8, !tbaa !128
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  store ptr %8, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator14setEnumerationEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !161
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %10)
  %12 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !155
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 3
  store i32 %8, ptr %15, align 8, !tbaa !164
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !158
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 5
  store ptr %12, ptr %17, align 8, !tbaa !157
  %18 = zext i32 %8 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = load ptr, ptr %12, align 8, !tbaa !128
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %19)
          to label %24 unwind label %39

24:                                               ; preds = %6
  store ptr %23, ptr %16, align 8, !tbaa !158
  %25 = icmp eq i32 %8, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !128
  %27 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  store ptr %11, ptr %27, align 8, !tbaa !154
  %28 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %28, align 1, !tbaa !165
  br label %71

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = load ptr, ptr %16, align 8, !tbaa !158
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr null, ptr %32, align 8, !tbaa !159
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %29

35:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !128
  %36 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  store ptr %11, ptr %36, align 8, !tbaa !154
  %37 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %37, align 1, !tbaa !165
  %38 = icmp sgt i32 %8, 0
  br i1 %38, label %43, label %71

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %11, ptr noundef %10)
          to label %41 unwind label %72

41:                                               ; preds = %39, %55
  %42 = phi { ptr, i32 } [ %56, %55 ], [ %40, %39 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %35, %57
  %44 = phi i64 [ %69, %57 ], [ 0, %35 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !160
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !161
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %45, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %53)
          to label %54 unwind label %55

54:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %51) #13
  br label %41

57:                                               ; preds = %43
  %58 = load ptr, ptr %36, align 8, !tbaa !154
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %45, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = getelementptr inbounds ptr, ptr %60, i64 %44
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = load ptr, ptr %9, align 8, !tbaa !144
  %64 = load ptr, ptr %0, align 8, !tbaa !128
  %65 = getelementptr inbounds ptr, ptr %64, i64 23
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %62, ptr noundef %63)
  %68 = trunc i64 %44 to i32
  tail call void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %67, i32 noundef %68)
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %71, label %43

71:                                               ; preds = %57, %26, %35, %2
  ret void

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  %8 = add i32 %2, 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  br label %59

15:                                               ; preds = %7
  %16 = add i32 %10, 32
  %17 = tail call i32 @llvm.umax.i32(i32 %8, i32 %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load ptr, ptr %19, align 8, !tbaa !128
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %26 = load i32, ptr %4, align 4, !tbaa !155
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %41, i1 false), !tbaa !159
  br label %50

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 0, %28 ], [ %48, %42 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !158
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = getelementptr inbounds ptr, ptr %25, i64 %43
  store ptr %46, ptr %47, align 8, !tbaa !159
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %31, label %42

50:                                               ; preds = %33, %31
  %51 = load ptr, ptr %18, align 8, !tbaa !157
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  %54 = load ptr, ptr %51, align 8, !tbaa !128
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  store ptr %25, ptr %52, align 8, !tbaa !158
  store i32 %17, ptr %9, align 8, !tbaa !164
  %57 = load i32, ptr %4, align 4, !tbaa !155
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %12, %50
  %60 = phi i32 [ %8, %12 ], [ %58, %50 ]
  %61 = phi i32 [ %2, %12 ], [ %57, %50 ]
  %62 = phi ptr [ %14, %12 ], [ %25, %50 ]
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !159
  br label %144

65:                                               ; preds = %3
  %66 = icmp ult i32 %5, %2
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.2, i32 noundef 124, i32 noundef 109, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %68) #13
  resume { ptr, i32 } %73

74:                                               ; preds = %65
  %75 = add i32 %5, 1
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !164
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %122, label %79

79:                                               ; preds = %74
  %80 = add i32 %77, 32
  %81 = tail call i32 @llvm.umax.i32(i32 %75, i32 %80)
  %82 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = zext i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load ptr, ptr %83, align 8, !tbaa !128
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %85)
  %90 = load i32, ptr %4, align 4, !tbaa !155
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %94 = zext i32 %90 to i64
  br label %106

95:                                               ; preds = %106, %79
  %96 = icmp ult i32 %90, %81
  br i1 %96, label %97, label %114

97:                                               ; preds = %95
  %98 = zext i32 %90 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = getelementptr i8, ptr %89, i64 %99
  %101 = xor i32 %90, -1
  %102 = add i32 %81, %101
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = add nuw nsw i64 %104, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, i8 0, i64 %105, i1 false), !tbaa !159
  br label %114

106:                                              ; preds = %106, %92
  %107 = phi i64 [ 0, %92 ], [ %112, %106 ]
  %108 = load ptr, ptr %93, align 8, !tbaa !158
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = getelementptr inbounds ptr, ptr %89, i64 %107
  store ptr %110, ptr %111, align 8, !tbaa !159
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %95, label %106

114:                                              ; preds = %97, %95
  %115 = load ptr, ptr %82, align 8, !tbaa !157
  %116 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !158
  %118 = load ptr, ptr %115, align 8, !tbaa !128
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
  store ptr %89, ptr %116, align 8, !tbaa !158
  store i32 %81, ptr %76, align 8, !tbaa !164
  %121 = load i32, ptr %4, align 4, !tbaa !155
  br label %122

122:                                              ; preds = %74, %114
  %123 = phi i32 [ %5, %74 ], [ %121, %114 ]
  %124 = icmp ugt i32 %123, %2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %127 = zext i32 %123 to i64
  br label %134

128:                                              ; preds = %134, %122
  %129 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !158
  %131 = zext i32 %2 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %1, ptr %132, align 8, !tbaa !159
  %133 = add i32 %123, 1
  br label %144

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %127, %125 ], [ %137, %134 ]
  %136 = load ptr, ptr %126, align 8, !tbaa !158
  %137 = add nsw i64 %135, -1
  %138 = trunc i64 %137 to i32
  %139 = and i64 %137, 4294967295
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !159
  %142 = getelementptr inbounds ptr, ptr %136, i64 %135
  store ptr %141, ptr %142, align 8, !tbaa !159
  %143 = icmp ugt i32 %138, %2
  br i1 %143, label %134, label %128

144:                                              ; preds = %128, %59
  %145 = phi i32 [ %133, %128 ], [ %60, %59 ]
  store i32 %145, ptr %4, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_517DateTimeValidator12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DateTimeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_517DateTimeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN11xercesc_2_517DateTimeValidator22classDateTimeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DateTimeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !168
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 3)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN11xercesc_2_529AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare void @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !128
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

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !128
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !128
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
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !128
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !163, !range !172, !noundef !173
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !158
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !128
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !155
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %30, align 8, !tbaa !128
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !128
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !163, !range !172, !noundef !173
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !158
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !128
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !155
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %31, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %47) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #13
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !163, !range !172, !noundef !173
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !128
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !159
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !155
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !163, !range !172, !noundef !173
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !158
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !159
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !155
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !163
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !158
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !128
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !158
  %36 = load i32, ptr %2, align 4, !tbaa !155
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !159
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !174
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !155
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !163, !range !172, !noundef !173
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !128
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !155
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
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !158
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !159
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !159
  store i32 %31, ptr %3, align 4, !tbaa !155
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !155
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !155
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !163, !range !172, !noundef !173
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !128
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !163, !range !172, !noundef !173
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !158
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !128
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !155
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %30, align 8, !tbaa !128
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!121, !122, !123, !124, !125, !126}
!llvm.ident = !{!127}

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
!22 = !{i64 200, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_11XMLDateTimeEPKtPNS_13MemoryManagerEE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_11XMLDateTimeEE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_513XSerializableEFiPKNS_11XMLDateTimeES3_bE.virtual"}
!25 = !{i64 16, !"_ZTSN11xercesc_2_517DatatypeValidatorE"}
!26 = !{i64 32, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!27 = !{i64 40, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!28 = !{i64 48, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!29 = !{i64 56, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFbvE.virtual"}
!30 = !{i64 64, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!31 = !{i64 72, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!32 = !{i64 80, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!33 = !{i64 88, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFbPKS0_E.virtual"}
!34 = !{i64 96, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!35 = !{i64 104, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!36 = !{i64 112, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!37 = !{i64 120, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvvE.virtual"}
!38 = !{i64 128, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!39 = !{i64 136, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!40 = !{i64 144, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!41 = !{i64 152, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!42 = !{i64 160, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!43 = !{i64 168, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!44 = !{i64 176, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!45 = !{i64 184, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtE.virtual"}
!46 = !{i64 192, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!47 = !{i64 200, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFPNS_11XMLDateTimeEPKtPNS_13MemoryManagerEE.virtual"}
!48 = !{i64 208, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPNS_11XMLDateTimeEE.virtual"}
!49 = !{i64 216, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFiPKNS_11XMLDateTimeES3_bE.virtual"}
!50 = !{i64 16, !"_ZTSN11xercesc_2_517DateTimeValidatorE"}
!51 = !{i64 32, !"_ZTSMN11xercesc_2_517DateTimeValidatorEKFbvE.virtual"}
!52 = !{i64 40, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!53 = !{i64 48, !"_ZTSMN11xercesc_2_517DateTimeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!54 = !{i64 56, !"_ZTSMN11xercesc_2_517DateTimeValidatorEKFbvE.virtual"}
!55 = !{i64 64, !"_ZTSMN11xercesc_2_517DateTimeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!56 = !{i64 72, !"_ZTSMN11xercesc_2_517DateTimeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!57 = !{i64 80, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!58 = !{i64 88, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!59 = !{i64 96, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!60 = !{i64 104, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!61 = !{i64 112, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!62 = !{i64 120, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvvE.virtual"}
!63 = !{i64 128, !"_ZTSMN11xercesc_2_517DateTimeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!64 = !{i64 136, !"_ZTSMN11xercesc_2_517DateTimeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!65 = !{i64 144, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!66 = !{i64 152, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!67 = !{i64 160, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPKtE.virtual"}
!68 = !{i64 168, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPKtE.virtual"}
!69 = !{i64 176, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPKtE.virtual"}
!70 = !{i64 184, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPKtE.virtual"}
!71 = !{i64 192, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!72 = !{i64 200, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFPNS_11XMLDateTimeEPKtPNS_13MemoryManagerEE.virtual"}
!73 = !{i64 208, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFvPNS_11XMLDateTimeEE.virtual"}
!74 = !{i64 216, !"_ZTSMN11xercesc_2_517DateTimeValidatorEFiPKNS_11XMLDateTimeES3_bE.virtual"}
!75 = !{i64 16, !"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE"}
!76 = !{i64 32, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!77 = !{i64 40, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!78 = !{i64 48, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!79 = !{i64 56, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!80 = !{i64 64, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!81 = !{i64 72, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!82 = !{i64 80, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!83 = !{i64 88, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!84 = !{i64 96, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!85 = !{i64 104, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!86 = !{i64 112, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!87 = !{i64 120, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvvE.virtual"}
!88 = !{i64 128, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!89 = !{i64 136, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!90 = !{i64 144, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!91 = !{i64 152, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!92 = !{i64 160, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!93 = !{i64 168, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!94 = !{i64 176, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!95 = !{i64 184, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!96 = !{i64 192, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPNS_13MemoryManagerEE.virtual"}
!97 = !{i64 200, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFPNS_11XMLDateTimeEPKtPNS_13MemoryManagerEE.virtual"}
!98 = !{i64 208, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPNS_11XMLDateTimeEE.virtual"}
!99 = !{i64 216, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKNS_11XMLDateTimeES3_bE.virtual"}
!100 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!101 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!102 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!103 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE"}
!104 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPKtvE.virtual"}
!105 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!106 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!107 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!108 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!109 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE"}
!110 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvPS1_jE.virtual"}
!111 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!112 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvjE.virtual"}
!113 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!114 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!115 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE"}
!116 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvPS1_jE.virtual"}
!117 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!118 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvjE.virtual"}
!119 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!120 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!121 = !{i32 1, !"wchar_size", i32 4}
!122 = !{i32 8, !"PIC Level", i32 2}
!123 = !{i32 7, !"PIE Level", i32 2}
!124 = !{i32 7, !"uwtable", i32 2}
!125 = !{i32 1, !"ThinLTO", i32 0}
!126 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!127 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !130, i64 0}
!130 = !{!"Simple C++ TBAA"}
!131 = !{!132, !132, i64 0}
!132 = !{!"int", !133, i64 0}
!133 = !{!"omnipotent char", !130, i64 0}
!134 = !{!135, !137, i64 40}
!135 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !136, i64 0, !137, i64 8, !138, i64 16, !139, i64 18, !132, i64 20, !132, i64 24, !132, i64 28, !140, i64 32, !137, i64 40, !137, i64 48, !137, i64 56, !137, i64 64, !137, i64 72, !137, i64 80, !137, i64 88, !141, i64 96, !138, i64 100, !138, i64 101, !138, i64 102}
!136 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!137 = !{!"any pointer", !133, i64 0}
!138 = !{!"bool", !133, i64 0}
!139 = !{!"short", !133, i64 0}
!140 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !133, i64 0}
!141 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !133, i64 0}
!142 = !{!135, !132, i64 24}
!143 = !{!135, !137, i64 64}
!144 = !{!135, !137, i64 8}
!145 = !{!135, !137, i64 56}
!146 = !{!147, !137, i64 32}
!147 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !148, i64 8, !137, i64 16, !132, i64 24, !137, i64 32, !137, i64 40}
!148 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !133, i64 0}
!149 = !{!150, !137, i64 120}
!150 = !{!"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE", !135, i64 0, !138, i64 103, !138, i64 104, !138, i64 105, !138, i64 106, !138, i64 107, !137, i64 112, !137, i64 120, !137, i64 128, !137, i64 136, !137, i64 144, !137, i64 152}
!151 = !{!150, !137, i64 112}
!152 = !{!150, !137, i64 128}
!153 = !{!150, !137, i64 136}
!154 = !{!150, !137, i64 144}
!155 = !{!156, !132, i64 12}
!156 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", !138, i64 8, !132, i64 12, !132, i64 16, !137, i64 24, !137, i64 32}
!157 = !{!156, !137, i64 32}
!158 = !{!156, !137, i64 24}
!159 = !{!137, !137, i64 0}
!160 = !{!150, !137, i64 152}
!161 = !{!162, !132, i64 12}
!162 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !138, i64 8, !132, i64 12, !132, i64 16, !137, i64 24, !137, i64 32}
!163 = !{!156, !138, i64 8}
!164 = !{!156, !132, i64 16}
!165 = !{!150, !138, i64 107}
!166 = !{!162, !137, i64 32}
!167 = !{!162, !137, i64 24}
!168 = !{!169, !139, i64 0}
!169 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !139, i64 0, !137, i64 8, !137, i64 16, !137, i64 24, !170, i64 32, !137, i64 40, !137, i64 48, !137, i64 56, !137, i64 64, !137, i64 72, !137, i64 80, !132, i64 88}
!170 = !{!"long", !133, i64 0}
!171 = !{!147, !137, i64 40}
!172 = !{i8 0, i8 2}
!173 = !{}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_517DateTimeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^44, ^72, ^56, ^22, ^21, ^42, ^35, ^68, ^78, ^46, ^57, ^90, ^54, ^98, ^34, ^99, ^38, ^4, ^58, ^63, ^32, ^53, ^82, ^96)))) ; guid = 2578240218748607
^2 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^36, ^43, ^66)))) ; guid = 89770015710946713
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 255, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 47), (callee: ^27, relbf: 47), (callee: ^14), (callee: ^24), (callee: ^91), (callee: ^62), (callee: ^71), (callee: ^33), (callee: ^64), (callee: ^76, relbf: 127), (callee: ^55, relbf: 127), (callee: ^7), (callee: ^30, relbf: 127), (callee: ^10)), refs: (^12, ^5, ^43, ^37, ^2, ^87, ^94, ^13)))) ; guid = 168839245877413531
^5 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE") ; guid = 266252724494189080
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^28, relbf: 256), (callee: ^87), (callee: ^10)), refs: (^12, ^17)))) ; guid = 502048630076453195
^8 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^12, ^101)))) ; guid = 741150433104229637
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^24, relbf: 256), (callee: ^84, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^43, ^66)))) ; guid = 1260204726492418509
^14 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^15 = gv: (name: "_ZTIN11xercesc_2_517DateTimeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59, ^74, ^66)))) ; guid = 1428852857652230025
^16 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 255), (callee: ^10)), refs: (^12, ^101)))) ; guid = 1954428390215404089
^17 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^87, ^67, ^88, ^20)))) ; guid = 1993491397298882958
^18 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE") ; guid = 2016788064133025144
^19 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 2023507501321097498
^20 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 256), (callee: ^3, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12, ^17)))) ; guid = 2149409076873251828
^21 = gv: (name: "_ZNK11xercesc_2_517DateTimeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^97)))) ; guid = 2722800325551957357
^22 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^41, relbf: 97), (callee: ^18, relbf: 256))))) ; guid = 2774833815274718644
^23 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 256), (callee: ^3, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12, ^102)))) ; guid = 2800817376016060484
^24 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^25 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3060526621224864480
^26 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^7), (callee: ^71), (callee: ^33)), refs: (^12, ^94, ^13, ^87)))) ; guid = 3181036342211475347
^27 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE") ; guid = 4055702540278641129
^28 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^29 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4477164262790980520
^30 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeD1Ev") ; guid = 4697279530498348458
^31 = gv: (name: "_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^19, relbf: 256)), refs: (^1)))) ; guid = 4924528601302203454
^32 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMinInclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5134864328327140888
^33 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^34 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE") ; guid = 5165681171420003514
^35 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv") ; guid = 5183822712816812475
^36 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^37 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5462212171894826362
^38 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5571894313864495629
^39 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5790684577790319212
^40 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^7), (callee: ^71), (callee: ^33)), refs: (^12, ^94, ^13, ^87)))) ; guid = 5794440788149922924
^41 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^42 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^43 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^44 = gv: (name: "_ZN11xercesc_2_517DateTimeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^81, relbf: 256))))) ; guid = 6524344848250301692
^45 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^46 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7856816543421772098
^47 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^52, relbf: 256)), refs: (^12)))) ; guid = 7857500010429771347
^48 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^49 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^50 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator13INDETERMINATEE") ; guid = 8167915921820983043
^51 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 159, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^7), (callee: ^71), (callee: ^33)), refs: (^12, ^94, ^13, ^87)))) ; guid = 8195584891274787423
^52 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^53 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMinExclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8354013318051205503
^54 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE") ; guid = 8517600367401566844
^55 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE") ; guid = 8553127372175546899
^56 = gv: (name: "_ZNK11xercesc_2_517DateTimeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9280375615169395768
^57 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24), (callee: ^73), (callee: ^64), (callee: ^10)), refs: (^12, ^50, ^61)))) ; guid = 9363768091016172843
^58 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMaxInclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9476966740705107017
^59 = gv: (name: "_ZTSN11xercesc_2_517DateTimeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9570662839723516805
^60 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256), (callee: ^52, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 9581419498567774688
^61 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^85, ^65, ^66)))) ; guid = 9792386054101352530
^62 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^6, relbf: 256), (callee: ^87), (callee: ^10)), refs: (^12, ^102)))) ; guid = 9881578311557549118
^63 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMaxExclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10007340472828912342
^64 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^65 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^48, ^93)))) ; guid = 10636330148386645220
^66 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^67 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256), (callee: ^52, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 11465349774039697343
^68 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb") ; guid = 11531298933576112464
^69 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^86, ^65, ^66)))) ; guid = 11697849075463533141
^70 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 11730531287650795250
^71 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^72 = gv: (name: "_ZN11xercesc_2_517DateTimeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 11799972312287030373
^73 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^74 = gv: (name: "_ZTIN11xercesc_2_529AbstractNumericFacetValidatorE") ; guid = 11944937971557826811
^75 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12114411308384125740
^76 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE") ; guid = 12363218405789770689
^77 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12663107600308018566
^78 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13029937669737001627
^79 = gv: (name: "_ZN11xercesc_2_511XMLDateTime7compareEPKS0_S2_") ; guid = 13132273092110292863
^80 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^81 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidatorD2Ev") ; guid = 13572971439242260674
^82 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator14setEnumerationEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 160), (callee: ^14), (callee: ^91), (callee: ^7), (callee: ^71), (callee: ^33), (callee: ^51, relbf: 1999), (callee: ^10)), refs: (^12, ^95, ^101, ^94, ^13, ^87)))) ; guid = 13620296301842168490
^83 = gv: (name: "_ZN11xercesc_2_517DateTimeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^44))) ; guid = 13713568376412300177
^84 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^85 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^86 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14418810872953009683
^87 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^88 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 15072029879596685789
^89 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^39, ^69, ^66)))) ; guid = 15230771499695366419
^90 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^91 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^92 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15710513401594548728
^93 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^94 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16222225544678246123
^95 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^69, ^100, ^47, ^40, ^75, ^26, ^77, ^92)))) ; guid = 16385533647167718456
^96 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^79, relbf: 256))))) ; guid = 16428878802852908752
^97 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator22classDateTimeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^29, ^25)))) ; guid = 16705281662586804063
^98 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv") ; guid = 17327832176759474630
^99 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE") ; guid = 17436763856578352371
^100 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17780986584060227570
^101 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^89, ^8, ^16, ^40, ^75, ^26, ^77, ^92)))) ; guid = 17833489114258216709
^102 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^87, ^60, ^70, ^23)))) ; guid = 18258396018139796241
^103 = flags: 8
^104 = blockcount: 0
