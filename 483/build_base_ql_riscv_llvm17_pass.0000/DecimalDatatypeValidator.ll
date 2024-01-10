; ModuleID = 'DecimalDatatypeValidator.cpp'
source_filename = "DecimalDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DecimalDatatypeValidator" = type { %"class.xercesc_2_5::AbstractNumericValidator", i32, i32 }
%"class.xercesc_2_5::AbstractNumericValidator" = type { %"class.xercesc_2_5::AbstractNumericFacetValidator" }
%"class.xercesc_2_5::AbstractNumericFacetValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XMLBigDecimal" = type { %"class.xercesc_2_5::XMLNumber", i32, i32, i32, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLNumber" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.0" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

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

$_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev = comdat any

$_ZTSN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = comdat any

@_ZTVN11xercesc_2_524DecimalDatatypeValidatorE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524DecimalDatatypeValidatorE, ptr @_ZN11xercesc_2_524DecimalDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_524DecimalDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_524DecimalDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_524DecimalDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_524DecimalDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_524AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_524DecimalDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_524DecimalDatatypeValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator15setMaxInclusiveEPKt, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator15setMaxExclusiveEPKt, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator15setMinInclusiveEPKt, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator15setMinExclusiveEPKt, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator14setEnumerationEPNS_13MemoryManagerE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109
@_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521NumberFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"DecimalDatatypeValidator.cpp\00", align 1
@_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"DecimalDatatypeValidator\00", align 1
@_ZN11xercesc_2_524DecimalDatatypeValidator29classDecimalDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_524DecimalDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_524DecimalDatatypeValidatorE = dso_local constant [42 x i8] c"N11xercesc_2_524DecimalDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_524AbstractNumericValidatorE = external constant ptr
@_ZTIN11xercesc_2_524DecimalDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524DecimalDatatypeValidatorE, ptr @_ZTIN11xercesc_2_524AbstractNumericValidatorE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv] }, comdat, align 8, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv] }, comdat, align 8, !type !110, !type !111, !type !112, !type !116, !type !117, !type !118
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !110, !type !111, !type !112, !type !119, !type !120, !type !121
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv] }, comdat, align 8, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133
@_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_511RefVectorOfINS_9XMLNumberEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv] }, comdat, align 8, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133

@_ZN11xercesc_2_524DecimalDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_524DecimalDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_524DecimalDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_524DecimalDatatypeValidatorD2Ev
@_ZN11xercesc_2_524DecimalDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 8, ptr noundef %1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_524DecimalDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !144
  %4 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 17
  store i32 2, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 20
  store i8 1, ptr %6, align 2, !tbaa !159
  ret void
}

declare void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 8, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_524DecimalDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %7 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !157
  invoke void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
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

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_524DecimalDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::XMLBigDecimal", align 8
  %6 = alloca %"class.xercesc_2_5::XMLBigDecimal", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  invoke void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !141
  %9 = getelementptr inbounds ptr, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %12 unwind label %15

12:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_513XMLBigDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %17 unwind label %13

13:                                               ; preds = %12, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_513XMLBigDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %21

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @_ZN11xercesc_2_513XMLBigDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret i32 %11

18:                                               ; preds = %15, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  invoke void @_ZN11xercesc_2_513XMLBigDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  resume { ptr, i32 } %19

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLBigDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_524DecimalDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 168, ptr noundef %4)
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef 8, ptr noundef %4)
          to label %7 unwind label %16

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_524DecimalDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %6, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %6, i64 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !157
  invoke void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %2, ptr noundef %4)
          to label %15 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %18 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

15:                                               ; preds = %7
  ret ptr %6

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %4)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_524DecimalDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %7 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !157
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %1, align 2, !tbaa !160
  %8 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, align 2, !tbaa !160
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %13, label %51

10:                                               ; preds = %4
  %11 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, align 2, !tbaa !160
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %54

13:                                               ; preds = %6, %18
  %14 = phi i16 [ %21, %18 ], [ %7, %6 ]
  %15 = phi ptr [ %20, %18 ], [ @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, %6 ]
  %16 = phi ptr [ %19, %18 ], [ %1, %6 ]
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  %20 = getelementptr inbounds i16, ptr %15, i64 1
  %21 = load i16, ptr %19, align 2, !tbaa !160
  %22 = load i16, ptr %20, align 2, !tbaa !160
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %13, label %51

24:                                               ; preds = %13, %10
  %25 = invoke noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %3)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %44, label %49

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE
  %30 = extractvalue { ptr, i32 } %29, 1
  %31 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE) #14
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %108

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  %36 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str, i32 noundef 294, i32 noundef 182, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %113 unwind label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %36) #14
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  invoke void @__cxa_end_catch()
          to label %108 unwind label %110

44:                                               ; preds = %26
  %45 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 184, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %105

49:                                               ; preds = %26
  %50 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  store i32 %25, ptr %50, align 8, !tbaa !144
  br label %100

51:                                               ; preds = %18, %6
  %52 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, align 2, !tbaa !160
  %53 = icmp eq i16 %7, %52
  br i1 %53, label %57, label %95

54:                                               ; preds = %10
  %55 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, align 2, !tbaa !160
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %68, label %95

57:                                               ; preds = %51, %62
  %58 = phi i16 [ %65, %62 ], [ %7, %51 ]
  %59 = phi ptr [ %64, %62 ], [ @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, %51 ]
  %60 = phi ptr [ %63, %62 ], [ %1, %51 ]
  %61 = icmp eq i16 %58, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i16, ptr %60, i64 1
  %64 = getelementptr inbounds i16, ptr %59, i64 1
  %65 = load i16, ptr %63, align 2, !tbaa !160
  %66 = load i16, ptr %64, align 2, !tbaa !160
  %67 = icmp eq i16 %65, %66
  br i1 %67, label %57, label %95

68:                                               ; preds = %57, %54
  %69 = invoke noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %3)
          to label %70 unwind label %72

70:                                               ; preds = %68
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %88, label %93

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE
  %74 = extractvalue { ptr, i32 } %73, 1
  %75 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE) #14
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = extractvalue { ptr, i32 } %73, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #14
  %80 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str, i32 noundef 313, i32 noundef 183, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %81 unwind label %82

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %113 unwind label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %80) #14
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  invoke void @__cxa_end_catch()
          to label %108 unwind label %110

88:                                               ; preds = %70
  %89 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str, i32 noundef 318, i32 noundef 185, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %90 unwind label %91

90:                                               ; preds = %88
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %70
  %94 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  store i32 %69, ptr %94, align 4, !tbaa !157
  br label %100

95:                                               ; preds = %62, %54, %51
  %96 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str, i32 noundef 328, i32 noundef 164, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %97 unwind label %98

97:                                               ; preds = %95
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %93, %49
  %101 = phi i32 [ 1024, %93 ], [ 512, %49 ]
  %102 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !161
  %104 = or i32 %103, %101
  store i32 %104, ptr %102, align 8, !tbaa !161
  ret void

105:                                              ; preds = %98, %47, %91
  %106 = phi ptr [ %89, %91 ], [ %45, %47 ], [ %96, %98 ]
  %107 = phi { ptr, i32 } [ %92, %91 ], [ %48, %47 ], [ %99, %98 ]
  tail call void @__cxa_free_exception(ptr %106) #14
  br label %108

108:                                              ; preds = %105, %86, %42, %72, %28
  %109 = phi { ptr, i32 } [ %73, %72 ], [ %29, %28 ], [ %43, %42 ], [ %87, %86 ], [ %107, %105 ]
  resume { ptr, i32 } %109

110:                                              ; preds = %86, %42
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #15
  unreachable

113:                                              ; preds = %81, %37
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator22inheritAdditionalFacetEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %7, 512
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !144
  %18 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !144
  %19 = or i32 %7, 512
  store i32 %19, ptr %6, align 8, !tbaa !161
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi i32 [ %19, %15 ], [ %7, %5 ]
  %22 = and i32 %9, 1024
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %7, 1024
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %3, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !157
  %30 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !157
  %31 = or i32 %21, 1024
  store i32 %31, ptr %6, align 8, !tbaa !161
  br label %32

32:                                               ; preds = %20, %27, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_524DecimalDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [65 x i16], align 16
  %4 = alloca [65 x i16], align 16
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = and i32 %6, 1536
  %8 = icmp eq i32 %7, 1536
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !157
  %12 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !144
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %4) #14
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %11, ptr noundef nonnull %3, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %16 = load i32, ptr %12, align 8, !tbaa !144
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %16, ptr noundef nonnull %4, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %17 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str, i32 noundef 378, i32 noundef 192, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #14
  resume { ptr, i32 } %20

21:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_524DecimalDatatypeValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [65 x i16], align 16
  %4 = alloca [65 x i16], align 16
  %5 = alloca [65 x i16], align 16
  %6 = alloca [65 x i16], align 16
  %7 = alloca [65 x i16], align 16
  %8 = alloca [65 x i16], align 16
  %9 = alloca [65 x i16], align 16
  %10 = alloca [65 x i16], align 16
  %11 = alloca [65 x i16], align 16
  %12 = alloca [65 x i16], align 16
  %13 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp eq ptr %14, null
  br i1 %15, label %100, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %14, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !161
  %21 = and i32 %18, 512
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %20, 512
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %51, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %14, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !144
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %4) #14
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %28, ptr noundef nonnull %3, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %33 = load i32, ptr %29, align 8, !tbaa !144
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %33, ptr noundef nonnull %4, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %34 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str, i32 noundef 410, i32 noundef 213, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #14
  br label %101

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %14, i64 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !163
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %28, %30
  %44 = or i1 %43, %42
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %6) #14
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %28, ptr noundef nonnull %5, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %46 = load i32, ptr %29, align 8, !tbaa !144
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %46, ptr noundef nonnull %6, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %47 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str, i32 noundef 425, i32 noundef 220, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %5) #14
  br label %101

51:                                               ; preds = %38, %16
  %52 = and i32 %18, 1024
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %100, label %54

54:                                               ; preds = %51
  %55 = and i32 %20, 1024
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !157
  %60 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %14, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !157
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %8) #14
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %59, ptr noundef nonnull %7, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %64 = load i32, ptr %60, align 4, !tbaa !157
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %64, ptr noundef nonnull %8, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %65 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str, i32 noundef 443, i32 noundef 215, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %66 unwind label %67

66:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %7) #14
  br label %101

69:                                               ; preds = %57, %54
  br i1 %24, label %82, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !157
  %73 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %14, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !144
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %10) #14
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %72, ptr noundef nonnull %9, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %77 = load i32, ptr %73, align 8, !tbaa !144
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %77, ptr noundef nonnull %10, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %78 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str, i32 noundef 458, i32 noundef 214, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %9) #14
  br label %101

82:                                               ; preds = %70, %69
  br i1 %56, label %100, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %14, i64 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !163
  %86 = and i32 %85, 1024
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %14, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !157
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %12) #14
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %90, ptr noundef nonnull %11, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %95 = load i32, ptr %91, align 4, !tbaa !157
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %95, ptr noundef nonnull %12, i32 noundef 64, i32 noundef 10, ptr noundef %1)
  %96 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str, i32 noundef 474, i32 noundef 221, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %97 unwind label %98

97:                                               ; preds = %94
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %11) #14
  br label %101

100:                                              ; preds = %51, %88, %83, %82, %2
  ret void

101:                                              ; preds = %98, %80, %67, %49, %36
  %102 = phi { ptr, i32 } [ %37, %36 ], [ %50, %49 ], [ %68, %67 ], [ %81, %80 ], [ %99, %98 ]
  resume { ptr, i32 } %102
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_524DecimalDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = tail call noundef i32 @_ZN11xercesc_2_513XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZN11xercesc_2_513XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator15setMaxInclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  invoke void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  store ptr %5, ptr %8, align 8, !tbaa !168
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator15setMaxExclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  invoke void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  store ptr %5, ptr %8, align 8, !tbaa !169
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator15setMinInclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  invoke void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  store ptr %5, ptr %8, align 8, !tbaa !170
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator15setMinExclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  invoke void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  store ptr %5, ptr %8, align 8, !tbaa !171
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator14setEnumerationEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = icmp eq ptr %4, null
  br i1 %5, label %154, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp ne ptr %10, null
  %12 = icmp sgt i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %66

14:                                               ; preds = %6
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %14, %39
  %17 = phi i64 [ 0, %14 ], [ %40, %39 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !173
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %28 unwind label %44

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %24) #14
  br label %46

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = getelementptr inbounds ptr, ptr %33, i64 %17
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = load ptr, ptr %10, align 8, !tbaa !141
  %37 = getelementptr inbounds ptr, ptr %36, i64 17
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %35, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %39 unwind label %42

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %66, label %16

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %46

46:                                               ; preds = %42, %44, %29
  %47 = phi { ptr, i32 } [ %30, %29 ], [ %43, %42 ], [ %45, %44 ]
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = trunc i64 %17 to i32
  %53 = extractvalue { ptr, i32 } %47, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #14
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %56 = load ptr, ptr %3, align 8, !tbaa !172
  %57 = invoke noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %52)
          to label %58 unwind label %60

58:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str, i32 noundef 535, i32 noundef 174, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %59 unwind label %60

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %158 unwind label %62

60:                                               ; preds = %58, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %55) #14
  br label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %155

66:                                               ; preds = %39, %6
  %67 = zext i32 %8 to i64
  br i1 %12, label %68, label %94

68:                                               ; preds = %66, %84
  %69 = phi i64 [ %92, %84 ], [ 0, %66 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !172
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !173
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %77 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

80:                                               ; preds = %46, %146, %152, %64, %82
  %81 = phi { ptr, i32 } [ %83, %82 ], [ %153, %152 ], [ %147, %146 ], [ %47, %46 ], [ %65, %64 ]
  resume { ptr, i32 } %81

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %76) #14
  br label %80

84:                                               ; preds = %68
  %85 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !176
  %87 = getelementptr inbounds ptr, ptr %86, i64 %69
  %88 = load ptr, ptr %87, align 8, !tbaa !177
  %89 = load ptr, ptr %0, align 8, !tbaa !141
  %90 = getelementptr inbounds ptr, ptr %89, i64 17
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %88, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp eq i64 %92, %67
  br i1 %93, label %94, label %68

94:                                               ; preds = %84, %66
  %95 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %95, align 8, !tbaa !141
  %96 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %95, i64 0, i32 1
  store i8 1, ptr %96, align 8, !tbaa !178
  %97 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %95, i64 0, i32 2
  store i32 0, ptr %97, align 4, !tbaa !180
  %98 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %95, i64 0, i32 3
  store i32 %8, ptr %98, align 8, !tbaa !181
  %99 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %95, i64 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !182
  %100 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %95, i64 0, i32 5
  store ptr %1, ptr %100, align 8, !tbaa !183
  %101 = shl nuw nsw i64 %67, 3
  %102 = load ptr, ptr %1, align 8, !tbaa !141
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %101)
          to label %106 unwind label %146

106:                                              ; preds = %94
  store ptr %105, ptr %99, align 8, !tbaa !182
  %107 = icmp eq i32 %8, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %95, align 8, !tbaa !141
  %109 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  store ptr %95, ptr %109, align 8, !tbaa !184
  %110 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %110, align 1, !tbaa !185
  br label %154

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %106 ]
  %113 = load ptr, ptr %99, align 8, !tbaa !182
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  store ptr null, ptr %114, align 8, !tbaa !177
  %115 = add nuw nsw i64 %112, 1
  %116 = icmp eq i64 %115, %67
  br i1 %116, label %117, label %111

117:                                              ; preds = %111
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %95, align 8, !tbaa !141
  %118 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  store ptr %95, ptr %118, align 8, !tbaa !184
  %119 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %119, align 1, !tbaa !185
  br i1 %12, label %120, label %154

120:                                              ; preds = %117, %142
  %121 = phi i64 [ %144, %142 ], [ 0, %117 ]
  %122 = load ptr, ptr %118, align 8, !tbaa !184
  %123 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef nonnull %1)
  %124 = load ptr, ptr %3, align 8, !tbaa !172
  %125 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %124, i64 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !173
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %121, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %131 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %124, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !175
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %132)
          to label %133 unwind label %135

133:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %134 unwind label %150

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %130) #14
  br label %152

137:                                              ; preds = %120
  %138 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %124, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !176
  %140 = getelementptr inbounds ptr, ptr %139, i64 %121
  %141 = load ptr, ptr %140, align 8, !tbaa !177
  invoke void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %141, ptr noundef nonnull %1)
          to label %142 unwind label %148

142:                                              ; preds = %137
  %143 = trunc i64 %121 to i32
  tail call void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %123, i32 noundef %143)
  %144 = add nuw nsw i64 %121, 1
  %145 = icmp eq i64 %144, %67
  br i1 %145, label %154, label %120

146:                                              ; preds = %94
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %95, ptr noundef nonnull %1)
          to label %80 unwind label %155

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %148, %150, %135
  %153 = phi { ptr, i32 } [ %136, %135 ], [ %149, %148 ], [ %151, %150 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %123, ptr noundef nonnull %1)
          to label %80 unwind label %155

154:                                              ; preds = %142, %108, %117, %2
  ret void

155:                                              ; preds = %152, %146, %64
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #15
  unreachable

158:                                              ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !173
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  ret ptr %18
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  %8 = add i32 %2, 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  br label %59

15:                                               ; preds = %7
  %16 = add i32 %10, 32
  %17 = tail call i32 @llvm.umax.i32(i32 %8, i32 %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load ptr, ptr %19, align 8, !tbaa !141
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %26 = load i32, ptr %4, align 4, !tbaa !180
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %41, i1 false), !tbaa !177
  br label %50

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 0, %28 ], [ %48, %42 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  %47 = getelementptr inbounds ptr, ptr %25, i64 %43
  store ptr %46, ptr %47, align 8, !tbaa !177
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %31, label %42

50:                                               ; preds = %33, %31
  %51 = load ptr, ptr %18, align 8, !tbaa !183
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = load ptr, ptr %51, align 8, !tbaa !141
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  store ptr %25, ptr %52, align 8, !tbaa !182
  store i32 %17, ptr %9, align 8, !tbaa !181
  %57 = load i32, ptr %4, align 4, !tbaa !180
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %12, %50
  %60 = phi i32 [ %8, %12 ], [ %58, %50 ]
  %61 = phi i32 [ %2, %12 ], [ %57, %50 ]
  %62 = phi ptr [ %14, %12 ], [ %25, %50 ]
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !177
  br label %144

65:                                               ; preds = %3
  %66 = icmp ult i32 %5, %2
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !183
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.2, i32 noundef 124, i32 noundef 109, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %68) #14
  resume { ptr, i32 } %73

74:                                               ; preds = %65
  %75 = add i32 %5, 1
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !181
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %122, label %79

79:                                               ; preds = %74
  %80 = add i32 %77, 32
  %81 = tail call i32 @llvm.umax.i32(i32 %75, i32 %80)
  %82 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !183
  %84 = zext i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load ptr, ptr %83, align 8, !tbaa !141
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %85)
  %90 = load i32, ptr %4, align 4, !tbaa !180
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, i8 0, i64 %105, i1 false), !tbaa !177
  br label %114

106:                                              ; preds = %106, %92
  %107 = phi i64 [ 0, %92 ], [ %112, %106 ]
  %108 = load ptr, ptr %93, align 8, !tbaa !182
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  %111 = getelementptr inbounds ptr, ptr %89, i64 %107
  store ptr %110, ptr %111, align 8, !tbaa !177
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %95, label %106

114:                                              ; preds = %97, %95
  %115 = load ptr, ptr %82, align 8, !tbaa !183
  %116 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %118 = load ptr, ptr %115, align 8, !tbaa !141
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
  store ptr %89, ptr %116, align 8, !tbaa !182
  store i32 %81, ptr %76, align 8, !tbaa !181
  %121 = load i32, ptr %4, align 4, !tbaa !180
  br label %122

122:                                              ; preds = %74, %114
  %123 = phi i32 [ %5, %74 ], [ %121, %114 ]
  %124 = icmp ugt i32 %123, %2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %127 = zext i32 %123 to i64
  br label %134

128:                                              ; preds = %134, %122
  %129 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !182
  %131 = zext i32 %2 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %1, ptr %132, align 8, !tbaa !177
  %133 = add i32 %123, 1
  br label %144

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %127, %125 ], [ %137, %134 ]
  %136 = load ptr, ptr %126, align 8, !tbaa !182
  %137 = add nsw i64 %135, -1
  %138 = trunc i64 %137 to i32
  %139 = and i64 %137, 4294967295
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !177
  %142 = getelementptr inbounds ptr, ptr %136, i64 %135
  store ptr %141, ptr %142, align 8, !tbaa !177
  %143 = icmp ugt i32 %138, %2
  br i1 %143, label %134, label %128

144:                                              ; preds = %128, %59
  %145 = phi i32 [ %133, %128 ], [ %60, %59 ]
  store i32 %145, ptr %4, align 4, !tbaa !180
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::XMLBigDecimal", align 8
  %7 = alloca [65 x i16], align 16
  %8 = alloca [65 x i16], align 16
  %9 = alloca [65 x i16], align 16
  %10 = alloca [65 x i16], align 16
  %11 = alloca [65 x i16], align 16
  %12 = alloca [65 x i16], align 16
  %13 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %14 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %15, align 8, !tbaa !141
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %4)
  br label %21

21:                                               ; preds = %17, %5
  %22 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !161
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 112, ptr noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = load ptr, ptr %31, align 8, !tbaa !167
  invoke void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %36, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %34
  store ptr %33, ptr %27, align 8, !tbaa !186
  br label %61

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %33, ptr noundef %32)
          to label %43 unwind label %238

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %45 = extractvalue { ptr, i32 } %44, 1
  %46 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %236

48:                                               ; preds = %43
  %49 = extractvalue { ptr, i32 } %44, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #14
  %51 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %50, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !188
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str, i32 noundef 583, i32 noundef 292, ptr noundef %53, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %54 unwind label %55

54:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %241 unwind label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %51) #14
  br label %59

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  invoke void @__cxa_end_catch()
          to label %236 unwind label %238

61:                                               ; preds = %38, %26
  %62 = phi ptr [ %33, %38 ], [ %28, %26 ]
  %63 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef %1, ptr noundef %4)
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %66 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str, i32 noundef 593, i32 noundef 231, ptr noundef %1, ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %68 unwind label %69

68:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %65) #14
  br label %236

71:                                               ; preds = %61, %21
  br i1 %3, label %235, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  invoke void @_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef %4)
          to label %73 unwind label %107

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !184
  %76 = icmp eq ptr %75, null
  br i1 %76, label %131, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %75, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !180
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = zext i32 %79 to i64
  br label %83

83:                                               ; preds = %81, %115
  %84 = phi i64 [ 0, %81 ], [ %116, %115 ]
  %85 = load ptr, ptr %74, align 8, !tbaa !184
  %86 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %85, i64 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !180
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 48) #14
  %92 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %85, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !183
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %93)
          to label %125 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %91) #14
  br label %207

96:                                               ; preds = %83
  %97 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %85, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !182
  %99 = getelementptr inbounds ptr, ptr %98, i64 %84
  %100 = load ptr, ptr %99, align 8, !tbaa !177
  %101 = load ptr, ptr %0, align 8, !tbaa !141
  %102 = getelementptr inbounds ptr, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %6, ptr noundef %100)
          to label %105 unwind label %111

105:                                              ; preds = %96
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %118, label %115

107:                                              ; preds = %205, %72
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %209

109:                                              ; preds = %131
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %207

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %207

113:                                              ; preds = %125
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %207

115:                                              ; preds = %105
  %116 = add nuw nsw i64 %84, 1
  %117 = icmp eq i64 %116, %82
  br i1 %117, label %123, label %83

118:                                              ; preds = %105
  %119 = trunc i64 %84 to i32
  br label %120

120:                                              ; preds = %118, %77
  %121 = phi i32 [ 0, %77 ], [ %119, %118 ]
  %122 = icmp eq i32 %121, %79
  br i1 %122, label %123, label %131

123:                                              ; preds = %115, %120
  %124 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str, i32 noundef 617, i32 noundef 237, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %125 unwind label %129

125:                                              ; preds = %90, %123
  %126 = phi ptr [ %124, %123 ], [ %91, %90 ]
  %127 = phi ptr [ @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, %123 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %90 ]
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull %127, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %128 unwind label %113

128:                                              ; preds = %125
  unreachable

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %124) #14
  br label %207

131:                                              ; preds = %120, %73
  invoke void @_ZN11xercesc_2_524AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %4)
          to label %132 unwind label %109

132:                                              ; preds = %131
  %133 = and i32 %23, 1024
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %158, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %6, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !191
  %138 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !157
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %8) #14
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %137, ptr noundef nonnull %7, i32 noundef 64, i32 noundef 10, ptr noundef %4)
          to label %142 unwind label %152

142:                                              ; preds = %141
  %143 = load i32, ptr %138, align 4, !tbaa !157
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %143, ptr noundef nonnull %8, i32 noundef 64, i32 noundef 10, ptr noundef %4)
          to label %144 unwind label %152

144:                                              ; preds = %142
  %145 = call ptr @__cxa_allocate_exception(i64 48) #14
  %146 = load ptr, ptr %6, align 8, !tbaa !141
  %147 = getelementptr inbounds ptr, ptr %146, i64 6
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %150 unwind label %154

150:                                              ; preds = %144
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str, i32 noundef 635, i32 noundef 239, ptr noundef %149, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef %4)
          to label %151 unwind label %154

151:                                              ; preds = %150
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %241 unwind label %152

152:                                              ; preds = %151, %142, %141
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %156

154:                                              ; preds = %150, %144
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %145) #14
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %7) #14
  br label %207

158:                                              ; preds = %135, %132
  %159 = and i32 %23, 512
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %205, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %6, i64 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !192
  %164 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !144
  %166 = icmp ugt i32 %163, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %10) #14
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %163, ptr noundef nonnull %9, i32 noundef 64, i32 noundef 10, ptr noundef %4)
          to label %168 unwind label %178

168:                                              ; preds = %167
  %169 = load i32, ptr %164, align 8, !tbaa !144
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %169, ptr noundef nonnull %10, i32 noundef 64, i32 noundef 10, ptr noundef %4)
          to label %170 unwind label %178

170:                                              ; preds = %168
  %171 = call ptr @__cxa_allocate_exception(i64 48) #14
  %172 = load ptr, ptr %6, align 8, !tbaa !141
  %173 = getelementptr inbounds ptr, ptr %172, i64 6
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %176 unwind label %180

176:                                              ; preds = %170
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str, i32 noundef 652, i32 noundef 238, ptr noundef %175, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef %4)
          to label %177 unwind label %180

177:                                              ; preds = %176
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %241 unwind label %178

178:                                              ; preds = %177, %168, %167
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %182

180:                                              ; preds = %176, %170
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %171) #14
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %9) #14
  br label %207

184:                                              ; preds = %161
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %6, i64 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !191
  %187 = icmp ugt i32 %186, %165
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %12) #14
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %186, ptr noundef nonnull %11, i32 noundef 64, i32 noundef 10, ptr noundef %4)
          to label %189 unwind label %199

189:                                              ; preds = %188
  %190 = load i32, ptr %164, align 8, !tbaa !144
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %190, ptr noundef nonnull %12, i32 noundef 64, i32 noundef 10, ptr noundef %4)
          to label %191 unwind label %199

191:                                              ; preds = %189
  %192 = call ptr @__cxa_allocate_exception(i64 48) #14
  %193 = load ptr, ptr %6, align 8, !tbaa !141
  %194 = getelementptr inbounds ptr, ptr %193, i64 6
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %197 unwind label %201

197:                                              ; preds = %191
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull @.str, i32 noundef 673, i32 noundef 238, ptr noundef %196, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef %4)
          to label %198 unwind label %201

198:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %241 unwind label %199

199:                                              ; preds = %198, %189, %188
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %203

201:                                              ; preds = %197, %191
  %202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %192) #14
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %11) #14
  br label %207

205:                                              ; preds = %184, %158
  invoke void @_ZN11xercesc_2_513XMLBigDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %206 unwind label %107

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %235

207:                                              ; preds = %111, %113, %94, %129, %203, %182, %156, %109
  %208 = phi { ptr, i32 } [ %157, %156 ], [ %183, %182 ], [ %204, %203 ], [ %110, %109 ], [ %130, %129 ], [ %95, %94 ], [ %112, %111 ], [ %114, %113 ]
  invoke void @_ZN11xercesc_2_513XMLBigDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %209 unwind label %238

209:                                              ; preds = %207, %107
  %210 = phi { ptr, i32 } [ %208, %207 ], [ %108, %107 ]
  %211 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  %212 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %209
  %215 = extractvalue { ptr, i32 } %210, 0
  %216 = call ptr @__cxa_begin_catch(ptr %215) #14
  %217 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %216, i64 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !188
  %219 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %218, ptr noundef %4)
          to label %220 unwind label %226

220:                                              ; preds = %214
  call void @__cxa_end_catch()
  %221 = icmp eq ptr %219, null
  br i1 %221, label %235, label %222

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  store ptr %219, ptr %13, align 8, !tbaa !193
  %223 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %13, i64 0, i32 1
  store ptr %4, ptr %223, align 8, !tbaa !195
  %224 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str, i32 noundef 684, i32 noundef 292, ptr noundef nonnull %219, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %225 unwind label %228

225:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %241 unwind label %230

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %236 unwind label %238

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %224) #14
  br label %232

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %234 unwind label %238

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %236

235:                                              ; preds = %206, %220, %71
  ret void

236:                                              ; preds = %226, %59, %209, %234, %69, %43
  %237 = phi { ptr, i32 } [ %210, %209 ], [ %233, %234 ], [ %70, %69 ], [ %44, %43 ], [ %60, %59 ], [ %227, %226 ]
  resume { ptr, i32 } %237

238:                                              ; preds = %232, %226, %207, %59, %41
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #15
  unreachable

241:                                              ; preds = %225, %198, %177, %151, %54
  unreachable
}

declare void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
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

declare noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !160
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !160
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 2
  %17 = and i64 %16, 8589934590
  br label %18

18:                                               ; preds = %4, %12
  %19 = phi i64 [ %17, %12 ], [ 2, %4 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !141
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr nonnull align 2 %0, i64 %19, i1 false)
  br label %24

24:                                               ; preds = %18, %2
  %25 = phi ptr [ %23, %18 ], [ null, %2 ]
  ret ptr %25
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !141
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
define dso_local noundef ptr @_ZNK11xercesc_2_524DecimalDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr %2
  br i1 %3, label %9, label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !141
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false, ptr noundef %8)
          to label %17 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #14
  tail call void @__cxa_end_catch()
  br label %49

17:                                               ; preds = %9, %4
  %18 = tail call noundef i32 @_ZN11xercesc_2_524DatatypeValidatorFactory14getCanRepGroupEPKNS_17DatatypeValidatorE(ptr noundef nonnull %0)
  %19 = add i32 %18, -5
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN11xercesc_2_513XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %8)
  br label %49

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZN11xercesc_2_513XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %8)
  br label %49

27:                                               ; preds = %23
  %28 = icmp eq ptr %1, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %27
  %30 = load i16, ptr %1, align 2, !tbaa !160
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %1, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !160
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 2
  %42 = and i64 %41, 8589934590
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i64 [ %42, %37 ], [ 2, %29 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !141
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr nonnull align 2 %1, i64 %44, i1 false)
  br label %49

49:                                               ; preds = %43, %27, %21, %25, %13
  %50 = phi ptr [ null, %13 ], [ %22, %21 ], [ %26, %25 ], [ %48, %43 ], [ null, %27 ]
  ret ptr %50
}

declare noundef i32 @_ZN11xercesc_2_524DatatypeValidatorFactory14getCanRepGroupEPKNS_17DatatypeValidatorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_513XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_513XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_524DecimalDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 168, ptr noundef %0)
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 8, ptr noundef %0)
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_524DecimalDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %2, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %2, i64 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !157
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 17
  store i32 2, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 20
  store i8 1, ptr %7, align 2, !tbaa !159
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_524DecimalDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_524DecimalDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN11xercesc_2_524DecimalDatatypeValidator29classDecimalDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_524DecimalDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !196
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 2)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN11xercesc_2_524AbstractNumericValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %8 = load i16, ptr %1, align 8, !tbaa !196
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 1
  br i1 %9, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8, !tbaa !144
  %13 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %12)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !157
  %16 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %15)
  br label %21

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = getelementptr inbounds %"class.xercesc_2_5::DecimalDatatypeValidator", ptr %0, i64 0, i32 2
  %20 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %17, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !141
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
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !141
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
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

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !141
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
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !200, !noundef !201
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !180
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !182
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !141
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !180
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = load ptr, ptr %30, align 8, !tbaa !141
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !200, !noundef !201
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !180
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !182
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !141
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !180
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = load ptr, ptr %31, align 8, !tbaa !141
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
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !178, !range !200, !noundef !201
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !141
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !177
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !180
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !178, !range !200, !noundef !201
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !182
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !177
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !180
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !178
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !182
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !177
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !141
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !182
  %36 = load i32, ptr %2, align 4, !tbaa !180
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !177
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !202
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !180
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !178, !range !200, !noundef !201
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !141
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !180
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !182
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !182
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !177
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !177
  store i32 %31, ptr %3, align 4, !tbaa !180
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !180
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !180
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !178, !range !200, !noundef !201
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !141
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !200, !noundef !201
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !180
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !182
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !141
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !180
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = load ptr, ptr %30, align 8, !tbaa !141
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!134, !135, !136, !137, !138, !139}
!llvm.ident = !{!140}

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
!44 = !{i64 16, !"_ZTSN11xercesc_2_524AbstractNumericValidatorE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFbvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFbvE.virtual"}
!49 = !{i64 64, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!51 = !{i64 80, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!52 = !{i64 88, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!53 = !{i64 96, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!54 = !{i64 104, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!55 = !{i64 112, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!56 = !{i64 120, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvvE.virtual"}
!57 = !{i64 128, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!58 = !{i64 136, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!59 = !{i64 144, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!60 = !{i64 152, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!61 = !{i64 160, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!62 = !{i64 168, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!63 = !{i64 176, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!64 = !{i64 184, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!65 = !{i64 192, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPNS_13MemoryManagerEE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_524DecimalDatatypeValidatorE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEKFbvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEKFbvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!73 = !{i64 80, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!74 = !{i64 88, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!75 = !{i64 96, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!76 = !{i64 104, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!77 = !{i64 112, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!78 = !{i64 120, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvvE.virtual"}
!79 = !{i64 128, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!80 = !{i64 136, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!81 = !{i64 144, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!82 = !{i64 152, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!83 = !{i64 160, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPKtE.virtual"}
!84 = !{i64 168, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPKtE.virtual"}
!85 = !{i64 176, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPKtE.virtual"}
!86 = !{i64 184, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPKtE.virtual"}
!87 = !{i64 192, !"_ZTSMN11xercesc_2_524DecimalDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!88 = !{i64 16, !"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE"}
!89 = !{i64 32, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!90 = !{i64 40, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!91 = !{i64 48, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!92 = !{i64 56, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!93 = !{i64 64, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!94 = !{i64 72, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!95 = !{i64 80, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!96 = !{i64 88, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!97 = !{i64 96, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!98 = !{i64 104, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!99 = !{i64 112, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!100 = !{i64 120, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvvE.virtual"}
!101 = !{i64 128, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!102 = !{i64 136, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!103 = !{i64 144, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!104 = !{i64 152, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!105 = !{i64 160, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!106 = !{i64 168, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!107 = !{i64 176, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!108 = !{i64 184, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!109 = !{i64 192, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPNS_13MemoryManagerEE.virtual"}
!110 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!111 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!112 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!113 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE"}
!114 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPKtvE.virtual"}
!115 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!116 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE"}
!117 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPKtvE.virtual"}
!118 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!119 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!120 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!121 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!122 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE"}
!123 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvPS1_jE.virtual"}
!124 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!125 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvjE.virtual"}
!126 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!127 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!128 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE"}
!129 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvPS1_jE.virtual"}
!130 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!131 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvjE.virtual"}
!132 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!133 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEEFvvE.virtual"}
!134 = !{i32 1, !"wchar_size", i32 4}
!135 = !{i32 8, !"PIC Level", i32 2}
!136 = !{i32 7, !"PIE Level", i32 2}
!137 = !{i32 7, !"uwtable", i32 2}
!138 = !{i32 1, !"ThinLTO", i32 0}
!139 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!140 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !143, i64 0}
!143 = !{!"Simple C++ TBAA"}
!144 = !{!145, !154, i64 160}
!145 = !{!"_ZTSN11xercesc_2_524DecimalDatatypeValidatorE", !146, i64 0, !154, i64 160, !154, i64 164}
!146 = !{!"_ZTSN11xercesc_2_524AbstractNumericValidatorE", !147, i64 0}
!147 = !{!"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE", !148, i64 0, !152, i64 103, !152, i64 104, !152, i64 105, !152, i64 106, !152, i64 107, !150, i64 112, !150, i64 120, !150, i64 128, !150, i64 136, !150, i64 144, !150, i64 152}
!148 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !149, i64 0, !150, i64 8, !152, i64 16, !153, i64 18, !154, i64 20, !154, i64 24, !154, i64 28, !155, i64 32, !150, i64 40, !150, i64 48, !150, i64 56, !150, i64 64, !150, i64 72, !150, i64 80, !150, i64 88, !156, i64 96, !152, i64 100, !152, i64 101, !152, i64 102}
!149 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!150 = !{!"any pointer", !151, i64 0}
!151 = !{!"omnipotent char", !143, i64 0}
!152 = !{!"bool", !151, i64 0}
!153 = !{!"short", !151, i64 0}
!154 = !{!"int", !151, i64 0}
!155 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !151, i64 0}
!156 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !151, i64 0}
!157 = !{!145, !154, i64 164}
!158 = !{!148, !156, i64 96}
!159 = !{!148, !152, i64 102}
!160 = !{!153, !153, i64 0}
!161 = !{!148, !154, i64 24}
!162 = !{!148, !150, i64 40}
!163 = !{!148, !154, i64 28}
!164 = !{!165, !150, i64 40}
!165 = !{!"_ZTSN11xercesc_2_513XMLBigDecimalE", !166, i64 0, !154, i64 8, !154, i64 12, !154, i64 16, !154, i64 20, !150, i64 24, !150, i64 32, !150, i64 40}
!166 = !{!"_ZTSN11xercesc_2_59XMLNumberE", !149, i64 0}
!167 = !{!148, !150, i64 8}
!168 = !{!147, !150, i64 112}
!169 = !{!147, !150, i64 120}
!170 = !{!147, !150, i64 128}
!171 = !{!147, !150, i64 136}
!172 = !{!147, !150, i64 152}
!173 = !{!174, !154, i64 12}
!174 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !152, i64 8, !154, i64 12, !154, i64 16, !150, i64 24, !150, i64 32}
!175 = !{!174, !150, i64 32}
!176 = !{!174, !150, i64 24}
!177 = !{!150, !150, i64 0}
!178 = !{!179, !152, i64 8}
!179 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", !152, i64 8, !154, i64 12, !154, i64 16, !150, i64 24, !150, i64 32}
!180 = !{!179, !154, i64 12}
!181 = !{!179, !154, i64 16}
!182 = !{!179, !150, i64 24}
!183 = !{!179, !150, i64 32}
!184 = !{!147, !150, i64 144}
!185 = !{!147, !152, i64 107}
!186 = !{!148, !150, i64 64}
!187 = !{!148, !150, i64 56}
!188 = !{!189, !150, i64 32}
!189 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !190, i64 8, !150, i64 16, !154, i64 24, !150, i64 32, !150, i64 40}
!190 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !151, i64 0}
!191 = !{!165, !154, i64 16}
!192 = !{!165, !154, i64 12}
!193 = !{!194, !150, i64 0}
!194 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !150, i64 0, !150, i64 8}
!195 = !{!194, !150, i64 8}
!196 = !{!197, !153, i64 0}
!197 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !153, i64 0, !150, i64 8, !150, i64 16, !150, i64 24, !198, i64 32, !150, i64 40, !150, i64 48, !150, i64 56, !150, i64 64, !150, i64 72, !150, i64 80, !154, i64 88}
!198 = !{!"long", !151, i64 0}
!199 = !{!189, !150, i64 40}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^50, ^79)))) ; guid = 89770015710946713
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^4 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE") ; guid = 266252724494189080
^5 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^6 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^30, relbf: 256), (callee: ^102), (callee: ^13)), refs: (^15, ^21)))) ; guid = 502048630076453195
^7 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^43, relbf: 97), (callee: ^123, relbf: 256), (callee: ^54, relbf: 194), (callee: ^98, relbf: 316))))) ; guid = 515938311686616174
^8 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalD1Ev") ; guid = 587131750754577100
^9 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator22inheritAdditionalFacetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 606387908015440120
^10 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^15, ^122)))) ; guid = 741150433104229637
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^12 = gv: (name: "_ZTIN11xercesc_2_524AbstractNumericValidatorE") ; guid = 1007584676259405250
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^24, relbf: 256), (callee: ^99, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^15 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^16 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^50, ^79)))) ; guid = 1260204726492418509
^17 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 256), (callee: ^95, relbf: 256), (callee: ^70), (callee: ^13)), refs: (^15, ^48)))) ; guid = 1267064270422591219
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory14getCanRepGroupEPKNS_17DatatypeValidatorE") ; guid = 1674428832397886390
^20 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 255), (callee: ^13)), refs: (^15, ^122)))) ; guid = 1954428390215404089
^21 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^102, ^84, ^105, ^22)))) ; guid = 1993491397298882958
^22 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15, ^21)))) ; guid = 2149409076873251828
^23 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15, ^126)))) ; guid = 2800817376016060484
^24 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^25 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^6), (callee: ^87), (callee: ^35)), refs: (^15, ^72, ^16, ^102)))) ; guid = 3181036342211475347
^26 = gv: (name: "_ZTIN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^29, ^50, ^79)))) ; guid = 3774827912185176449
^27 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE") ; guid = 4055702540278641129
^28 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 4127280203486315029
^29 = gv: (name: "_ZTSN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4231102467387317234
^30 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^31 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4285463428318426177
^32 = gv: (name: "_ZNK11xercesc_2_524DecimalDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4466114933062892535
^33 = gv: (name: "_ZNK11xercesc_2_524DecimalDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24), (callee: ^74), (callee: ^19, relbf: 255), (callee: ^83, relbf: 127), (callee: ^125, relbf: 63)), refs: (^15)))) ; guid = 4529253550987012007
^34 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^120))) ; guid = 4791598128508617943
^35 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^36 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv") ; guid = 5183822712816812475
^37 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^38 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator15setMaxInclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^67, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15)))) ; guid = 5252891196153837656
^39 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator15setMinInclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^67, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15)))) ; guid = 5467795098507800444
^40 = gv: (name: "_ZNK11xercesc_2_524DecimalDatatypeValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 141, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3), (callee: ^110), (callee: ^92), (callee: ^87), (callee: ^35)), refs: (^15, ^109, ^100, ^102)))) ; guid = 5692302756332903610
^41 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5790684577790319212
^42 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^6), (callee: ^87), (callee: ^35)), refs: (^15, ^72, ^16, ^102)))) ; guid = 5794440788149922924
^43 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^44 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^45 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^75, relbf: 256)), refs: (^48)))) ; guid = 6200282072728602397
^46 = gv: (name: "_ZNK11xercesc_2_524DecimalDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3), (callee: ^110), (callee: ^92), (callee: ^87), (callee: ^35)), refs: (^15, ^109, ^100, ^102)))) ; guid = 6209913040373220555
^47 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE") ; guid = 6215950366872693520
^48 = gv: (name: "_ZTVN11xercesc_2_524DecimalDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^104, ^68, ^114, ^32, ^7, ^103, ^44, ^36, ^33, ^47, ^59, ^49, ^127, ^57, ^9, ^46, ^40, ^58, ^112, ^38, ^80, ^39, ^96, ^82)))) ; guid = 6216388059762471202
^49 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 512), (callee: ^8, relbf: 510), (callee: ^13)), refs: (^15)))) ; guid = 6291351225647361836
^50 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^51 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^75, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15, ^48)))) ; guid = 6592601859406843127
^52 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^78)))) ; guid = 6633374823367790459
^53 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^54 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^55 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE") ; guid = 6826700813604045497
^56 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE") ; guid = 6898331766553291736
^57 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 255), (callee: ^24), (callee: ^110), (callee: ^92), (callee: ^87), (callee: ^35), (callee: ^74), (callee: ^13)), refs: (^15, ^81, ^26, ^109, ^100, ^102, ^55)))) ; guid = 7359843054806510996
^58 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^106, relbf: 256))))) ; guid = 7410649403594225686
^59 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7856816543421772098
^60 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^65, relbf: 256)), refs: (^15)))) ; guid = 7857500010429771347
^61 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^62 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^63 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 159, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^6), (callee: ^87), (callee: ^35)), refs: (^15, ^72, ^16, ^102)))) ; guid = 8195584891274787423
^64 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^65 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^66 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^65, relbf: 255), (callee: ^13)), refs: (^15)))) ; guid = 8349170630745169667
^67 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE") ; guid = 8743432274179482417
^68 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^70, relbf: 256))))) ; guid = 9001999792826006249
^69 = gv: (name: "_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9189760483870145821
^70 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidatorD2Ev") ; guid = 9422120970769741761
^71 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^65, relbf: 255), (callee: ^13)), refs: (^15)))) ; guid = 9581419498567774688
^72 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9764293439319453984
^73 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^5, relbf: 256), (callee: ^102), (callee: ^13)), refs: (^15, ^126)))) ; guid = 9881578311557549118
^74 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^75 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 10322599351561809598
^76 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^6), (callee: ^87), (callee: ^35)), refs: (^15, ^72, ^16, ^102)))) ; guid = 10600839121144509836
^77 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^116)))) ; guid = 10636330148386645220
^78 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE") ; guid = 10680024603746257447
^79 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^80 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator15setMaxExclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^67, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15)))) ; guid = 10949974936138264188
^81 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE") ; guid = 11049608740092986221
^82 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator14setEnumerationEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 177, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^6), (callee: ^87), (callee: ^35), (callee: ^24), (callee: ^76), (callee: ^92), (callee: ^74), (callee: ^94, relbf: 2158), (callee: ^67, relbf: 1999), (callee: ^63, relbf: 1999), (callee: ^18), (callee: ^13)), refs: (^15, ^72, ^16, ^102, ^50, ^109, ^100, ^118, ^122)))) ; guid = 11052691211643727274
^83 = gv: (name: "_ZN11xercesc_2_513XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerE") ; guid = 11279329237522797775
^84 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^65, relbf: 255), (callee: ^13)), refs: (^15)))) ; guid = 11465349774039697343
^85 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^101, ^77, ^79)))) ; guid = 11697849075463533141
^86 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^62)))) ; guid = 11730531287650795250
^87 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^88 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^100, ^102, ^66, ^52, ^115)))) ; guid = 11822618473282506439
^89 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12114411308384125740
^90 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE") ; guid = 12363218405789770689
^91 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12663107600308018566
^92 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^5, relbf: 256), (callee: ^102), (callee: ^13)), refs: (^15, ^88)))) ; guid = 13110480162393781621
^93 = gv: (name: "_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE") ; guid = 13246323493427226703
^94 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^95 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE") ; guid = 13443291424413661434
^96 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator15setMinExclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^67, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15)))) ; guid = 13512096529842020783
^97 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator29classDecimalDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^31, ^51)))) ; guid = 13662164037250955264
^98 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^99 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^100 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^113, ^50, ^79)))) ; guid = 13929989201963374614
^101 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14418810872953009683
^102 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^103 = gv: (name: "_ZNK11xercesc_2_524DecimalDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^97)))) ; guid = 14840990141187504970
^104 = gv: (name: "_ZTIN11xercesc_2_524DecimalDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^107, ^12, ^79)))) ; guid = 15008238284423424497
^105 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 15072029879596685789
^106 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE") ; guid = 15166563288100929534
^107 = gv: (name: "_ZTSN11xercesc_2_524DecimalDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15209600835101794115
^108 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^85, ^79)))) ; guid = 15230771499695366419
^109 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15382255994046236137
^110 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^111 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15710513401594548728
^112 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 263, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 47), (callee: ^27, relbf: 47), (callee: ^18), (callee: ^24), (callee: ^110), (callee: ^73), (callee: ^87), (callee: ^35), (callee: ^74), (callee: ^90, relbf: 127), (callee: ^67, relbf: 127), (callee: ^6), (callee: ^56, relbf: 127), (callee: ^3), (callee: ^92), (callee: ^8, relbf: 127), (callee: ^69), (callee: ^117), (callee: ^13)), refs: (^15, ^4, ^50, ^109, ^1, ^102, ^72, ^16, ^100)))) ; guid = 15737201022024594488
^113 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15748061121699007589
^114 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^65, relbf: 255), (callee: ^13)), refs: (^15)))) ; guid = 15780402798467631499
^115 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^15, ^88)))) ; guid = 16099920160733627974
^116 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^117 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 60))))) ; guid = 16168984724933153475
^118 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^85, ^121, ^60, ^42, ^89, ^25, ^91, ^111)))) ; guid = 16385533647167718456
^119 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 16966384534317609600
^120 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^75, relbf: 256)), refs: (^15, ^48)))) ; guid = 17535917904860415971
^121 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17780986584060227570
^122 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^108, ^10, ^20, ^42, ^89, ^25, ^91, ^111)))) ; guid = 17833489114258216709
^123 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidator9serializeERNS_16XSerializeEngineE") ; guid = 17846888403946072322
^124 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^68))) ; guid = 17933789665146680760
^125 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE") ; guid = 17974753081814627458
^126 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^102, ^71, ^86, ^23)))) ; guid = 18258396018139796241
^127 = gv: (name: "_ZN11xercesc_2_524DecimalDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^75, relbf: 256), (callee: ^95, relbf: 255), (callee: ^70), (callee: ^13), (callee: ^18)), refs: (^15, ^48)))) ; guid = 18386294377580823842
^128 = flags: 8
^129 = blockcount: 0
