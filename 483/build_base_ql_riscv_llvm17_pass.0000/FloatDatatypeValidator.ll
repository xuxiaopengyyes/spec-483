; ModuleID = 'FloatDatatypeValidator.cpp'
source_filename = "FloatDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLFloat" = type { %"class.xercesc_2_5::XMLAbstractDoubleFloat" }
%"class.xercesc_2_5::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_5::XMLNumber", double, i32, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLNumber" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::AbstractNumericFacetValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.0" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

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

@_ZTVN11xercesc_2_522FloatDatatypeValidatorE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522FloatDatatypeValidatorE, ptr @_ZN11xercesc_2_522FloatDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_522FloatDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_522FloatDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_522FloatDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_522FloatDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_524AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_524AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_522FloatDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_522FloatDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_522FloatDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_, ptr @_ZN11xercesc_2_522FloatDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_522FloatDatatypeValidator15setMaxInclusiveEPKt, ptr @_ZN11xercesc_2_522FloatDatatypeValidator15setMaxExclusiveEPKt, ptr @_ZN11xercesc_2_522FloatDatatypeValidator15setMinInclusiveEPKt, ptr @_ZN11xercesc_2_522FloatDatatypeValidator15setMinExclusiveEPKt, ptr @_ZN11xercesc_2_522FloatDatatypeValidator14setEnumerationEPNS_13MemoryManagerE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@.str = private unnamed_addr constant [27 x i8] c"FloatDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FloatDatatypeValidator\00", align 1
@_ZN11xercesc_2_522FloatDatatypeValidator27classFloatDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_522FloatDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_522FloatDatatypeValidatorE = dso_local constant [40 x i8] c"N11xercesc_2_522FloatDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_524AbstractNumericValidatorE = external constant ptr
@_ZTIN11xercesc_2_522FloatDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522FloatDatatypeValidatorE, ptr @_ZTIN11xercesc_2_524AbstractNumericValidatorE }, align 8
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

@_ZN11xercesc_2_522FloatDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_522FloatDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_522FloatDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_522FloatDatatypeValidatorD2Ev
@_ZN11xercesc_2_522FloatDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 6, ptr noundef %1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_522FloatDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 17
  store i32 1, ptr %3, align 8, !tbaa !144
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 19
  store i8 1, ptr %4, align 1, !tbaa !154
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 18
  store i8 1, ptr %5, align 4, !tbaa !155
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 20
  store i8 1, ptr %6, align 2, !tbaa !156
  ret void
}

declare void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 6, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_522FloatDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  invoke void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_522FloatDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::XMLFloat", align 8
  %6 = alloca %"class.xercesc_2_5::XMLFloat", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  invoke void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !141
  %9 = getelementptr inbounds ptr, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %12 unwind label %15

12:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58XMLFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %17 unwind label %13

13:                                               ; preds = %12, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XMLFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %18 unwind label %21

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  call void @_ZN11xercesc_2_58XMLFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  ret i32 %11

18:                                               ; preds = %15, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  invoke void @_ZN11xercesc_2_58XMLFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  resume { ptr, i32 } %19

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522FloatDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 160, ptr noundef %4)
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef 6, ptr noundef %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_522FloatDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !141
  invoke void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %2, ptr noundef %4)
          to label %13 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %16 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

13:                                               ; preds = %7
  ret ptr %6

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_522FloatDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_522FloatDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = tail call noundef i32 @_ZN11xercesc_2_522XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidator15setMaxInclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  invoke void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 6
  store ptr %5, ptr %8, align 8, !tbaa !163
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
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidator15setMaxExclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  invoke void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 7
  store ptr %5, ptr %8, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidator15setMinInclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  invoke void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 8
  store ptr %5, ptr %8, align 8, !tbaa !166
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
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidator15setMinExclusiveEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  invoke void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 9
  store ptr %5, ptr %8, align 8, !tbaa !167
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
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidator14setEnumerationEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = icmp eq ptr %4, null
  br i1 %5, label %159, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !169
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = icmp ne ptr %10, null
  %12 = icmp sgt i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %66

14:                                               ; preds = %6
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %14, %39
  %17 = phi i64 [ 0, %14 ], [ %40, %39 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !168
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !169
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %28 unwind label %44

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %24) #10
  br label %46

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds ptr, ptr %33, i64 %17
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = load ptr, ptr %10, align 8, !tbaa !141
  %37 = getelementptr inbounds ptr, ptr %36, i64 17
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %35, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
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
  %49 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #10
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = trunc i64 %17 to i32
  %53 = extractvalue { ptr, i32 } %47, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #10
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %56 = load ptr, ptr %3, align 8, !tbaa !168
  %57 = invoke noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %52)
          to label %58 unwind label %60

58:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str, i32 noundef 245, i32 noundef 174, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %59 unwind label %60

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %163 unwind label %62

60:                                               ; preds = %58, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %55) #10
  br label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %160

66:                                               ; preds = %39, %6
  %67 = zext i32 %8 to i64
  br i1 %12, label %68, label %94

68:                                               ; preds = %66, %84
  %69 = phi i64 [ %92, %84 ], [ 0, %66 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !168
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !169
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %77 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

80:                                               ; preds = %46, %151, %157, %64, %82
  %81 = phi { ptr, i32 } [ %83, %82 ], [ %158, %157 ], [ %152, %151 ], [ %47, %46 ], [ %65, %64 ]
  resume { ptr, i32 } %81

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %76) #10
  br label %80

84:                                               ; preds = %68
  %85 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = getelementptr inbounds ptr, ptr %86, i64 %69
  %88 = load ptr, ptr %87, align 8, !tbaa !174
  %89 = load ptr, ptr %0, align 8, !tbaa !141
  %90 = getelementptr inbounds ptr, ptr %89, i64 17
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %88, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp eq i64 %92, %67
  br i1 %93, label %94, label %68

94:                                               ; preds = %84, %66
  %95 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !162
  %97 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %96)
  %98 = load ptr, ptr %95, align 8, !tbaa !162
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !141
  %99 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %97, i64 0, i32 1
  store i8 1, ptr %99, align 8, !tbaa !175
  %100 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %97, i64 0, i32 2
  store i32 0, ptr %100, align 4, !tbaa !177
  %101 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %97, i64 0, i32 3
  store i32 %8, ptr %101, align 8, !tbaa !178
  %102 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %97, i64 0, i32 4
  store ptr null, ptr %102, align 8, !tbaa !179
  %103 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %97, i64 0, i32 5
  store ptr %98, ptr %103, align 8, !tbaa !180
  %104 = shl nuw nsw i64 %67, 3
  %105 = load ptr, ptr %98, align 8, !tbaa !141
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %104)
          to label %109 unwind label %151

109:                                              ; preds = %94
  store ptr %108, ptr %102, align 8, !tbaa !179
  %110 = icmp eq i32 %8, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !141
  %112 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  store ptr %97, ptr %112, align 8, !tbaa !181
  %113 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %113, align 1, !tbaa !182
  br label %159

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %109 ]
  %116 = load ptr, ptr %102, align 8, !tbaa !179
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  store ptr null, ptr %117, align 8, !tbaa !174
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, %67
  br i1 %119, label %120, label %114

120:                                              ; preds = %114
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !141
  %121 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  store ptr %97, ptr %121, align 8, !tbaa !181
  %122 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %122, align 1, !tbaa !182
  br i1 %12, label %123, label %159

123:                                              ; preds = %120, %147
  %124 = phi i64 [ %149, %147 ], [ 0, %120 ]
  %125 = load ptr, ptr %121, align 8, !tbaa !181
  %126 = load ptr, ptr %95, align 8, !tbaa !162
  %127 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !168
  %129 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !169
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %124, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %123
  %134 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %135 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %136)
          to label %137 unwind label %139

137:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %138 unwind label %155

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %134) #10
  br label %157

141:                                              ; preds = %123
  %142 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !173
  %144 = getelementptr inbounds ptr, ptr %143, i64 %124
  %145 = load ptr, ptr %144, align 8, !tbaa !174
  %146 = load ptr, ptr %95, align 8, !tbaa !162
  invoke void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef %145, ptr noundef %146)
          to label %147 unwind label %153

147:                                              ; preds = %141
  %148 = trunc i64 %124 to i32
  tail call void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull %127, i32 noundef %148)
  %149 = add nuw nsw i64 %124, 1
  %150 = icmp eq i64 %149, %67
  br i1 %150, label %159, label %123

151:                                              ; preds = %94
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %97, ptr noundef %96)
          to label %80 unwind label %160

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %153, %155, %139
  %158 = phi { ptr, i32 } [ %140, %139 ], [ %154, %153 ], [ %156, %155 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %127, ptr noundef %126)
          to label %80 unwind label %160

159:                                              ; preds = %147, %111, %120, %2
  ret void

160:                                              ; preds = %157, %151, %64
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #11
  unreachable

163:                                              ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !169
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %9)
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
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  ret ptr %18
}

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
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  %8 = add i32 %2, 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  br label %59

15:                                               ; preds = %7
  %16 = add i32 %10, 32
  %17 = tail call i32 @llvm.umax.i32(i32 %8, i32 %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load ptr, ptr %19, align 8, !tbaa !141
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %26 = load i32, ptr %4, align 4, !tbaa !177
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %41, i1 false), !tbaa !174
  br label %50

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 0, %28 ], [ %48, %42 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !179
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !174
  %47 = getelementptr inbounds ptr, ptr %25, i64 %43
  store ptr %46, ptr %47, align 8, !tbaa !174
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %31, label %42

50:                                               ; preds = %33, %31
  %51 = load ptr, ptr %18, align 8, !tbaa !180
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = load ptr, ptr %51, align 8, !tbaa !141
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  store ptr %25, ptr %52, align 8, !tbaa !179
  store i32 %17, ptr %9, align 8, !tbaa !178
  %57 = load i32, ptr %4, align 4, !tbaa !177
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %12, %50
  %60 = phi i32 [ %8, %12 ], [ %58, %50 ]
  %61 = phi i32 [ %2, %12 ], [ %57, %50 ]
  %62 = phi ptr [ %14, %12 ], [ %25, %50 ]
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !174
  br label %144

65:                                               ; preds = %3
  %66 = icmp ult i32 %5, %2
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.2, i32 noundef 124, i32 noundef 109, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %68) #10
  resume { ptr, i32 } %73

74:                                               ; preds = %65
  %75 = add i32 %5, 1
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !178
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %122, label %79

79:                                               ; preds = %74
  %80 = add i32 %77, 32
  %81 = tail call i32 @llvm.umax.i32(i32 %75, i32 %80)
  %82 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !180
  %84 = zext i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load ptr, ptr %83, align 8, !tbaa !141
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %85)
  %90 = load i32, ptr %4, align 4, !tbaa !177
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, i8 0, i64 %105, i1 false), !tbaa !174
  br label %114

106:                                              ; preds = %106, %92
  %107 = phi i64 [ 0, %92 ], [ %112, %106 ]
  %108 = load ptr, ptr %93, align 8, !tbaa !179
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !174
  %111 = getelementptr inbounds ptr, ptr %89, i64 %107
  store ptr %110, ptr %111, align 8, !tbaa !174
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %95, label %106

114:                                              ; preds = %97, %95
  %115 = load ptr, ptr %82, align 8, !tbaa !180
  %116 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !179
  %118 = load ptr, ptr %115, align 8, !tbaa !141
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
  store ptr %89, ptr %116, align 8, !tbaa !179
  store i32 %81, ptr %76, align 8, !tbaa !178
  %121 = load i32, ptr %4, align 4, !tbaa !177
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
  %130 = load ptr, ptr %129, align 8, !tbaa !179
  %131 = zext i32 %2 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %1, ptr %132, align 8, !tbaa !174
  %133 = add i32 %123, 1
  br label %144

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %127, %125 ], [ %137, %134 ]
  %136 = load ptr, ptr %126, align 8, !tbaa !179
  %137 = add nsw i64 %135, -1
  %138 = trunc i64 %137 to i32
  %139 = and i64 %137, 4294967295
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !174
  %142 = getelementptr inbounds ptr, ptr %136, i64 %135
  store ptr %141, ptr %142, align 8, !tbaa !174
  %143 = icmp ugt i32 %138, %2
  br i1 %143, label %134, label %128

144:                                              ; preds = %128, %59
  %145 = phi i32 [ %133, %128 ], [ %60, %59 ]
  store i32 %145, ptr %4, align 4, !tbaa !177
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::XMLFloat", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %4)
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !183
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 112, ptr noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !185
  %30 = load ptr, ptr %24, align 8, !tbaa !162
  invoke void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %29, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE, ptr noundef %30)
          to label %31 unwind label %34

31:                                               ; preds = %27
  store ptr %26, ptr %20, align 8, !tbaa !184
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
          to label %36 unwind label %151

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %38 = extractvalue { ptr, i32 } %37, 1
  %39 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #10
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %149

41:                                               ; preds = %36
  %42 = extractvalue { ptr, i32 } %37, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #10
  %44 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %43, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !186
  %47 = load ptr, ptr %24, align 8, !tbaa !162
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str, i32 noundef 291, i32 noundef 292, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %154 unwind label %51

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %44) #10
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  invoke void @__cxa_end_catch()
          to label %149 unwind label %151

55:                                               ; preds = %31, %19
  %56 = phi ptr [ %26, %31 ], [ %21, %19 ]
  %57 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %56, ptr noundef %1, ptr noundef %4)
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %60 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !185
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str, i32 noundef 301, i32 noundef 231, ptr noundef %1, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %62 unwind label %63

62:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %59) #10
  br label %149

65:                                               ; preds = %55, %14
  br i1 %3, label %148, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  invoke void @_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, ptr noundef %4)
          to label %67 unwind label %101

67:                                               ; preds = %66
  %68 = getelementptr inbounds %"class.xercesc_2_5::AbstractNumericFacetValidator", ptr %0, i64 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !181
  %70 = icmp eq ptr %69, null
  br i1 %70, label %125, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !177
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %75, %109
  %78 = phi i64 [ 0, %75 ], [ %110, %109 ]
  %79 = load ptr, ptr %68, align 8, !tbaa !181
  %80 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %79, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !177
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 48) #10
  %86 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %79, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !180
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %87)
          to label %119 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %85) #10
  br label %128

90:                                               ; preds = %77
  %91 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %79, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !179
  %93 = getelementptr inbounds ptr, ptr %92, i64 %78
  %94 = load ptr, ptr %93, align 8, !tbaa !174
  %95 = load ptr, ptr %0, align 8, !tbaa !141
  %96 = getelementptr inbounds ptr, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %94)
          to label %99 unwind label %105

99:                                               ; preds = %90
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %112, label %109

101:                                              ; preds = %126, %66
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %130

103:                                              ; preds = %125
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %128

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %128

107:                                              ; preds = %119
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %128

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %78, 1
  %111 = icmp eq i64 %110, %76
  br i1 %111, label %117, label %77

112:                                              ; preds = %99
  %113 = trunc i64 %78 to i32
  br label %114

114:                                              ; preds = %112, %71
  %115 = phi i32 [ 0, %71 ], [ %113, %112 ]
  %116 = icmp eq i32 %115, %73
  br i1 %116, label %117, label %125

117:                                              ; preds = %109, %114
  %118 = call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str, i32 noundef 325, i32 noundef 237, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %119 unwind label %123

119:                                              ; preds = %84, %117
  %120 = phi ptr [ %118, %117 ], [ %85, %84 ]
  %121 = phi ptr [ @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, %117 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %84 ]
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull %121, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %122 unwind label %107

122:                                              ; preds = %119
  unreachable

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  call void @__cxa_free_exception(ptr %118) #10
  br label %128

125:                                              ; preds = %114, %67
  invoke void @_ZN11xercesc_2_524AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6, ptr noundef %4)
          to label %126 unwind label %103

126:                                              ; preds = %125
  invoke void @_ZN11xercesc_2_58XMLFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %127 unwind label %101

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  br label %148

128:                                              ; preds = %105, %107, %88, %123, %103
  %129 = phi { ptr, i32 } [ %104, %103 ], [ %124, %123 ], [ %89, %88 ], [ %106, %105 ], [ %108, %107 ]
  invoke void @_ZN11xercesc_2_58XMLFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %130 unwind label %151

130:                                              ; preds = %128, %101
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %102, %101 ]
  %132 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  %133 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #10
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = extractvalue { ptr, i32 } %131, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #10
  %138 = call ptr @__cxa_allocate_exception(i64 48) #10
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %137, i64 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !186
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str, i32 noundef 332, i32 noundef 292, ptr noundef %140, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %141 unwind label %142

141:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %154 unwind label %144

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %138) #10
  br label %146

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  invoke void @__cxa_end_catch()
          to label %149 unwind label %151

148:                                              ; preds = %65, %127
  ret void

149:                                              ; preds = %146, %53, %130, %63, %36
  %150 = phi { ptr, i32 } [ %131, %130 ], [ %64, %63 ], [ %37, %36 ], [ %54, %53 ], [ %147, %146 ]
  resume { ptr, i32 } %150

151:                                              ; preds = %146, %128, %53, %34
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #11
  unreachable

154:                                              ; preds = %141, %48
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
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522FloatDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 160, ptr noundef %0)
  invoke void @_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 6, ptr noundef %0)
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_522FloatDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 17
  store i32 1, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 19
  store i8 1, ptr %5, align 1, !tbaa !154
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 18
  store i8 1, ptr %6, align 4, !tbaa !155
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 20
  store i8 1, ptr %7, align 2, !tbaa !156
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
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522FloatDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_522FloatDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN11xercesc_2_522FloatDatatypeValidator27classFloatDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522FloatDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !189
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 0)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN11xercesc_2_524AbstractNumericValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_524AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_524AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_522XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %11) #11
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %12) #11
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !175, !range !193, !noundef !194
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !179
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !141
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !177
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !179
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
  %3 = load i8, ptr %2, align 8, !tbaa !175, !range !193, !noundef !194
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !179
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !141
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !177
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !179
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
  tail call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !180
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !175, !range !193, !noundef !194
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !174
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
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !174
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !177
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !175, !range !193, !noundef !194
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !179
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !174
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !177
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !175
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !179
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !141
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !179
  %36 = load i32, ptr %2, align 4, !tbaa !177
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !174
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !195
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !177
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !180
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
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !175, !range !193, !noundef !194
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !141
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !177
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
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !179
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !174
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !174
  store i32 %31, ptr %3, align 4, !tbaa !177
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !177
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !177
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !175, !range !193, !noundef !194
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !174
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
  %3 = load i8, ptr %2, align 8, !tbaa !175, !range !193, !noundef !194
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !179
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !141
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !177
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = load ptr, ptr %30, align 8, !tbaa !141
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
!44 = !{i64 16, !"_ZTSN11xercesc_2_522FloatDatatypeValidatorE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEKFbvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEKFbvE.virtual"}
!49 = !{i64 64, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!51 = !{i64 80, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!52 = !{i64 88, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!53 = !{i64 96, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!54 = !{i64 104, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!55 = !{i64 112, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!56 = !{i64 120, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvvE.virtual"}
!57 = !{i64 128, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!58 = !{i64 136, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!59 = !{i64 144, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!60 = !{i64 152, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!61 = !{i64 160, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPKtE.virtual"}
!62 = !{i64 168, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPKtE.virtual"}
!63 = !{i64 176, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPKtE.virtual"}
!64 = !{i64 184, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPKtE.virtual"}
!65 = !{i64 192, !"_ZTSMN11xercesc_2_522FloatDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_524AbstractNumericValidatorE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFbvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFbvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!73 = !{i64 80, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!74 = !{i64 88, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!75 = !{i64 96, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!76 = !{i64 104, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!77 = !{i64 112, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!78 = !{i64 120, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvvE.virtual"}
!79 = !{i64 128, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!80 = !{i64 136, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!81 = !{i64 144, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!82 = !{i64 152, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!83 = !{i64 160, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!84 = !{i64 168, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!85 = !{i64 176, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!86 = !{i64 184, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPKtE.virtual"}
!87 = !{i64 192, !"_ZTSMN11xercesc_2_524AbstractNumericValidatorEFvPNS_13MemoryManagerEE.virtual"}
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
!144 = !{!145, !153, i64 96}
!145 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !146, i64 0, !147, i64 8, !149, i64 16, !150, i64 18, !151, i64 20, !151, i64 24, !151, i64 28, !152, i64 32, !147, i64 40, !147, i64 48, !147, i64 56, !147, i64 64, !147, i64 72, !147, i64 80, !147, i64 88, !153, i64 96, !149, i64 100, !149, i64 101, !149, i64 102}
!146 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!147 = !{!"any pointer", !148, i64 0}
!148 = !{!"omnipotent char", !143, i64 0}
!149 = !{!"bool", !148, i64 0}
!150 = !{!"short", !148, i64 0}
!151 = !{!"int", !148, i64 0}
!152 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !148, i64 0}
!153 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !148, i64 0}
!154 = !{!145, !149, i64 101}
!155 = !{!145, !149, i64 100}
!156 = !{!145, !149, i64 102}
!157 = !{!158, !147, i64 48}
!158 = !{!"_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE", !159, i64 0, !160, i64 8, !161, i64 16, !149, i64 20, !151, i64 24, !147, i64 32, !147, i64 40, !147, i64 48}
!159 = !{!"_ZTSN11xercesc_2_59XMLNumberE", !146, i64 0}
!160 = !{!"double", !148, i64 0}
!161 = !{!"_ZTSN11xercesc_2_522XMLAbstractDoubleFloat11LiteralTypeE", !148, i64 0}
!162 = !{!145, !147, i64 8}
!163 = !{!164, !147, i64 112}
!164 = !{!"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE", !145, i64 0, !149, i64 103, !149, i64 104, !149, i64 105, !149, i64 106, !149, i64 107, !147, i64 112, !147, i64 120, !147, i64 128, !147, i64 136, !147, i64 144, !147, i64 152}
!165 = !{!164, !147, i64 120}
!166 = !{!164, !147, i64 128}
!167 = !{!164, !147, i64 136}
!168 = !{!164, !147, i64 152}
!169 = !{!170, !151, i64 12}
!170 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !149, i64 8, !151, i64 12, !151, i64 16, !147, i64 24, !147, i64 32}
!171 = !{!145, !147, i64 40}
!172 = !{!170, !147, i64 32}
!173 = !{!170, !147, i64 24}
!174 = !{!147, !147, i64 0}
!175 = !{!176, !149, i64 8}
!176 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", !149, i64 8, !151, i64 12, !151, i64 16, !147, i64 24, !147, i64 32}
!177 = !{!176, !151, i64 12}
!178 = !{!176, !151, i64 16}
!179 = !{!176, !147, i64 24}
!180 = !{!176, !147, i64 32}
!181 = !{!164, !147, i64 144}
!182 = !{!164, !149, i64 107}
!183 = !{!145, !151, i64 24}
!184 = !{!145, !147, i64 64}
!185 = !{!145, !147, i64 56}
!186 = !{!187, !147, i64 32}
!187 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !188, i64 8, !147, i64 16, !151, i64 24, !147, i64 32, !147, i64 40}
!188 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !148, i64 0}
!189 = !{!190, !150, i64 0}
!190 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !150, i64 0, !147, i64 8, !147, i64 16, !147, i64 24, !191, i64 32, !147, i64 40, !147, i64 48, !147, i64 56, !147, i64 64, !147, i64 72, !147, i64 80, !151, i64 88}
!191 = !{!"long", !148, i64 0}
!192 = !{!187, !147, i64 40}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = distinct !{!195, !196}
!196 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^33, ^40, ^69)))) ; guid = 89770015710946713
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^85, relbf: 256), (callee: ^56), (callee: ^10)), refs: (^12, ^90)))) ; guid = 262768730265122798
^4 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE") ; guid = 266252724494189080
^5 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^6 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^27, relbf: 256), (callee: ^92), (callee: ^10)), refs: (^12, ^18)))) ; guid = 502048630076453195
^7 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^12, ^110)))) ; guid = 741150433104229637
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^9 = gv: (name: "_ZTIN11xercesc_2_524AbstractNumericValidatorE") ; guid = 1007584676259405250
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^22, relbf: 256), (callee: ^87, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^40, ^69)))) ; guid = 1260204726492418509
^14 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^15 = gv: (name: "_ZTSN11xercesc_2_522FloatDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1754132306867228790
^16 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^64, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12, ^90)))) ; guid = 1931603994729361716
^17 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLNumberEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 255), (callee: ^10)), refs: (^12, ^110)))) ; guid = 1954428390215404089
^18 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^92, ^71, ^94, ^19)))) ; guid = 1993491397298882958
^19 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^2, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12, ^18)))) ; guid = 2149409076873251828
^20 = gv: (name: "_ZNK11xercesc_2_522FloatDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2380493143742154366
^21 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^2, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12, ^113)))) ; guid = 2800817376016060484
^22 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^23 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 2889391236455046994
^24 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^6), (callee: ^74), (callee: ^30)), refs: (^12, ^112, ^13, ^92)))) ; guid = 3181036342211475347
^25 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE") ; guid = 3875084274338441182
^26 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE") ; guid = 4055702540278641129
^27 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^28 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator15setMinExclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^63, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12)))) ; guid = 4952963042787414060
^29 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 5031606031730829938
^30 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^31 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE") ; guid = 5165681171420003514
^32 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv") ; guid = 5183822712816812475
^33 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^34 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5790684577790319212
^35 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^6), (callee: ^74), (callee: ^30)), refs: (^12, ^112, ^13, ^92)))) ; guid = 5794440788149922924
^36 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^37 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^38 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE") ; guid = 6215950366872693520
^39 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^107))) ; guid = 6410535026984236826
^40 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^41 = gv: (name: "_ZN11xercesc_2_58XMLFloatD1Ev") ; guid = 6613453164594387732
^42 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^68)))) ; guid = 6633374823367790459
^43 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^44 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE") ; guid = 6898331766553291736
^45 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^86))) ; guid = 7171567036899662011
^46 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^25, relbf: 256))))) ; guid = 7374112426655225936
^47 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7856816543421772098
^48 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^52, relbf: 256)), refs: (^12)))) ; guid = 7857500010429771347
^49 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^50 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^51 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 159, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^6), (callee: ^74), (callee: ^30)), refs: (^12, ^112, ^13, ^92)))) ; guid = 8195584891274787423
^52 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^53 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 256), (callee: ^52, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 8349170630745169667
^54 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE") ; guid = 8517600367401566844
^55 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 160, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 48), (callee: ^26, relbf: 47), (callee: ^14), (callee: ^22), (callee: ^96), (callee: ^60), (callee: ^74), (callee: ^30), (callee: ^62), (callee: ^79, relbf: 127), (callee: ^63, relbf: 127), (callee: ^6), (callee: ^44, relbf: 127), (callee: ^41, relbf: 127), (callee: ^82), (callee: ^10)), refs: (^12, ^4, ^40, ^81, ^1, ^92, ^112, ^13, ^88)))) ; guid = 8857196565532290821
^56 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidatorD2Ev") ; guid = 9422120970769741761
^57 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^64, relbf: 256)), refs: (^12, ^90)))) ; guid = 9473823592031604198
^58 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator15setMaxExclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^63, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12)))) ; guid = 9501860381187458578
^59 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 256), (callee: ^52, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 9581419498567774688
^60 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^5, relbf: 256), (callee: ^92), (callee: ^10)), refs: (^12, ^113)))) ; guid = 9881578311557549118
^61 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator14setEnumerationEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 182, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^6), (callee: ^74), (callee: ^30), (callee: ^22), (callee: ^66), (callee: ^82), (callee: ^62), (callee: ^83, relbf: 2158), (callee: ^63, relbf: 1999), (callee: ^51, relbf: 1999), (callee: ^14), (callee: ^10)), refs: (^12, ^112, ^13, ^92, ^40, ^81, ^88, ^102, ^110)))) ; guid = 10141791157133929159
^62 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^63 = gv: (name: "_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE") ; guid = 10309004161591639758
^64 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 10322599351561809598
^65 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator15setMaxInclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^63, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12)))) ; guid = 10576938852591505444
^66 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^6), (callee: ^74), (callee: ^30)), refs: (^12, ^112, ^13, ^92)))) ; guid = 10600839121144509836
^67 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^100)))) ; guid = 10636330148386645220
^68 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE") ; guid = 10680024603746257447
^69 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^70 = gv: (name: "_ZNK11xercesc_2_522FloatDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^76)))) ; guid = 11166387908023822505
^71 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 256), (callee: ^52, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 11465349774039697343
^72 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^91, ^67, ^69)))) ; guid = 11697849075463533141
^73 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^50)))) ; guid = 11730531287650795250
^74 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^75 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^88, ^92, ^53, ^42, ^99)))) ; guid = 11822618473282506439
^76 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator27classFloatDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^109, ^16)))) ; guid = 12037804049575876773
^77 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12114411308384125740
^78 = gv: (name: "_ZTIN11xercesc_2_522FloatDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^9, ^69)))) ; guid = 12253967891903587036
^79 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE") ; guid = 12363218405789770689
^80 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12663107600308018566
^81 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12758081661570455772
^82 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^5, relbf: 256), (callee: ^92), (callee: ^10)), refs: (^12, ^75)))) ; guid = 13110480162393781621
^83 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^84 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^52, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 13360997955821709655
^85 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE") ; guid = 13443291424413661434
^86 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^64, relbf: 256)), refs: (^90)))) ; guid = 13565606845764258801
^87 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^88 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^98, ^40, ^69)))) ; guid = 13929989201963374614
^89 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator15setMinInclusiveEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^63, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12)))) ; guid = 14293646123027921236
^90 = gv: (name: "_ZTVN11xercesc_2_522FloatDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^78, ^107, ^84, ^20, ^93, ^70, ^37, ^32, ^101, ^38, ^47, ^104, ^103, ^54, ^105, ^31, ^106, ^46, ^55, ^65, ^58, ^89, ^28, ^61)))) ; guid = 14334382360987985614
^91 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14418810872953009683
^92 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^93 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^36, relbf: 97), (callee: ^111, relbf: 256))))) ; guid = 15007950069061195026
^94 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 15072029879596685789
^95 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^72, ^69)))) ; guid = 15230771499695366419
^96 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^97 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15710513401594548728
^98 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15748061121699007589
^99 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^2, relbf: 256), (callee: ^14), (callee: ^10)), refs: (^12, ^75)))) ; guid = 16099920160733627974
^100 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^101 = gv: (name: "_ZNK11xercesc_2_524AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb") ; guid = 16220489739152990358
^102 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^72, ^108, ^48, ^35, ^77, ^24, ^80, ^97)))) ; guid = 16385533647167718456
^103 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^64, relbf: 256), (callee: ^85, relbf: 255), (callee: ^56), (callee: ^10), (callee: ^14)), refs: (^12, ^90)))) ; guid = 16697215981362878589
^104 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 512), (callee: ^41, relbf: 510), (callee: ^10)), refs: (^12)))) ; guid = 17320133463697586899
^105 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv") ; guid = 17327832176759474630
^106 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE") ; guid = 17436763856578352371
^107 = gv: (name: "_ZN11xercesc_2_522FloatDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^56, relbf: 256))))) ; guid = 17706215817480646453
^108 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLNumberEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17780986584060227570
^109 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17815247617143907473
^110 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_9XMLNumberEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^95, ^7, ^17, ^35, ^77, ^24, ^80, ^97)))) ; guid = 17833489114258216709
^111 = gv: (name: "_ZN11xercesc_2_524AbstractNumericValidator9serializeERNS_16XSerializeEngineE") ; guid = 17846888403946072322
^112 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18252212825962916527
^113 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^92, ^59, ^73, ^21)))) ; guid = 18258396018139796241
^114 = flags: 8
^115 = blockcount: 0
