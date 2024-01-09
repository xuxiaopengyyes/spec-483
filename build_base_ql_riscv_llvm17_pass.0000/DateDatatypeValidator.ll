; ModuleID = 'DateDatatypeValidator.cpp'
source_filename = "DateDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

@_ZTVN11xercesc_2_521DateDatatypeValidatorE = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521DateDatatypeValidatorE, ptr @_ZN11xercesc_2_521DateDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_521DateDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_521DateDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_521DateDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_521DateDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_517DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_, ptr @_ZN11xercesc_2_517DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_521DateDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE, ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_, ptr @_ZN11xercesc_2_517DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_517DateTimeValidator15setMaxInclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator15setMaxExclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator15setMinInclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator15setMinExclusiveEPKt, ptr @_ZN11xercesc_2_517DateTimeValidator14setEnumerationEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_521DateDatatypeValidator5parseEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_521DateDatatypeValidator5parseEPNS_11XMLDateTimeE, ptr @_ZN11xercesc_2_517DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"DateDatatypeValidator\00", align 1
@_ZN11xercesc_2_521DateDatatypeValidator26classDateDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_521DateDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTSN11xercesc_2_521DateDatatypeValidatorE = dso_local constant [39 x i8] c"N11xercesc_2_521DateDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_517DateTimeValidatorE = external constant ptr
@_ZTIN11xercesc_2_521DateDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521DateDatatypeValidatorE, ptr @_ZTIN11xercesc_2_517DateTimeValidatorE }, align 8

@_ZN11xercesc_2_521DateDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_521DateDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_521DateDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_521DateDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_521DateDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521DateDatatypeValidatorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DateDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 13, ptr noundef %1)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN11xercesc_2_521DateDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 17
  store i32 1, ptr %3, align 8, !tbaa !135
  ret void
}

declare void @_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DateDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 13, ptr noundef %5)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN11xercesc_2_521DateDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !132
  invoke void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517DateTimeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
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

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DateDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517DateTimeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DateDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_517DateTimeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
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
define dso_local noundef ptr @_ZN11xercesc_2_521DateDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 160, ptr noundef %4)
  invoke void @_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef 13, ptr noundef %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN11xercesc_2_521DateDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !132
  invoke void @_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %2, ptr noundef %4)
          to label %13 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517DateTimeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %16 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #8
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
  tail call void @__clang_call_terminate(ptr %21) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_521DateDatatypeValidator5parseEPKtPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %2)
  invoke void @_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  invoke void @_ZN11xercesc_2_511XMLDateTime9parseDateEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %25 unwind label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %26 unwind label %28

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #7
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #7
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  invoke void @__cxa_rethrow() #9
          to label %31 unwind label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #9
          to label %31 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %28

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %28

25:                                               ; preds = %5
  ret ptr %4

26:                                               ; preds = %23, %21, %6
  %27 = phi { ptr, i32 } [ %22, %21 ], [ %7, %6 ], [ %24, %23 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %23, %21, %6
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #8
  unreachable

31:                                               ; preds = %15, %20
  unreachable
}

declare void @_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511XMLDateTime9parseDateEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DateDatatypeValidator5parseEPNS_11XMLDateTimeE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_511XMLDateTime9parseDateEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_521DateDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 160, ptr noundef %0)
  invoke void @_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 13, ptr noundef %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN11xercesc_2_521DateDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 17
  store i32 1, ptr %4, align 8, !tbaa !135
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
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_521DateDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_521DateDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_521DateDatatypeValidator26classDateDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DateDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517DateTimeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare void @_ZN11xercesc_2_517DateTimeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ %3, %2 ], [ %10, %6 ]
  ret i1 %14
}

declare noundef i32 @_ZN11xercesc_2_517DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_517DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidator15setMaxInclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidator15setMaxExclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidator15setMinInclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidator15setMinExclusiveEPKt(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DateTimeValidator14setEnumerationEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_517DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!125, !126, !127, !128, !129, !130}
!llvm.ident = !{!131}

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
!75 = !{i64 16, !"_ZTSN11xercesc_2_521DateDatatypeValidatorE"}
!76 = !{i64 32, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEKFbvE.virtual"}
!77 = !{i64 40, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!78 = !{i64 48, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!79 = !{i64 56, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEKFbvE.virtual"}
!80 = !{i64 64, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!81 = !{i64 72, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!82 = !{i64 80, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!83 = !{i64 88, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!84 = !{i64 96, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!85 = !{i64 104, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!86 = !{i64 112, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!87 = !{i64 120, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvvE.virtual"}
!88 = !{i64 128, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!89 = !{i64 136, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!90 = !{i64 144, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!91 = !{i64 152, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!92 = !{i64 160, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPKtE.virtual"}
!93 = !{i64 168, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPKtE.virtual"}
!94 = !{i64 176, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPKtE.virtual"}
!95 = !{i64 184, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPKtE.virtual"}
!96 = !{i64 192, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPNS_13MemoryManagerEE.virtual"}
!97 = !{i64 200, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFPNS_11XMLDateTimeEPKtPNS_13MemoryManagerEE.virtual"}
!98 = !{i64 208, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFvPNS_11XMLDateTimeEE.virtual"}
!99 = !{i64 216, !"_ZTSMN11xercesc_2_521DateDatatypeValidatorEFiPKNS_11XMLDateTimeES3_bE.virtual"}
!100 = !{i64 16, !"_ZTSN11xercesc_2_529AbstractNumericFacetValidatorE"}
!101 = !{i64 32, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!102 = !{i64 40, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!103 = !{i64 48, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!104 = !{i64 56, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFbvE.virtual"}
!105 = !{i64 64, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!106 = !{i64 72, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!107 = !{i64 80, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!108 = !{i64 88, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!109 = !{i64 96, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!110 = !{i64 104, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!111 = !{i64 112, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtS2_PNS_13MemoryManagerEE.virtual"}
!112 = !{i64 120, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvvE.virtual"}
!113 = !{i64 128, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!114 = !{i64 136, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEKFvPNS_13MemoryManagerEE.virtual"}
!115 = !{i64 144, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKNS_9XMLNumberES3_E.virtual"}
!116 = !{i64 152, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtPNS_17ValidationContextEbPNS_13MemoryManagerEE.virtual"}
!117 = !{i64 160, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!118 = !{i64 168, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!119 = !{i64 176, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!120 = !{i64 184, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPKtE.virtual"}
!121 = !{i64 192, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPNS_13MemoryManagerEE.virtual"}
!122 = !{i64 200, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFPNS_11XMLDateTimeEPKtPNS_13MemoryManagerEE.virtual"}
!123 = !{i64 208, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFvPNS_11XMLDateTimeEE.virtual"}
!124 = !{i64 216, !"_ZTSMN11xercesc_2_529AbstractNumericFacetValidatorEFiPKNS_11XMLDateTimeES3_bE.virtual"}
!125 = !{i32 1, !"wchar_size", i32 4}
!126 = !{i32 8, !"PIC Level", i32 2}
!127 = !{i32 7, !"PIE Level", i32 2}
!128 = !{i32 7, !"uwtable", i32 2}
!129 = !{i32 1, !"ThinLTO", i32 0}
!130 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!131 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !134, i64 0}
!134 = !{!"Simple C++ TBAA"}
!135 = !{!136, !144, i64 96}
!136 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !137, i64 0, !138, i64 8, !140, i64 16, !141, i64 18, !142, i64 20, !142, i64 24, !142, i64 28, !143, i64 32, !138, i64 40, !138, i64 48, !138, i64 56, !138, i64 64, !138, i64 72, !138, i64 80, !138, i64 88, !144, i64 96, !140, i64 100, !140, i64 101, !140, i64 102}
!137 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!138 = !{!"any pointer", !139, i64 0}
!139 = !{!"omnipotent char", !134, i64 0}
!140 = !{!"bool", !139, i64 0}
!141 = !{!"short", !139, i64 0}
!142 = !{!"int", !139, i64 0}
!143 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !139, i64 0}
!144 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !139, i64 0}
!145 = !{!136, !138, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE") ; guid = 168839245877413531
^2 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 187651558824499382
^3 = gv: (name: "_ZTVN11xercesc_2_521DateDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^35, ^56, ^19, ^5, ^51, ^18, ^16, ^42, ^44, ^22, ^30, ^25, ^27, ^57, ^15, ^58, ^17, ^1, ^31, ^33, ^14, ^26, ^47, ^38, ^41, ^55)))) ; guid = 461691018019597784
^4 = gv: (name: "_ZN11xercesc_2_511XMLDateTime9parseDateEv") ; guid = 643748645472419487
^5 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^11, relbf: 256))))) ; guid = 1001084358432951468
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZTIN11xercesc_2_517DateTimeValidatorE") ; guid = 1428852857652230025
^10 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 1507962757621114504
^11 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator9serializeERNS_16XSerializeEngineE") ; guid = 2774833815274718644
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN11xercesc_2_517DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 4924528601302203454
^14 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMinInclusiveEPKt") ; guid = 5134864328327140888
^15 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE") ; guid = 5165681171420003514
^16 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator13getEnumStringEv") ; guid = 5183822712816812475
^17 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_") ; guid = 5571894313864495629
^18 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5968664870408666119
^19 = gv: (name: "_ZNK11xercesc_2_521DateDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6354228774771924467
^20 = gv: (name: "_ZN11xercesc_2_517DateTimeValidatorD2Ev") ; guid = 6524344848250301692
^21 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6661799103804627872
^22 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator17isSubstitutableByEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13))) ; guid = 7856816543421772098
^23 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^24 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^25 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^13, relbf: 256), (callee: ^46, relbf: 255), (callee: ^20), (callee: ^6), (callee: ^8)), refs: (^7, ^3)))) ; guid = 8335420196722410151
^26 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMinExclusiveEPKt") ; guid = 8354013318051205503
^27 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE") ; guid = 8517600367401566844
^28 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE") ; guid = 8553127372175546899
^29 = gv: (name: "_ZTIN11xercesc_2_521DateDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^39, ^9, ^37)))) ; guid = 9018551429211565334
^30 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE") ; guid = 9363768091016172843
^31 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMaxInclusiveEPKt") ; guid = 9476966740705107017
^32 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^36, ^37)))) ; guid = 9792386054101352530
^33 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator15setMaxExclusiveEPKt") ; guid = 10007340472828912342
^34 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^35 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^20, relbf: 256))))) ; guid = 10276221020710019744
^36 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^52)))) ; guid = 10636330148386645220
^37 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^38 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidator5parseEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^28, relbf: 256), (callee: ^4, relbf: 255), (callee: ^8), (callee: ^12), (callee: ^43), (callee: ^34), (callee: ^6)), refs: (^7, ^32)))) ; guid = 11014162133271733791
^39 = gv: (name: "_ZTSN11xercesc_2_521DateDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11128608377548325068
^40 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidator26classDateDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^21, ^53)))) ; guid = 11247533494523431446
^41 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidator5parseEPNS_11XMLDateTimeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256))))) ; guid = 11511324541035486782
^42 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb") ; guid = 11531298933576112464
^43 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^44 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE") ; guid = 13029937669737001627
^45 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^46 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE") ; guid = 13443291424413661434
^47 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator14setEnumerationEPNS_13MemoryManagerE") ; guid = 13620296301842168490
^48 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^49 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^50 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^13, relbf: 256)), refs: (^7, ^3)))) ; guid = 14960437870526076183
^51 = gv: (name: "_ZNK11xercesc_2_521DateDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^40)))) ; guid = 14984958229250326845
^52 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^53 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^13, relbf: 256), (callee: ^8), (callee: ^6)), refs: (^7, ^3)))) ; guid = 16226025236940440283
^54 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 16370643668126232919
^55 = gv: (name: "_ZN11xercesc_2_517DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b") ; guid = 16428878802852908752
^56 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^24, relbf: 255), (callee: ^6)), refs: (^7)))) ; guid = 16819524849856134998
^57 = gv: (name: "_ZN11xercesc_2_529AbstractNumericFacetValidator22inheritAdditionalFacetEv") ; guid = 17327832176759474630
^58 = gv: (name: "_ZNK11xercesc_2_529AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE") ; guid = 17436763856578352371
^59 = gv: (name: "_ZN11xercesc_2_521DateDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^46, relbf: 256), (callee: ^20), (callee: ^6)), refs: (^7, ^3)))) ; guid = 17861649828690636074
^60 = flags: 8
^61 = blockcount: 0
