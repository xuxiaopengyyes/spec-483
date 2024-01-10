; ModuleID = 'StringDatatypeValidator.cpp'
source_filename = "StringDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

@_ZTVN11xercesc_2_523StringDatatypeValidatorE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_523StringDatatypeValidatorE, ptr @_ZN11xercesc_2_523StringDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_523StringDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_523StringDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_523StringDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_523StringDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_523AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_523AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523StringDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523StringDatatypeValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_523StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523StringDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv, ptr @_ZN11xercesc_2_523AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87
@_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE = external local_unnamed_addr constant [0 x i16], align 2
@.str = private unnamed_addr constant [28 x i8] c"StringDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"StringDatatypeValidator\00", align 1
@_ZN11xercesc_2_523StringDatatypeValidator28classStringDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_523StringDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTSN11xercesc_2_523StringDatatypeValidatorE = dso_local constant [41 x i8] c"N11xercesc_2_523StringDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_523AbstractStringValidatorE = external constant ptr
@_ZTIN11xercesc_2_523StringDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_523StringDatatypeValidatorE, ptr @_ZTIN11xercesc_2_523AbstractStringValidatorE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv] }, comdat, align 8, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv] }, comdat, align 8, !type !88, !type !89, !type !90, !type !94, !type !95, !type !96
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_523StringDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_523StringDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_523StringDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_523StringDatatypeValidatorD2Ev
@_ZN11xercesc_2_523StringDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523StringDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  store i16 0, ptr %3, align 2, !tbaa !107
  ret void
}

declare void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523StringDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  store i16 0, ptr %7, align 2, !tbaa !107
  invoke void @_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %3, ptr noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

declare void @_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_523StringDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %4)
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef %4)
          to label %7 unwind label %15

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523StringDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %6, i64 0, i32 4
  store i16 0, ptr %8, align 2, !tbaa !107
  invoke void @_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %2, ptr noundef %4)
          to label %14 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #8
  unreachable

14:                                               ; preds = %7
  ret ptr %6

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %4)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523StringDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  store i16 0, ptr %7, align 2, !tbaa !107
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %1, align 2, !tbaa !117
  %8 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, align 2, !tbaa !117
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %13, label %89

10:                                               ; preds = %4
  %11 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, align 2, !tbaa !117
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %89

13:                                               ; preds = %6, %18
  %14 = phi i16 [ %21, %18 ], [ %7, %6 ]
  %15 = phi ptr [ %20, %18 ], [ @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, %6 ]
  %16 = phi ptr [ %19, %18 ], [ %1, %6 ]
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  %20 = getelementptr inbounds i16, ptr %15, i64 1
  %21 = load i16, ptr %19, align 2, !tbaa !117
  %22 = load i16, ptr %20, align 2, !tbaa !117
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %13, label %89

24:                                               ; preds = %13, %10
  %25 = icmp eq ptr %2, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load i16, ptr %2, align 2, !tbaa !117
  %28 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE, align 2, !tbaa !117
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %33, label %44

30:                                               ; preds = %24
  %31 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE, align 2, !tbaa !117
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %83, label %47

33:                                               ; preds = %26, %38
  %34 = phi i16 [ %41, %38 ], [ %27, %26 ]
  %35 = phi ptr [ %40, %38 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE, %26 ]
  %36 = phi ptr [ %39, %38 ], [ %2, %26 ]
  %37 = icmp eq i16 %34, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  %40 = getelementptr inbounds i16, ptr %35, i64 1
  %41 = load i16, ptr %39, align 2, !tbaa !117
  %42 = load i16, ptr %40, align 2, !tbaa !117
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %33, label %44

44:                                               ; preds = %38, %26
  %45 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE, align 2, !tbaa !117
  %46 = icmp eq i16 %27, %45
  br i1 %46, label %50, label %61

47:                                               ; preds = %30
  %48 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE, align 2, !tbaa !117
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %83, label %64

50:                                               ; preds = %44, %55
  %51 = phi i16 [ %58, %55 ], [ %27, %44 ]
  %52 = phi ptr [ %57, %55 ], [ @_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE, %44 ]
  %53 = phi ptr [ %56, %55 ], [ %2, %44 ]
  %54 = icmp eq i16 %51, 0
  br i1 %54, label %83, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i16, ptr %53, i64 1
  %57 = getelementptr inbounds i16, ptr %52, i64 1
  %58 = load i16, ptr %56, align 2, !tbaa !117
  %59 = load i16, ptr %57, align 2, !tbaa !117
  %60 = icmp eq i16 %58, %59
  br i1 %60, label %50, label %61

61:                                               ; preds = %55, %44
  %62 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE, align 2, !tbaa !117
  %63 = icmp eq i16 %27, %62
  br i1 %63, label %67, label %78

64:                                               ; preds = %47
  %65 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE, align 2, !tbaa !117
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %83, label %78

67:                                               ; preds = %61, %72
  %68 = phi i16 [ %75, %72 ], [ %27, %61 ]
  %69 = phi ptr [ %74, %72 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE, %61 ]
  %70 = phi ptr [ %73, %72 ], [ %2, %61 ]
  %71 = icmp eq i16 %68, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i16, ptr %70, i64 1
  %74 = getelementptr inbounds i16, ptr %69, i64 1
  %75 = load i16, ptr %73, align 2, !tbaa !117
  %76 = load i16, ptr %74, align 2, !tbaa !117
  %77 = icmp eq i16 %75, %76
  br i1 %77, label %67, label %78

78:                                               ; preds = %72, %64, %61
  %79 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str, i32 noundef 220, i32 noundef 175, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %80 unwind label %81

80:                                               ; preds = %78
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %94

83:                                               ; preds = %33, %50, %67, %64, %47, %30
  %84 = phi i16 [ 0, %30 ], [ 1, %47 ], [ 2, %64 ], [ 2, %67 ], [ 1, %50 ], [ 0, %33 ]
  %85 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  store i16 %84, ptr %85, align 2, !tbaa !107
  %86 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !118
  %88 = or i32 %87, 16384
  store i32 %88, ptr %86, align 8, !tbaa !118
  ret void

89:                                               ; preds = %18, %10, %6
  %90 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str, i32 noundef 230, i32 noundef 164, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %91 unwind label %92

91:                                               ; preds = %89
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi ptr [ %90, %92 ], [ %79, %81 ]
  %96 = phi { ptr, i32 } [ %93, %92 ], [ %82, %81 ]
  tail call void @__cxa_free_exception(ptr %95) #7
  resume { ptr, i32 } %96
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidator22inheritAdditionalFacetEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !107
  %18 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  store i16 %17, ptr %18, align 2, !tbaa !107
  %19 = or i32 %12, 16384
  store i32 %19, ptr %11, align 8, !tbaa !118
  br label %20

20:                                               ; preds = %5, %10, %15, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_523StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  %8 = load i16, ptr %7, align 2, !tbaa !107
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %4, i64 0, i32 4
  %10 = load i16, ptr %9, align 2, !tbaa !107
  %11 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %4, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = and i32 %17, 16384
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %21 = icmp eq i16 %10, 2
  %22 = icmp ult i16 %8, 2
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str, i32 noundef 268, i32 noundef 176, ptr noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %55

29:                                               ; preds = %20
  %30 = icmp eq i16 %10, 1
  %31 = icmp eq i16 %8, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str, i32 noundef 272, i32 noundef 177, ptr noundef %1)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %55

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %4, i64 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !120
  %41 = and i32 %40, 16384
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i16 %8, %10
  %44 = or i1 %43, %42
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %47 = invoke noundef ptr @_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs(ptr noundef nonnull align 8 dereferenceable(103) %0, i16 noundef signext %8)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs(ptr noundef nonnull align 8 dereferenceable(103) %0, i16 noundef signext %10)
          to label %50 unwind label %52

50:                                               ; preds = %48
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 225, ptr noundef %47, ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %51 unwind label %52

51:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

52:                                               ; preds = %50, %48, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

54:                                               ; preds = %6, %15, %38, %2
  ret void

55:                                               ; preds = %52, %36, %27
  %56 = phi ptr [ %46, %52 ], [ %34, %36 ], [ %25, %27 ]
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %37, %36 ], [ %28, %27 ]
  tail call void @__cxa_free_exception(ptr %56) #7
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs(ptr noundef nonnull align 8 dereferenceable(103), i16 noundef signext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_523StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  %10 = load i16, ptr %9, align 2, !tbaa !107
  switch i16 %10, label %25 [
    i16 1, label %11
    i16 2, label %18
  ]

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString12isWSReplacedEPKt(ptr noundef %1)
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 298, i32 noundef 244, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %8
  %19 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString13isWSCollapsedEPKt(ptr noundef %1)
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 303, i32 noundef 245, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %8, %11, %18, %3
  ret void

26:                                               ; preds = %23, %16
  %27 = phi ptr [ %21, %23 ], [ %14, %16 ]
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %27) #7
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString12isWSReplacedEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString13isWSCollapsedEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_523StringDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %0)
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523StringDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 4
  store i16 0, ptr %4, align 2, !tbaa !107
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_523StringDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_523StringDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_523StringDatatypeValidator28classStringDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523StringDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare void @_ZN11xercesc_2_523AbstractStringValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare noundef i32 @_ZN11xercesc_2_523AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_523AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!97, !98, !99, !100, !101, !102}
!llvm.ident = !{!103}

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
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEKFvPKtPNS_13MemoryManagerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEKFiPKtPNS_13MemoryManagerEE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtPNS_13MemoryManagerEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_13MemoryManagerEE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_513XSerializableEFvvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_13MemoryManagerEE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_513XSerializableEKFvPtPNS_13MemoryManagerEE.virtual"}
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
!36 = !{i64 136, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFvPKtPNS_13MemoryManagerEE.virtual"}
!37 = !{i64 144, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFiPKtPNS_13MemoryManagerEE.virtual"}
!38 = !{i64 152, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_13MemoryManagerEE.virtual"}
!39 = !{i64 160, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!40 = !{i64 168, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvvE.virtual"}
!41 = !{i64 176, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!42 = !{i64 184, !"_ZTSMN11xercesc_2_517DatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!43 = !{i64 192, !"_ZTSMN11xercesc_2_517DatatypeValidatorEKFvPtPNS_13MemoryManagerEE.virtual"}
!44 = !{i64 16, !"_ZTSN11xercesc_2_523AbstractStringValidatorE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFbvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFbvE.virtual"}
!49 = !{i64 64, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!51 = !{i64 80, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!52 = !{i64 88, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!53 = !{i64 96, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!54 = !{i64 104, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!55 = !{i64 112, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!56 = !{i64 120, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvvE.virtual"}
!57 = !{i64 128, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!58 = !{i64 136, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFvPKtPNS_13MemoryManagerEE.virtual"}
!59 = !{i64 144, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFiPKtPNS_13MemoryManagerEE.virtual"}
!60 = !{i64 152, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtPNS_13MemoryManagerEE.virtual"}
!61 = !{i64 160, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPNS_13MemoryManagerEE.virtual"}
!62 = !{i64 168, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvvE.virtual"}
!63 = !{i64 176, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!64 = !{i64 184, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPNS_13MemoryManagerEE.virtual"}
!65 = !{i64 192, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFvPtPNS_13MemoryManagerEE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_523StringDatatypeValidatorE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFbvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFbvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!73 = !{i64 80, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!74 = !{i64 88, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!75 = !{i64 96, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!76 = !{i64 104, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!77 = !{i64 112, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!78 = !{i64 120, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvvE.virtual"}
!79 = !{i64 128, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!80 = !{i64 136, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFvPKtPNS_13MemoryManagerEE.virtual"}
!81 = !{i64 144, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFiPKtPNS_13MemoryManagerEE.virtual"}
!82 = !{i64 152, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvPKtPNS_13MemoryManagerEE.virtual"}
!83 = !{i64 160, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!84 = !{i64 168, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvvE.virtual"}
!85 = !{i64 176, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!86 = !{i64 184, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!87 = !{i64 192, !"_ZTSMN11xercesc_2_523StringDatatypeValidatorEKFvPtPNS_13MemoryManagerEE.virtual"}
!88 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!89 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!90 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!91 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE"}
!92 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPKtvE.virtual"}
!93 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!94 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE"}
!95 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPKtvE.virtual"}
!96 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!97 = !{i32 1, !"wchar_size", i32 4}
!98 = !{i32 8, !"PIC Level", i32 2}
!99 = !{i32 7, !"PIE Level", i32 2}
!100 = !{i32 7, !"uwtable", i32 2}
!101 = !{i32 1, !"ThinLTO", i32 0}
!102 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!103 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !106, i64 0}
!106 = !{!"Simple C++ TBAA"}
!107 = !{!108, !113, i64 18}
!108 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !109, i64 0, !110, i64 8, !112, i64 16, !113, i64 18, !114, i64 20, !114, i64 24, !114, i64 28, !115, i64 32, !110, i64 40, !110, i64 48, !110, i64 56, !110, i64 64, !110, i64 72, !110, i64 80, !110, i64 88, !116, i64 96, !112, i64 100, !112, i64 101, !112, i64 102}
!109 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!110 = !{!"any pointer", !111, i64 0}
!111 = !{!"omnipotent char", !106, i64 0}
!112 = !{!"bool", !111, i64 0}
!113 = !{!"short", !111, i64 0}
!114 = !{!"int", !111, i64 0}
!115 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !111, i64 0}
!116 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !111, i64 0}
!117 = !{!113, !113, i64 0}
!118 = !{!108, !114, i64 24}
!119 = !{!108, !110, i64 40}
!120 = !{!108, !114, i64 28}
!121 = !{!122, !110, i64 40}
!122 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !123, i64 8, !110, i64 16, !114, i64 24, !110, i64 32, !110, i64 40}
!123 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !111, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^25, ^31, ^51)))) ; guid = 89770015710946713
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^4 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^45, relbf: 256))))) ; guid = 538596672091872611
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^62, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE") ; guid = 1908181937717768081
^9 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE") ; guid = 2316209695269352881
^10 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE") ; guid = 2369359060008254303
^11 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE") ; guid = 2573435388545782239
^12 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator9serializeERNS_16XSerializeEngineE") ; guid = 2685249672090882346
^13 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^2, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^83)))) ; guid = 2800817376016060484
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE") ; guid = 3099354145538976486
^16 = gv: (name: "_ZTIN11xercesc_2_523AbstractStringValidatorE") ; guid = 3180230908232289673
^17 = gv: (name: "_ZTSN11xercesc_2_523StringDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3950425601130638230
^18 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^64, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^40)))) ; guid = 4196541455887778009
^19 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^20 = gv: (name: "_ZNK11xercesc_2_523StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 42), (callee: ^72), (callee: ^44), (callee: ^56), (callee: ^69, relbf: 42), (callee: ^24)), refs: (^6, ^21, ^1, ^66)))) ; guid = 4480486843395418640
^21 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4484504387492103145
^22 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE") ; guid = 4626208169215618693
^23 = gv: (name: "_ZNK11xercesc_2_523StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^82), (callee: ^56), (callee: ^39), (callee: ^59), (callee: ^24)), refs: (^6, ^21, ^63, ^66)))) ; guid = 4837801549315001455
^24 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^25 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^26 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE") ; guid = 5219835077263688901
^27 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5302013289147918979
^28 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv") ; guid = 5897702156161917632
^29 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^30 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^59), (callee: ^56), (callee: ^24)), refs: (^6, ^22, ^26, ^10, ^8, ^21, ^63, ^66)))) ; guid = 6390592663860952834
^31 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^32 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^50)))) ; guid = 6633374823367790459
^33 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^34 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7856816543421772098
^35 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^36 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^37 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^36, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 8349170630745169667
^38 = gv: (name: "_ZNK11xercesc_2_523StringDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8655374468032154885
^39 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs") ; guid = 9011419504233849229
^40 = gv: (name: "_ZTVN11xercesc_2_523StringDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^4, ^68, ^38, ^65, ^61, ^29, ^79, ^52, ^15, ^34, ^76, ^58, ^30, ^48, ^23, ^20, ^49, ^53, ^81, ^28, ^54, ^46, ^11)))) ; guid = 9453045151386023254
^41 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^36, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 9581419498567774688
^42 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 9706189481802673225
^43 = gv: (name: "_ZTIN11xercesc_2_523StringDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^16, ^51)))) ; guid = 9849857808633016061
^44 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^3, relbf: 256), (callee: ^66), (callee: ^5)), refs: (^6, ^83)))) ; guid = 9881578311557549118
^45 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidatorD2Ev") ; guid = 9914647067937041055
^46 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE") ; guid = 10071792454390495452
^47 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^75))) ; guid = 10225712885821942929
^48 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator22inheritAdditionalFacetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10417512870010117155
^49 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE") ; guid = 10659174180142309970
^50 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE") ; guid = 10680024603746257447
^51 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^52 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb") ; guid = 11531298933576112464
^53 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11715046622715496145
^54 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE") ; guid = 11716110671187999748
^55 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^35)))) ; guid = 11730531287650795250
^56 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^57 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^63, ^66, ^37, ^32, ^78)))) ; guid = 11822618473282506439
^58 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^64, relbf: 256), (callee: ^9, relbf: 255), (callee: ^45), (callee: ^5), (callee: ^7)), refs: (^6, ^40)))) ; guid = 12433523343041903091
^59 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^3, relbf: 256), (callee: ^66), (callee: ^5)), refs: (^6, ^57)))) ; guid = 13110480162393781621
^60 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^61 = gv: (name: "_ZNK11xercesc_2_523StringDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^70)))) ; guid = 13378443471476934444
^62 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^63 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^73, ^31, ^51)))) ; guid = 13929989201963374614
^64 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 14205142821196787831
^65 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 14218894044894721396
^66 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^67 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^77))) ; guid = 14725149993426065102
^68 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^36, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 14918093264192533206
^69 = gv: (name: "_ZN11xercesc_2_59XMLString13isWSCollapsedEPKt") ; guid = 15116404198836532411
^70 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidator28classStringDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^27, ^18)))) ; guid = 15117327946766823353
^71 = gv: (name: "_ZN11xercesc_2_59XMLString12isWSReplacedEPKt") ; guid = 15262114178254563734
^72 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^73 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15748061121699007589
^74 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^64, relbf: 256)), refs: (^6, ^40)))) ; guid = 15755925867599122526
^75 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^9, relbf: 256), (callee: ^45), (callee: ^5)), refs: (^6, ^40)))) ; guid = 15875347030820163351
^76 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE") ; guid = 15900787188377945850
^77 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^64, relbf: 256)), refs: (^6, ^40)))) ; guid = 16091506832389240942
^78 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^2, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^57)))) ; guid = 16099920160733627974
^79 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv") ; guid = 16177447475788745621
^80 = gv: (name: "_ZN11xercesc_2_523StringDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^74))) ; guid = 16936850146845470864
^81 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE") ; guid = 17060146332791968717
^82 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^19, relbf: 256), (callee: ^66), (callee: ^5)), refs: (^6, ^57)))) ; guid = 17080865128447325686
^83 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^66, ^41, ^55, ^13)))) ; guid = 18258396018139796241
^84 = flags: 8
^85 = blockcount: 0
