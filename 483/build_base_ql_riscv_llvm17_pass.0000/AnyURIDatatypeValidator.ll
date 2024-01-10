; ModuleID = 'AnyURIDatatypeValidator.cpp'
source_filename = "AnyURIDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

@_ZTVN11xercesc_2_523AnyURIDatatypeValidatorE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_523AnyURIDatatypeValidatorE, ptr @_ZN11xercesc_2_523AnyURIDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_523AnyURIDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_523AnyURIDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_523AnyURIDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_523AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_523AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_523AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv, ptr @_ZN11xercesc_2_523AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"AnyURIDatatypeValidator.cpp\00", align 1
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"AnyURIDatatypeValidator\00", align 1
@_ZN11xercesc_2_523AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTSN11xercesc_2_523AnyURIDatatypeValidatorE = dso_local constant [41 x i8] c"N11xercesc_2_523AnyURIDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_523AbstractStringValidatorE = external constant ptr
@_ZTIN11xercesc_2_523AnyURIDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_523AnyURIDatatypeValidatorE, ptr @_ZTIN11xercesc_2_523AbstractStringValidatorE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv] }, comdat, align 8, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_523AnyURIDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_523AnyURIDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_523AnyURIDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_523AnyURIDatatypeValidatorD2Ev
@_ZN11xercesc_2_523AnyURIDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_523AnyURIDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523AnyURIDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523AnyURIDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !101
  ret void
}

declare void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523AnyURIDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523AnyURIDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523AnyURIDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 1, ptr noundef %5)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523AnyURIDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %3, ptr noundef %5)
          to label %20 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #9
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #9
  br i1 %12, label %14, label %15

14:                                               ; preds = %7
  invoke void @__cxa_rethrow() #10
          to label %27 unwind label %18

15:                                               ; preds = %7
  invoke void @__cxa_rethrow() #10
          to label %27 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %24

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %24

20:                                               ; preds = %6
  ret void

21:                                               ; preds = %18, %16
  %22 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %18, %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #8
  unreachable

27:                                               ; preds = %14, %15
  unreachable
}

declare void @_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %4)
  invoke void @_ZN11xercesc_2_523AnyURIDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret ptr %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523AnyURIDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !104
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %1, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !104
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 8589934590
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLUri10isValidURIEbPKt(i1 noundef zeroext true, ptr noundef nonnull %1)
          to label %21 unwind label %25

21:                                               ; preds = %19
  br i1 %20, label %48, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str, i32 noundef 202, i32 noundef 253, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %54 unwind label %25

25:                                               ; preds = %24, %19
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %23) #9
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #9
  %34 = icmp eq i32 %32, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %31) #9
  br i1 %34, label %36, label %37

36:                                               ; preds = %29
  invoke void @__cxa_rethrow() #10
          to label %54 unwind label %46

37:                                               ; preds = %29
  %38 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str, i32 noundef 214, i32 noundef 253, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %54 unwind label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %38) #9
  br label %44

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %51

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %51

48:                                               ; preds = %3, %5, %13, %21
  ret void

49:                                               ; preds = %46, %44
  %50 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %46, %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #8
  unreachable

54:                                               ; preds = %36, %39, %24
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_56XMLUri10isValidURIEbPKt(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !101
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %0)
  invoke void @_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_523AnyURIDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !101
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_523AnyURIDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_523AnyURIDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_523AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_523AnyURIDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare noundef i32 @_ZN11xercesc_2_523AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator22inheritAdditionalFacetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK11xercesc_2_523AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZNK11xercesc_2_523AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_523AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !101
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

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!94, !95, !96, !97, !98, !99}
!llvm.ident = !{!100}

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
!66 = !{i64 16, !"_ZTSN11xercesc_2_523AnyURIDatatypeValidatorE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFbvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFbvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!73 = !{i64 80, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!74 = !{i64 88, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!75 = !{i64 96, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!76 = !{i64 104, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!77 = !{i64 112, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!78 = !{i64 120, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvvE.virtual"}
!79 = !{i64 128, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!80 = !{i64 136, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFvPKtPNS_13MemoryManagerEE.virtual"}
!81 = !{i64 144, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFiPKtPNS_13MemoryManagerEE.virtual"}
!82 = !{i64 152, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvPKtPNS_13MemoryManagerEE.virtual"}
!83 = !{i64 160, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!84 = !{i64 168, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvvE.virtual"}
!85 = !{i64 176, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!86 = !{i64 184, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!87 = !{i64 192, !"_ZTSMN11xercesc_2_523AnyURIDatatypeValidatorEKFvPtPNS_13MemoryManagerEE.virtual"}
!88 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!89 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!90 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!91 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE"}
!92 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPKtvE.virtual"}
!93 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!94 = !{i32 1, !"wchar_size", i32 4}
!95 = !{i32 8, !"PIC Level", i32 2}
!96 = !{i32 7, !"PIE Level", i32 2}
!97 = !{i32 7, !"uwtable", i32 2}
!98 = !{i32 1, !"ThinLTO", i32 0}
!99 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!100 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !103, i64 0}
!103 = !{!"Simple C++ TBAA"}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !106, i64 0}
!106 = !{!"omnipotent char", !103, i64 0}
!107 = !{!108, !110, i64 40}
!108 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !109, i64 0, !110, i64 8, !111, i64 16, !105, i64 18, !112, i64 20, !112, i64 24, !112, i64 28, !113, i64 32, !110, i64 40, !110, i64 48, !110, i64 56, !110, i64 64, !110, i64 72, !110, i64 80, !110, i64 88, !114, i64 96, !111, i64 100, !111, i64 101, !111, i64 102}
!109 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!110 = !{!"any pointer", !106, i64 0}
!111 = !{!"bool", !106, i64 0}
!112 = !{!"int", !106, i64 0}
!113 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !106, i64 0}
!114 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !106, i64 0}
!115 = !{!116, !110, i64 40}
!116 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !117, i64 8, !110, i64 16, !112, i64 24, !110, i64 32, !110, i64 40}
!117 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !106, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^21, ^25, ^47)))) ; guid = 89770015710946713
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator22inheritAdditionalFacetEv") ; guid = 327483934030012712
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 1436907636483261827
^9 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE") ; guid = 2316209695269352881
^10 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE") ; guid = 2573435388545782239
^11 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^59, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^72)))) ; guid = 2590454321509097467
^12 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator9serializeERNS_16XSerializeEngineE") ; guid = 2685249672090882346
^13 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^2, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^71)))) ; guid = 2800817376016060484
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE") ; guid = 3099354145538976486
^16 = gv: (name: "_ZTIN11xercesc_2_523AbstractStringValidatorE") ; guid = 3180230908232289673
^17 = gv: (name: "_ZNK11xercesc_2_523AnyURIDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3240163596799614675
^18 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 62), (callee: ^61), (callee: ^39), (callee: ^51), (callee: ^20), (callee: ^14), (callee: ^52), (callee: ^42), (callee: ^5)), refs: (^6, ^19, ^1, ^60, ^38)))) ; guid = 4108175072823867484
^19 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4890144880873571528
^20 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^21 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^22 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^59, relbf: 256)), refs: (^72)))) ; guid = 5637473629985287942
^23 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator12inheritFacetEv") ; guid = 5897702156161917632
^24 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^25 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^26 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^43, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6)))) ; guid = 6556996982077102257
^27 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^56, ^11)))) ; guid = 6561289526971095107
^28 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^29 = gv: (name: "_ZNK11xercesc_2_523AnyURIDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^27)))) ; guid = 6917918058004592795
^30 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13))) ; guid = 7856816543421772098
^31 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^32 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^33 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^34 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 8743012669186966508
^35 = gv: (name: "_ZTSN11xercesc_2_523AnyURIDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9333934694813069584
^36 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^33, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 9581419498567774688
^37 = gv: (name: "_ZTIN11xercesc_2_523AnyURIDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^16, ^47)))) ; guid = 9699751685294295362
^38 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^45, ^47)))) ; guid = 9792386054101352530
^39 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^4, relbf: 256), (callee: ^60), (callee: ^5)), refs: (^6, ^71)))) ; guid = 9881578311557549118
^40 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidatorD2Ev") ; guid = 9914647067937041055
^41 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE") ; guid = 10071792454390495452
^42 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^43 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 256), (callee: ^9, relbf: 256), (callee: ^14), (callee: ^52), (callee: ^42), (callee: ^40), (callee: ^5)), refs: (^6, ^72, ^38)))) ; guid = 10375960128378500765
^44 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 10423065363393805658
^45 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^31, ^65)))) ; guid = 10636330148386645220
^46 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE") ; guid = 10659174180142309970
^47 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^48 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb") ; guid = 11531298933576112464
^49 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE") ; guid = 11716110671187999748
^50 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^32)))) ; guid = 11730531287650795250
^51 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^52 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^53 = gv: (name: "_ZN11xercesc_2_56XMLUri10isValidURIEbPKt") ; guid = 12011698267315871755
^54 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE") ; guid = 12084745170218162653
^55 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^56 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13743165037406209595
^57 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^58 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^59 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 14205142821196787831
^60 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^61 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^62 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^69))) ; guid = 15897416967039659334
^63 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE") ; guid = 15900787188377945850
^64 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^33, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 16049948220901254920
^65 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^66 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator13getEnumStringEv") ; guid = 16177447475788745621
^67 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE") ; guid = 16300010159161923109
^68 = gv: (name: "_ZN11xercesc_2_523AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE") ; guid = 17060146332791968717
^69 = gv: (name: "_ZN11xercesc_2_523AnyURIDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^40, relbf: 256))))) ; guid = 17797213412759865533
^70 = gv: (name: "_ZNK11xercesc_2_523AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE") ; guid = 18096631038042620598
^71 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^60, ^36, ^50, ^13)))) ; guid = 18258396018139796241
^72 = gv: (name: "_ZTVN11xercesc_2_523AnyURIDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^69, ^64, ^17, ^44, ^29, ^24, ^66, ^48, ^15, ^30, ^63, ^26, ^54, ^3, ^70, ^67, ^46, ^18, ^68, ^23, ^49, ^41, ^10)))) ; guid = 18279048288405403010
^73 = flags: 8
^74 = blockcount: 0
