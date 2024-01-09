; ModuleID = 'ListDatatypeValidator.cpp'
source_filename = "ListDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::ListDatatypeValidator" = type { %"class.xercesc_2_5::AbstractStringValidator", ptr }
%"class.xercesc_2_5::AbstractStringValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i32, i32, i32, i8, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_521ListDatatypeValidator8isAtomicEv = comdat any

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

$_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_521ListDatatypeValidatorE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521ListDatatypeValidatorE, ptr @_ZN11xercesc_2_521ListDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_521ListDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_521ListDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_521ListDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_521ListDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_521ListDatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_521ListDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_521ListDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_521ListDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_521ListDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_523AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_521ListDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_521ListDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_521ListDatatypeValidator16inspectFacetBaseEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_521ListDatatypeValidator12inheritFacetEv, ptr @_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87
@.str = private unnamed_addr constant [26 x i8] c"ListDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ListDatatypeValidator\00", align 1
@_ZN11xercesc_2_521ListDatatypeValidator26classListDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_521ListDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTSN11xercesc_2_521ListDatatypeValidatorE = dso_local constant [39 x i8] c"N11xercesc_2_521ListDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_523AbstractStringValidatorE = external constant ptr
@_ZTIN11xercesc_2_521ListDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521ListDatatypeValidatorE, ptr @_ZTIN11xercesc_2_523AbstractStringValidatorE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv] }, comdat, align 8, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv] }, comdat, align 8, !type !88, !type !89, !type !90, !type !94, !type !95, !type !96
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !88, !type !89, !type !90, !type !97, !type !98, !type !99
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_521ListDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_521ListDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_521ListDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_521ListDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_521ListDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521ListDatatypeValidatorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, ptr noundef %1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_521ListDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !110
  ret void
}

declare void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 24, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_521ListDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !107
  %7 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !110
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 193, i32 noundef 227, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %24 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #10
  br label %18

14:                                               ; preds = %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %6
  invoke void @_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %3, ptr noundef %5)
          to label %17 unwind label %14

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %14, %12
  %19 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !107
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

declare void @_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_521ListDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %4)
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef 24, ptr noundef %4)
          to label %7 unwind label %15

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_521ListDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %6, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %13) #12
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
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_521ListDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %0, %4 ], [ %8, %5 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %8, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = icmp eq i32 %10, 24
  br i1 %11, label %5, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %3)
  %14 = invoke noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %3)
          to label %15 unwind label %89

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !124
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %80, label %23

21:                                               ; preds = %80
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %92

23:                                               ; preds = %15
  %24 = icmp sgt i32 %17, %19
  br i1 %24, label %80, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 4
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %30 = zext i32 %17 to i64
  br label %34

31:                                               ; preds = %69
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %80, label %34

34:                                               ; preds = %27, %31
  %35 = phi i64 [ 0, %27 ], [ %32, %31 ]
  %36 = load i32, ptr %16, align 4, !tbaa !124
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %52, %39
  %44 = phi ptr [ %40, %39 ], [ %53, %52 ]
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %45 unwind label %73

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %40) #10
  br label %75

48:                                               ; preds = %34
  %49 = load i32, ptr %18, align 4, !tbaa !124
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %35, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %55)
          to label %43 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %53) #10
  br label %75

58:                                               ; preds = %48
  %59 = load ptr, ptr %28, align 8, !tbaa !127
  %60 = getelementptr inbounds ptr, ptr %59, i64 %35
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = load ptr, ptr %29, align 8, !tbaa !127
  %63 = getelementptr inbounds ptr, ptr %62, i64 %35
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load ptr, ptr %8, align 8, !tbaa !107
  %66 = getelementptr inbounds ptr, ptr %65, i64 10
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(103) %8, ptr noundef %61, ptr noundef %64, ptr noundef %3)
          to label %69 unwind label %71

69:                                               ; preds = %58
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %31, label %80

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %71, %73, %46, %56
  %76 = phi { ptr, i32 } [ %47, %46 ], [ %57, %56 ], [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %14, align 8, !tbaa !107
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %92 unwind label %99

80:                                               ; preds = %31, %69, %25, %15, %23
  %81 = phi i32 [ -1, %15 ], [ 1, %23 ], [ 0, %25 ], [ 0, %31 ], [ %68, %69 ]
  %82 = load ptr, ptr %14, align 8, !tbaa !107
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %85 unwind label %21

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8, !tbaa !107
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i32 %81

89:                                               ; preds = %12
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = icmp eq ptr %13, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %75, %21, %89
  %93 = phi { ptr, i32 } [ %90, %89 ], [ %76, %75 ], [ %22, %21 ]
  %94 = load ptr, ptr %13, align 8, !tbaa !107
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %97 unwind label %99

97:                                               ; preds = %89, %92
  %98 = phi { ptr, i32 } [ %90, %89 ], [ %93, %92 ]
  resume { ptr, i32 } %98

99:                                               ; preds = %92, %75
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_521ListDatatypeValidator14getItemTypeDTVEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = icmp eq i32 %7, 24
  br i1 %8, label %2, label %9

9:                                                ; preds = %2
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !124
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = tail call noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %3)
  invoke void @_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %13

13:                                               ; preds = %7, %9
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %21 unwind label %22

21:                                               ; preds = %14, %17
  resume { ptr, i32 } %15

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [65 x i16], align 16
  %8 = alloca [65 x i16], align 16
  %9 = alloca [65 x i16], align 16
  %10 = alloca [65 x i16], align 16
  %11 = alloca [65 x i16], align 16
  %12 = alloca [65 x i16], align 16
  %13 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %14, i64 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = icmp eq i32 %16, 24
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !124
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 4
  br label %25

24:                                               ; preds = %6
  tail call void @_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef %5)
  br label %37

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %33, %25 ]
  %27 = load ptr, ptr %23, align 8, !tbaa !127
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load ptr, ptr %14, align 8, !tbaa !107
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(103) %14, ptr noundef %29, ptr noundef %3, ptr noundef %5)
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, ptr %19, align 4, !tbaa !124
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %25, %18, %24
  %38 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %87, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 112, ptr noundef %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = load ptr, ptr %47, align 8, !tbaa !131
  invoke void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef %52, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE, ptr noundef %53)
          to label %54 unwind label %57

54:                                               ; preds = %50
  store ptr %49, ptr %43, align 8, !tbaa !130
  br label %77

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %49, ptr noundef %48)
          to label %59 unwind label %217

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %61 = extractvalue { ptr, i32 } %60, 1
  %62 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #10
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %161

64:                                               ; preds = %59
  %65 = extractvalue { ptr, i32 } %60, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #10
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %66, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str, i32 noundef 296, i32 noundef 292, ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
          to label %70 unwind label %71

70:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %220 unwind label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %67) #10
  br label %75

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  invoke void @__cxa_end_catch()
          to label %161 unwind label %217

77:                                               ; preds = %54, %42
  %78 = phi ptr [ %49, %54 ], [ %44, %42 ]
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef %2, ptr noundef %5)
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %82 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str, i32 noundef 307, i32 noundef 231, ptr noundef %2, ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef %5)
          to label %84 unwind label %85

84:                                               ; preds = %80
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %81) #10
  br label %161

87:                                               ; preds = %77, %37
  br i1 %4, label %216, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !124
  %91 = and i32 %39, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.xercesc_2_5::AbstractStringValidator", ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !136
  %96 = icmp ugt i32 %90, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %8) #10
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %90, ptr noundef nonnull %7, i32 noundef 64, i32 noundef 10, ptr noundef %5)
  %98 = load i32, ptr %94, align 4, !tbaa !136
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %98, ptr noundef nonnull %8, i32 noundef 64, i32 noundef 10, ptr noundef %5)
  %99 = call ptr @__cxa_allocate_exception(i64 48) #10
  %100 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str, i32 noundef 332, i32 noundef 234, ptr noundef %101, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef %5)
          to label %102 unwind label %103

102:                                              ; preds = %97
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %7) #10
  br label %161

105:                                              ; preds = %93, %88
  %106 = and i32 %39, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.xercesc_2_5::AbstractStringValidator", ptr %0, i64 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !137
  %111 = icmp ult i32 %90, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %10) #10
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %90, ptr noundef nonnull %9, i32 noundef 64, i32 noundef 10, ptr noundef %5)
  %113 = load i32, ptr %109, align 8, !tbaa !137
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %113, ptr noundef nonnull %10, i32 noundef 64, i32 noundef 10, ptr noundef %5)
  %114 = call ptr @__cxa_allocate_exception(i64 48) #10
  %115 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str, i32 noundef 348, i32 noundef 235, ptr noundef %116, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef %5)
          to label %117 unwind label %118

117:                                              ; preds = %112
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %9) #10
  br label %161

120:                                              ; preds = %108, %105
  %121 = and i32 %39, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.xercesc_2_5::AbstractStringValidator", ptr %0, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !138
  %126 = icmp eq i32 %90, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %12) #10
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %90, ptr noundef nonnull %11, i32 noundef 64, i32 noundef 10, ptr noundef %5)
  %128 = load i32, ptr %124, align 8, !tbaa !138
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %128, ptr noundef nonnull %12, i32 noundef 64, i32 noundef 10, ptr noundef %5)
  %129 = call ptr @__cxa_allocate_exception(i64 48) #10
  %130 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str, i32 noundef 364, i32 noundef 236, ptr noundef %131, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef %5)
          to label %132 unwind label %133

132:                                              ; preds = %127
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %11) #10
  br label %161

135:                                              ; preds = %123, %120
  %136 = and i32 %39, 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %216, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.xercesc_2_5::AbstractStringValidator", ptr %0, i64 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = icmp eq ptr %140, null
  br i1 %141, label %216, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %140, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !124
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %206

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %146, %199
  %150 = phi i64 [ 0, %146 ], [ %200, %199 ]
  %151 = load ptr, ptr %139, align 8, !tbaa !139
  %152 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !124
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %149
  %157 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %158 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %151, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %159)
          to label %160 unwind label %163

160:                                              ; preds = %156
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

161:                                              ; preds = %59, %85, %75, %214, %133, %118, %103, %163
  %162 = phi { ptr, i32 } [ %164, %163 ], [ %86, %85 ], [ %60, %59 ], [ %76, %75 ], [ %104, %103 ], [ %119, %118 ], [ %134, %133 ], [ %215, %214 ]
  resume { ptr, i32 } %162

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %157) #10
  br label %161

165:                                              ; preds = %149
  %166 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %151, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !127
  %168 = getelementptr inbounds ptr, ptr %167, i64 %150
  %169 = load ptr, ptr %168, align 8, !tbaa !128
  %170 = load ptr, ptr %147, align 8, !tbaa !110
  %171 = icmp eq ptr %169, null
  %172 = icmp eq ptr %170, null
  %173 = or i1 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = load i16, ptr %169, align 2, !tbaa !140
  %176 = load i16, ptr %170, align 2, !tbaa !140
  %177 = icmp eq i16 %175, %176
  br i1 %177, label %186, label %197

178:                                              ; preds = %165
  br i1 %171, label %182, label %179

179:                                              ; preds = %178
  %180 = load i16, ptr %169, align 2, !tbaa !140
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %179, %178
  br i1 %172, label %204, label %183

183:                                              ; preds = %182
  %184 = load i16, ptr %170, align 2, !tbaa !140
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %204, label %197

186:                                              ; preds = %174, %191
  %187 = phi i16 [ %194, %191 ], [ %175, %174 ]
  %188 = phi ptr [ %193, %191 ], [ %170, %174 ]
  %189 = phi ptr [ %192, %191 ], [ %169, %174 ]
  %190 = icmp eq i16 %187, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i16, ptr %189, i64 1
  %193 = getelementptr inbounds i16, ptr %188, i64 1
  %194 = load i16, ptr %192, align 2, !tbaa !140
  %195 = load i16, ptr %193, align 2, !tbaa !140
  %196 = icmp eq i16 %194, %195
  br i1 %196, label %186, label %197

197:                                              ; preds = %191, %174, %179, %183
  %198 = tail call noundef zeroext i1 @_ZNK11xercesc_2_521ListDatatypeValidator15valueSpaceCheckEPNS_15BaseRefVectorOfItEEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %169, ptr noundef %5)
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = add nuw nsw i64 %150, 1
  %201 = icmp eq i64 %200, %148
  br i1 %201, label %209, label %149

202:                                              ; preds = %186
  %203 = trunc i64 %150 to i32
  br label %206

204:                                              ; preds = %182, %183, %197
  %205 = trunc i64 %150 to i32
  br label %206

206:                                              ; preds = %204, %202, %142
  %207 = phi i32 [ 0, %142 ], [ %203, %202 ], [ %205, %204 ]
  %208 = icmp eq i32 %207, %144
  br i1 %208, label %209, label %216

209:                                              ; preds = %199, %206
  %210 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %211 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull @.str, i32 noundef 391, i32 noundef 237, ptr noundef %212, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
          to label %213 unwind label %214

213:                                              ; preds = %209
  tail call void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %210) #10
  br label %161

216:                                              ; preds = %135, %138, %206, %87
  ret void

217:                                              ; preds = %75, %57
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  tail call void @__clang_call_terminate(ptr %219) #12
  unreachable

220:                                              ; preds = %70
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !110
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %4)
  invoke void @_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %14

14:                                               ; preds = %8, %10
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq ptr %7, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %22 unwind label %23

22:                                               ; preds = %15, %18
  resume { ptr, i32 } %16

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

declare void @_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !107
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

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_521ListDatatypeValidator15valueSpaceCheckEPNS_15BaseRefVectorOfItEEPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %0, %4 ], [ %8, %5 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %8, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = icmp eq i32 %10, 24
  br i1 %11, label %5, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %3)
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !124
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %12
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 4
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 4
  br label %38

24:                                               ; preds = %62
  %25 = add nuw nsw i64 %39, 1
  %26 = load i32, ptr %14, align 4, !tbaa !124
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %38, label %64

29:                                               ; preds = %51
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %47
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %29, %31, %49
  %34 = phi { ptr, i32 } [ %50, %49 ], [ %30, %29 ], [ %32, %31 ]
  %35 = load ptr, ptr %13, align 8, !tbaa !107
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %69 unwind label %70

38:                                               ; preds = %21, %24
  %39 = phi i64 [ 0, %21 ], [ %25, %24 ]
  %40 = load i32, ptr %16, align 4, !tbaa !124
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %46)
          to label %47 unwind label %49

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %48 unwind label %31

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %44) #10
  br label %33

51:                                               ; preds = %38
  %52 = load ptr, ptr %22, align 8, !tbaa !127
  %53 = getelementptr inbounds ptr, ptr %52, i64 %39
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = load ptr, ptr %23, align 8, !tbaa !127
  %56 = getelementptr inbounds ptr, ptr %55, i64 %39
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = load ptr, ptr %8, align 8, !tbaa !107
  %59 = getelementptr inbounds ptr, ptr %58, i64 10
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(103) %8, ptr noundef %54, ptr noundef %57, ptr noundef %3)
          to label %62 unwind label %29

62:                                               ; preds = %51
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %24, label %64

64:                                               ; preds = %62, %24, %19, %12
  %65 = phi i1 [ false, %12 ], [ true, %19 ], [ %63, %24 ], [ %63, %62 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !107
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i1 %65

69:                                               ; preds = %33
  resume { ptr, i32 } %34

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_521ListDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidator16inspectFacetBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %4, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = icmp eq i32 %6, 24
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %156

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %156, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.xercesc_2_5::AbstractStringValidator", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = icmp eq ptr %16, null
  br i1 %17, label %156, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !124
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %156

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %22, %131
  %25 = phi i64 [ 0, %22 ], [ %132, %131 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !139
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %26, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %36 unwind label %54

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %32) #10
  br label %134

39:                                               ; preds = %24
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %26, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds ptr, ptr %41, i64 %25
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = invoke noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %43, ptr noundef %1)
          to label %45 unwind label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %105

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 4
  %51 = zext i32 %47 to i64
  br label %60

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %134

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %134

56:                                               ; preds = %105, %123
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %134

58:                                               ; preds = %119
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %134

60:                                               ; preds = %49, %81
  %61 = phi i64 [ 0, %49 ], [ %82, %81 ]
  %62 = load i32, ptr %46, align 4, !tbaa !124
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %67 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %68)
          to label %69 unwind label %71

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %70 unwind label %86

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %66) #10
  br label %88

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !122
  %75 = load ptr, ptr %50, align 8, !tbaa !127
  %76 = getelementptr inbounds ptr, ptr %75, i64 %61
  %77 = load ptr, ptr %76, align 8, !tbaa !128
  %78 = load ptr, ptr %74, align 8, !tbaa !107
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(103) %74, ptr noundef %77, ptr noundef null, ptr noundef %1)
          to label %81 unwind label %84

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %61, 1
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %105, label %60

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %88

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %88

88:                                               ; preds = %84, %86, %71
  %89 = phi { ptr, i32 } [ %72, %71 ], [ %85, %84 ], [ %87, %86 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #10
  %93 = icmp eq i32 %91, %92
  %94 = tail call ptr @__cxa_begin_catch(ptr %90) #10
  br i1 %93, label %95, label %96

95:                                               ; preds = %88
  invoke void @__cxa_rethrow() #11
          to label %160 unwind label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %44, align 8, !tbaa !107
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %100 unwind label %101

100:                                              ; preds = %96
  invoke void @__cxa_rethrow() #11
          to label %160 unwind label %101

101:                                              ; preds = %100, %96
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @__cxa_end_catch()
          to label %134 unwind label %157

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  invoke void @__cxa_end_catch()
          to label %134 unwind label %157

105:                                              ; preds = %81, %45
  %106 = load ptr, ptr %44, align 8, !tbaa !107
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %109 unwind label %56

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !139
  %111 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %110, i64 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !124
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %25, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %117 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %110, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %118)
          to label %119 unwind label %121

119:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %120 unwind label %58

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %116) #10
  br label %134

123:                                              ; preds = %109
  %124 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %110, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = getelementptr inbounds ptr, ptr %125, i64 %25
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  %128 = load ptr, ptr %0, align 8, !tbaa !107
  %129 = getelementptr inbounds ptr, ptr %128, i64 20
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %127, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
          to label %131 unwind label %56

131:                                              ; preds = %123
  %132 = add nuw nsw i64 %25, 1
  %133 = icmp eq i64 %132, %23
  br i1 %133, label %156, label %24

134:                                              ; preds = %56, %58, %52, %54, %121, %37, %101, %103
  %135 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %38, %37 ], [ %122, %121 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ]
  %136 = extractvalue { ptr, i32 } %135, 1
  %137 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #10
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = trunc i64 %25 to i32
  %141 = extractvalue { ptr, i32 } %135, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #10
  %143 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %144 = load ptr, ptr %15, align 8, !tbaa !139
  %145 = invoke noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef %140)
          to label %146 unwind label %148

146:                                              ; preds = %139
  invoke void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str, i32 noundef 499, i32 noundef 174, ptr noundef %145, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %147 unwind label %148

147:                                              ; preds = %146
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %160 unwind label %150

148:                                              ; preds = %146, %139
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %143) #10
  br label %152

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  invoke void @__cxa_end_catch()
          to label %154 unwind label %157

154:                                              ; preds = %152, %134
  %155 = phi { ptr, i32 } [ %135, %134 ], [ %153, %152 ]
  resume { ptr, i32 } %155

156:                                              ; preds = %131, %18, %9, %14, %8
  ret void

157:                                              ; preds = %152, %103, %101
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #12
  unreachable

160:                                              ; preds = %147, %95, %100
  unreachable
}

declare void @_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !107
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

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidator12inheritFacetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = icmp eq i32 %5, 24
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_521ListDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !110
  %10 = tail call noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %8)
  br i1 %3, label %11, label %18

11:                                               ; preds = %4
  invoke void @_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %10, ptr noundef %1, ptr noundef null, i1 noundef zeroext false, ptr noundef %8)
          to label %18 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #10
  invoke void @__cxa_end_catch()
          to label %139 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %148

18:                                               ; preds = %11, %4
  %19 = icmp eq ptr %1, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %18
  %21 = load i16, ptr %1, align 2, !tbaa !140
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %25, %23 ], [ %1, %20 ]
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !140
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %23

28:                                               ; preds = %23
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, -2
  br label %34

34:                                               ; preds = %18, %20, %28
  %35 = phi i32 [ %33, %28 ], [ 0, %20 ], [ 0, %18 ]
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = load ptr, ptr %8, align 8, !tbaa !107
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %37)
          to label %42 unwind label %56

42:                                               ; preds = %34
  store i16 0, ptr %41, align 2, !tbaa !140
  br label %43

43:                                               ; preds = %43, %42
  %44 = phi ptr [ %0, %42 ], [ %46, %43 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %44, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %46, i64 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !123
  %49 = icmp eq i32 %48, 24
  br i1 %49, label %43, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !124
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %141, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  br label %60

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %148

58:                                               ; preds = %135
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %148

60:                                               ; preds = %54, %130
  %61 = phi i64 [ 0, %54 ], [ %131, %130 ]
  %62 = phi ptr [ %41, %54 ], [ %126, %130 ]
  %63 = phi ptr [ %41, %54 ], [ %121, %130 ]
  %64 = phi i32 [ %35, %54 ], [ %120, %130 ]
  %65 = load ptr, ptr %55, align 8, !tbaa !127
  %66 = getelementptr inbounds ptr, ptr %65, i64 %61
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = load ptr, ptr %46, align 8, !tbaa !107
  %69 = getelementptr inbounds ptr, ptr %68, i64 7
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(103) %46, ptr noundef %67, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %72 unwind label %113

72:                                               ; preds = %60
  %73 = icmp eq ptr %71, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %72
  %75 = load i16, ptr %71, align 2, !tbaa !140
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi ptr [ %79, %77 ], [ %71, %74 ]
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !140
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %77

82:                                               ; preds = %77
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %71 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 1
  br label %87

87:                                               ; preds = %72, %74, %82
  %88 = phi i64 [ %86, %82 ], [ 0, %74 ], [ 0, %72 ]
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds i16, ptr %62, i64 %89
  %91 = getelementptr inbounds i16, ptr %90, i64 2
  %92 = zext i32 %64 to i64
  %93 = getelementptr inbounds i16, ptr %63, i64 %92
  %94 = icmp ult ptr %91, %93
  br i1 %94, label %119, label %95

95:                                               ; preds = %87
  %96 = shl nuw nsw i64 %92, 3
  %97 = load ptr, ptr %8, align 8, !tbaa !107
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %96)
          to label %101 unwind label %117

101:                                              ; preds = %95
  %102 = shl nuw nsw i64 %92, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 2 %63, i64 %102, i1 false)
  %103 = load ptr, ptr %8, align 8, !tbaa !107
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %63)
          to label %106 unwind label %117

106:                                              ; preds = %101
  %107 = ptrtoint ptr %62 to i64
  %108 = ptrtoint ptr %63 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 1
  %111 = getelementptr inbounds i16, ptr %100, i64 %110
  %112 = shl i32 %64, 2
  br label %119

113:                                              ; preds = %60
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

115:                                              ; preds = %123, %119
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

117:                                              ; preds = %101, %95
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

119:                                              ; preds = %106, %87
  %120 = phi i32 [ %112, %106 ], [ %64, %87 ]
  %121 = phi ptr [ %100, %106 ], [ %63, %87 ]
  %122 = phi ptr [ %111, %106 ], [ %62, %87 ]
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef %122, ptr noundef %71)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = getelementptr inbounds i16, ptr %122, i64 %89
  %125 = getelementptr inbounds i16, ptr %124, i64 1
  %126 = getelementptr inbounds i16, ptr %124, i64 2
  store i16 32, ptr %125, align 2, !tbaa !140
  store i16 0, ptr %126, align 2, !tbaa !140
  %127 = load ptr, ptr %8, align 8, !tbaa !107
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %71)
          to label %130 unwind label %115

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %61, 1
  %132 = load i32, ptr %51, align 4, !tbaa !124
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %60, label %141

135:                                              ; preds = %115, %117, %113
  %136 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %118, %117 ]
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = tail call ptr @__cxa_begin_catch(ptr %137) #10
  invoke void @__cxa_end_catch()
          to label %139 unwind label %58

139:                                              ; preds = %135, %12
  %140 = icmp eq ptr %10, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %130, %50, %139
  %142 = phi ptr [ null, %139 ], [ %41, %50 ], [ %121, %130 ]
  %143 = load ptr, ptr %10, align 8, !tbaa !107
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %146

146:                                              ; preds = %139, %141
  %147 = phi ptr [ null, %139 ], [ %142, %141 ]
  ret ptr %147

148:                                              ; preds = %56, %58, %16
  %149 = phi { ptr, i32 } [ %17, %16 ], [ %59, %58 ], [ %57, %56 ]
  %150 = icmp eq ptr %10, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !107
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %155 unwind label %156

155:                                              ; preds = %148, %151
  resume { ptr, i32 } %149

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_521ListDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %0)
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, ptr noundef %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_521ListDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xercesc_2_5::ListDatatypeValidator", ptr %2, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_521ListDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_521ListDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_521ListDatatypeValidator26classListDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ListDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare void @_ZN11xercesc_2_523AbstractStringValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_521ListDatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare void @_ZN11xercesc_2_523AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator22inheritAdditionalFacetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK11xercesc_2_523AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZNK11xercesc_2_523AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !107
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
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !107
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

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!100, !101, !102, !103, !104, !105}
!llvm.ident = !{!106}

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
!44 = !{i64 16, !"_ZTSN11xercesc_2_521ListDatatypeValidatorE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFbvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFbvE.virtual"}
!49 = !{i64 64, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!51 = !{i64 80, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!52 = !{i64 88, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!53 = !{i64 96, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!54 = !{i64 104, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!55 = !{i64 112, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!56 = !{i64 120, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvvE.virtual"}
!57 = !{i64 128, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!58 = !{i64 136, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFvPKtPNS_13MemoryManagerEE.virtual"}
!59 = !{i64 144, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFiPKtPNS_13MemoryManagerEE.virtual"}
!60 = !{i64 152, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvPKtPNS_13MemoryManagerEE.virtual"}
!61 = !{i64 160, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!62 = !{i64 168, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvvE.virtual"}
!63 = !{i64 176, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!64 = !{i64 184, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!65 = !{i64 192, !"_ZTSMN11xercesc_2_521ListDatatypeValidatorEKFvPtPNS_13MemoryManagerEE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_523AbstractStringValidatorE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFbvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFbvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!73 = !{i64 80, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!74 = !{i64 88, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!75 = !{i64 96, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!76 = !{i64 104, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!77 = !{i64 112, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!78 = !{i64 120, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvvE.virtual"}
!79 = !{i64 128, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!80 = !{i64 136, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFvPKtPNS_13MemoryManagerEE.virtual"}
!81 = !{i64 144, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFiPKtPNS_13MemoryManagerEE.virtual"}
!82 = !{i64 152, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtPNS_13MemoryManagerEE.virtual"}
!83 = !{i64 160, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPNS_13MemoryManagerEE.virtual"}
!84 = !{i64 168, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvvE.virtual"}
!85 = !{i64 176, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!86 = !{i64 184, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEFvPNS_13MemoryManagerEE.virtual"}
!87 = !{i64 192, !"_ZTSMN11xercesc_2_523AbstractStringValidatorEKFvPtPNS_13MemoryManagerEE.virtual"}
!88 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!89 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!90 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!91 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE"}
!92 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPKtvE.virtual"}
!93 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeFacetExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!94 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE"}
!95 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPKtvE.virtual"}
!96 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!97 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!98 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!99 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!100 = !{i32 1, !"wchar_size", i32 4}
!101 = !{i32 8, !"PIC Level", i32 2}
!102 = !{i32 7, !"PIE Level", i32 2}
!103 = !{i32 7, !"uwtable", i32 2}
!104 = !{i32 1, !"ThinLTO", i32 0}
!105 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!106 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !109, i64 0}
!109 = !{!"Simple C++ TBAA"}
!110 = !{!111, !115, i64 128}
!111 = !{!"_ZTSN11xercesc_2_521ListDatatypeValidatorE", !112, i64 0, !115, i64 128}
!112 = !{!"_ZTSN11xercesc_2_523AbstractStringValidatorE", !113, i64 0, !119, i64 104, !119, i64 108, !119, i64 112, !117, i64 116, !115, i64 120}
!113 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !114, i64 0, !115, i64 8, !117, i64 16, !118, i64 18, !119, i64 20, !119, i64 24, !119, i64 28, !120, i64 32, !115, i64 40, !115, i64 48, !115, i64 56, !115, i64 64, !115, i64 72, !115, i64 80, !115, i64 88, !121, i64 96, !117, i64 100, !117, i64 101, !117, i64 102}
!114 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!115 = !{!"any pointer", !116, i64 0}
!116 = !{!"omnipotent char", !109, i64 0}
!117 = !{!"bool", !116, i64 0}
!118 = !{!"short", !116, i64 0}
!119 = !{!"int", !116, i64 0}
!120 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !116, i64 0}
!121 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !116, i64 0}
!122 = !{!113, !115, i64 40}
!123 = !{!113, !120, i64 32}
!124 = !{!125, !119, i64 12}
!125 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !117, i64 8, !119, i64 12, !119, i64 16, !115, i64 24, !115, i64 32}
!126 = !{!125, !115, i64 32}
!127 = !{!125, !115, i64 24}
!128 = !{!115, !115, i64 0}
!129 = !{!113, !119, i64 24}
!130 = !{!113, !115, i64 64}
!131 = !{!113, !115, i64 8}
!132 = !{!113, !115, i64 56}
!133 = !{!134, !115, i64 32}
!134 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !135, i64 8, !115, i64 16, !119, i64 24, !115, i64 32, !115, i64 40}
!135 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !116, i64 0}
!136 = !{!112, !119, i64 108}
!137 = !{!112, !119, i64 112}
!138 = !{!112, !119, i64 104}
!139 = !{!112, !115, i64 120}
!140 = !{!118, !118, i64 0}
!141 = !{!134, !115, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^31, ^35, ^63)))) ; guid = 89770015710946713
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^4 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgRegEx_XOptionE") ; guid = 266252724494189080
^5 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator22inheritAdditionalFacetEv") ; guid = 327483934030012712
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^25, relbf: 256), (callee: ^83), (callee: ^9)), refs: (^11, ^14)))) ; guid = 502048630076453195
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^77, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^35, ^63)))) ; guid = 1260204726492418509
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^83, ^64, ^84, ^15)))) ; guid = 1993491397298882958
^15 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^11, ^14)))) ; guid = 2149409076873251828
^16 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE") ; guid = 2316209695269352881
^17 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2319781681524176273
^18 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE") ; guid = 2573435388545782239
^19 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator9serializeERNS_16XSerializeEngineE") ; guid = 2685249672090882346
^20 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^11, ^102)))) ; guid = 2800817376016060484
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZTIN11xercesc_2_523AbstractStringValidatorE") ; guid = 3180230908232289673
^23 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3477305764710158390
^24 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE") ; guid = 4055702540278641129
^25 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^26 = gv: (name: "_ZN11xercesc_2_59XMLString9catStringEPtPKt") ; guid = 4439491336930298022
^27 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator16inspectFacetBaseEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 163, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 127), (callee: ^86), (callee: ^7), (callee: ^67), (callee: ^30), (callee: ^33, relbf: 798), (callee: ^21), (callee: ^70), (callee: ^58), (callee: ^59), (callee: ^75), (callee: ^9)), refs: (^11, ^17, ^12, ^83, ^35, ^53, ^28, ^78)))) ; guid = 4559081081904829505
^28 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4831745582796538448
^29 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5129662872420546533
^30 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^31 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^32 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator26classListDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^47, ^68)))) ; guid = 5358765827607617040
^33 = gv: (name: "_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE") ; guid = 5429079562881649689
^34 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv") ; guid = 5897702156161917632
^35 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^36 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^61)))) ; guid = 6633374823367790459
^37 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^38 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator15valueSpaceCheckEPNS_15BaseRefVectorOfItEEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^86), (callee: ^7), (callee: ^67), (callee: ^30), (callee: ^9)), refs: (^11, ^17, ^12, ^83)))) ; guid = 7005420528057737172
^39 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 7034487271533295294
^40 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^82))) ; guid = 7635015145795121128
^41 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7856816543421772098
^42 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^43 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 249, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 128), (callee: ^76, relbf: 47), (callee: ^24, relbf: 47), (callee: ^13), (callee: ^21), (callee: ^86), (callee: ^54), (callee: ^67), (callee: ^30), (callee: ^58), (callee: ^73, relbf: 127), (callee: ^3), (callee: ^7), (callee: ^38, relbf: 123), (callee: ^9)), refs: (^11, ^4, ^35, ^28, ^1, ^83, ^17, ^12)))) ; guid = 8043835248593881854
^44 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^45 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^46 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^45, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 8349170630745169667
^47 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8438697090108417293
^48 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256)), refs: (^11)))) ; guid = 8588729206080544777
^49 = gv: (name: "_ZTIN11xercesc_2_521ListDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^99, ^22, ^63)))) ; guid = 8717386076635480317
^50 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^45, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 9581419498567774688
^51 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 159, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^43, relbf: 128), (callee: ^21), (callee: ^58), (callee: ^26, relbf: 5119), (callee: ^9)), refs: (^11)))) ; guid = 9660415888334527305
^52 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^43, relbf: 256), (callee: ^9)), refs: (^11)))) ; guid = 9757029128394517569
^53 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^79, ^60, ^63)))) ; guid = 9792386054101352530
^54 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^6, relbf: 256), (callee: ^83), (callee: ^9)), refs: (^11, ^102)))) ; guid = 9881578311557549118
^55 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidatorD2Ev") ; guid = 9914647067937041055
^56 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^19, relbf: 256))))) ; guid = 10060363191522819303
^57 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE") ; guid = 10071792454390495452
^58 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^59 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86), (callee: ^7), (callee: ^67), (callee: ^30)), refs: (^11, ^17, ^12, ^83)))) ; guid = 10600839121144509836
^60 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^42, ^91)))) ; guid = 10636330148386645220
^61 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeFacetException_NameE") ; guid = 10680024603746257447
^62 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^81, relbf: 256), (callee: ^16, relbf: 255), (callee: ^55), (callee: ^9), (callee: ^13)), refs: (^11, ^98)))) ; guid = 10704299083066149255
^63 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^64 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^45, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 11465349774039697343
^65 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^86), (callee: ^96), (callee: ^67), (callee: ^30), (callee: ^16, relbf: 255), (callee: ^55), (callee: ^9)), refs: (^11, ^98, ^28, ^78, ^83)))) ; guid = 11639078953492427132
^66 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^44)))) ; guid = 11730531287650795250
^67 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^68 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^81, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^11, ^98)))) ; guid = 11764759509725776709
^69 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^83, ^46, ^36, ^90)))) ; guid = 11822618473282506439
^70 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^71 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12015902112983955281
^72 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE") ; guid = 12084745170218162653
^73 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE") ; guid = 12363218405789770689
^74 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator12inheritFacetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^34, relbf: 128))))) ; guid = 12808627234754101022
^75 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^6, relbf: 256), (callee: ^83), (callee: ^9)), refs: (^11, ^69)))) ; guid = 13110480162393781621
^76 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^77 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^78 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^89, ^35, ^63)))) ; guid = 13929989201963374614
^79 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^80 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^32)))) ; guid = 14073763986716802748
^81 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 14205142821196787831
^82 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^55, relbf: 256))))) ; guid = 14218624767526265332
^83 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^84 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 15072029879596685789
^85 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^45, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 15257952060351742606
^86 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^87 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 512), (callee: ^86), (callee: ^7), (callee: ^67), (callee: ^30), (callee: ^9)), refs: (^11, ^17, ^12, ^83)))) ; guid = 15556412881339116012
^88 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator14getItemTypeDTVEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15697110245009706385
^89 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeFacetExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15748061121699007589
^90 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeFacetException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^11, ^69)))) ; guid = 16099920160733627974
^91 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^92 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv") ; guid = 16177447475788745621
^93 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE") ; guid = 16300010159161923109
^94 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^101))) ; guid = 16701343096974820418
^95 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE") ; guid = 17060146332791968717
^96 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^25, relbf: 256), (callee: ^83), (callee: ^9)), refs: (^11, ^69)))) ; guid = 17080865128447325686
^97 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^43, relbf: 256), (callee: ^9)), refs: (^11)))) ; guid = 17879736979571890049
^98 = gv: (name: "_ZTVN11xercesc_2_521ListDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^82, ^85, ^23, ^56, ^80, ^71, ^92, ^51, ^97, ^41, ^87, ^62, ^72, ^5, ^100, ^93, ^48, ^29, ^27, ^74, ^52, ^57, ^18)))) ; guid = 17947828704889647055
^99 = gv: (name: "_ZTSN11xercesc_2_521ListDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17984341684476339658
^100 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE") ; guid = 18096631038042620598
^101 = gv: (name: "_ZN11xercesc_2_521ListDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^81, relbf: 256)), refs: (^98)))) ; guid = 18251687759254932439
^102 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^83, ^50, ^66, ^20)))) ; guid = 18258396018139796241
^103 = flags: 8
^104 = blockcount: 0
