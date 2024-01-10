; ModuleID = 'AnySimpleTypeDatatypeValidator.cpp'
source_filename = "AnySimpleTypeDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE = comdat any

$_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_530AnySimpleTypeDatatypeValidatorE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530AnySimpleTypeDatatypeValidatorE, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD2Ev, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD0Ev, ptr @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator14isSerializableEv, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator12getProtoTypeEv, ptr @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator8isAtomicEv, ptr @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator13getEnumStringEv, ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32
@.str = private unnamed_addr constant [35 x i8] c"AnySimpleTypeDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"AnySimpleTypeDatatypeValidator\00", align 1
@_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTSN11xercesc_2_530AnySimpleTypeDatatypeValidatorE = dso_local constant [48 x i8] c"N11xercesc_2_530AnySimpleTypeDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_517DatatypeValidatorE = external constant ptr
@_ZTIN11xercesc_2_530AnySimpleTypeDatatypeValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530AnySimpleTypeDatatypeValidatorE, ptr @_ZTIN11xercesc_2_517DatatypeValidatorE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef null, ptr noundef null, i32 noundef 4, i32 noundef 26, ptr noundef %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_530AnySimpleTypeDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 4
  store i16 0, ptr %3, align 2, !tbaa !49
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 18
  store i8 1, ptr %4, align 4, !tbaa !59
  ret void
}

declare void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_517DatatypeValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(103) %0)
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

; Function Attrs: noreturn uwtable
define dso_local noundef ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %40, %11
  %15 = phi i32 [ %9, %11 ], [ %41, %40 ]
  %16 = phi i64 [ 0, %11 ], [ %44, %40 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !62
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %14, %35
  %22 = phi ptr [ %24, %35 ], [ %19, %14 ]
  %23 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load i8, ptr %13, align 8, !tbaa !66, !range !67, !noundef !68
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %34 unwind label %73

34:                                               ; preds = %30, %27, %21
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
          to label %35 unwind label %73

35:                                               ; preds = %34
  %36 = icmp eq ptr %24, null
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8, !tbaa !62
  %39 = load i32, ptr %8, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %37, %14
  %41 = phi i32 [ %39, %37 ], [ %15, %14 ]
  %42 = phi ptr [ %38, %37 ], [ %17, %14 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %16
  store ptr null, ptr %43, align 8, !tbaa !63
  %44 = add nuw nsw i64 %16, 1
  %45 = zext i32 %41 to i64
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %14, label %47

47:                                               ; preds = %40, %7
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !70
  %49 = load ptr, ptr %1, align 8, !tbaa !71
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = load ptr, ptr %49, align 8, !tbaa !46
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51)
          to label %55 unwind label %75

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %1, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !46
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %63 unwind label %75

63:                                               ; preds = %55, %59
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %64

64:                                               ; preds = %63, %5
  %65 = icmp eq ptr %2, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8, !tbaa !46
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %70

70:                                               ; preds = %66, %64
  %71 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 294, ptr noundef %4)
          to label %72 unwind label %79

72:                                               ; preds = %70
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

73:                                               ; preds = %30, %34
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %47, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %81 unwind label %83

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %71) #7
  br label %81

81:                                               ; preds = %77, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  resume { ptr, i32 } %82

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #8
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator13getEnumStringEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 104, ptr noundef %0)
  invoke void @_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %2, ptr noundef null, ptr noundef null, i32 noundef 4, i32 noundef 26, ptr noundef %0)
          to label %3 unwind label %6

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_530AnySimpleTypeDatatypeValidatorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 4
  store i16 0, ptr %4, align 2, !tbaa !49
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %2, i64 0, i32 18
  store i8 1, ptr %5, align 4, !tbaa !59
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare void @_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(103) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(ptr noundef nonnull align 8 dereferenceable(103), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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
attributes #3 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44}
!llvm.ident = !{!45}

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
!22 = !{i64 16, !"_ZTSN11xercesc_2_530AnySimpleTypeDatatypeValidatorE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEKFbvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEFvRNS_16XSerializeEngineEE.virtual"}
!25 = !{i64 48, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEKFPNS_10XProtoTypeEvE.virtual"}
!26 = !{i64 56, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEKFbvE.virtual"}
!27 = !{i64 64, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEKFPKNS_16RefArrayVectorOfItEEvE.virtual"}
!28 = !{i64 72, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEKFPKtS2_PNS_13MemoryManagerEbE.virtual"}
!29 = !{i64 80, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEFvPKtPNS_17ValidationContextEPNS_13MemoryManagerEE.virtual"}
!30 = !{i64 88, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEFbPKNS_17DatatypeValidatorEE.virtual"}
!31 = !{i64 96, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEFiPKtS2_PNS_13MemoryManagerEE.virtual"}
!32 = !{i64 104, !"_ZTSMN11xercesc_2_530AnySimpleTypeDatatypeValidatorEFPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEE.virtual"}
!33 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!34 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!35 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 8, !"PIC Level", i32 2}
!41 = !{i32 7, !"PIE Level", i32 2}
!42 = !{i32 7, !"uwtable", i32 2}
!43 = !{i32 1, !"ThinLTO", i32 0}
!44 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!45 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !48, i64 0}
!48 = !{!"Simple C++ TBAA"}
!49 = !{!50, !55, i64 18}
!50 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !51, i64 0, !52, i64 8, !54, i64 16, !55, i64 18, !56, i64 20, !56, i64 24, !56, i64 28, !57, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !52, i64 88, !58, i64 96, !54, i64 100, !54, i64 101, !54, i64 102}
!51 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !48, i64 0}
!54 = !{!"bool", !53, i64 0}
!55 = !{!"short", !53, i64 0}
!56 = !{!"int", !53, i64 0}
!57 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !53, i64 0}
!58 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !53, i64 0}
!59 = !{!50, !54, i64 100}
!60 = !{!61, !56, i64 24}
!61 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12KVStringPairEEE", !52, i64 0, !54, i64 8, !52, i64 16, !56, i64 24, !56, i64 28, !56, i64 32, !52, i64 40}
!62 = !{!61, !52, i64 16}
!63 = !{!52, !52, i64 0}
!64 = !{!65, !52, i64 8}
!65 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12KVStringPairEEE", !52, i64 0, !52, i64 8, !52, i64 16}
!66 = !{!61, !54, i64 8}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!65, !52, i64 0}
!70 = !{!61, !56, i64 32}
!71 = !{!61, !52, i64 0}
!72 = !{!61, !52, i64 40}
!73 = !{!74, !52, i64 40}
!74 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !75, i64 8, !52, i64 16, !56, i64 24, !52, i64 32, !52, i64 40}
!75 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !53, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 286842773787180699
^3 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^8, relbf: 256))))) ; guid = 833024882454222991
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1320984448915655886
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorD2Ev") ; guid = 1905707372786951690
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^19)))) ; guid = 3141100227732321983
^11 = gv: (name: "_ZTIN11xercesc_2_517DatatypeValidatorE") ; guid = 3146130263995428215
^12 = gv: (name: "_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator8isAtomicEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3977893591063068929
^13 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^14 = gv: (name: "_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^43)))) ; guid = 4722045549316382886
^15 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^27, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 4931462164488512491
^16 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^17 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5467270005640243362
^18 = gv: (name: "_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5490767325087520181
^19 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^20 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator9serializeERNS_16XSerializeEngineE") ; guid = 6033853908609747429
^21 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^22 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^23 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^25, relbf: 256)), refs: (^5, ^48)))) ; guid = 7587342588350958740
^24 = gv: (name: "_ZTSN11xercesc_2_530AnySimpleTypeDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7616789768543865574
^25 = gv: (name: "_ZN11xercesc_2_517DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE") ; guid = 8220013778892108720
^26 = gv: (name: "_ZNK11xercesc_2_530AnySimpleTypeDatatypeValidator13getEnumStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8239055118279329795
^27 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^28 = gv: (name: "_ZTIN11xercesc_2_530AnySimpleTypeDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^11, ^32)))) ; guid = 8362428313635035561
^29 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^13, relbf: 256), (callee: ^44), (callee: ^4)), refs: (^5, ^45)))) ; guid = 10044873972978798984
^30 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^31 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 46583371), (callee: ^47, relbf: 152), (callee: ^29, relbf: 152), (callee: ^34, relbf: 76), (callee: ^16, relbf: 76), (callee: ^4)), refs: (^5, ^49, ^46, ^44)))) ; guid = 10836165022915676393
^32 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^33 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb") ; guid = 11531298933576112464
^34 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^35 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^25, relbf: 256), (callee: ^7), (callee: ^4)), refs: (^5, ^48)))) ; guid = 11797624772472682240
^36 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 11970519575755869992
^37 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidatorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 11986916243589340332
^38 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12570442664956101401
^39 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^40 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^27, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 13323004518818353752
^41 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^20, relbf: 256))))) ; guid = 13609310294436275176
^42 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^43 = gv: (name: "_ZN11xercesc_2_530AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^2, ^35)))) ; guid = 14292039351525301205
^44 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^45 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^46, ^44, ^40, ^10, ^50)))) ; guid = 15006078193511296760
^46 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^30, ^21, ^32)))) ; guid = 15088431603687776015
^47 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^48 = gv: (name: "_ZTVN11xercesc_2_530AnySimpleTypeDatatypeValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^3, ^15, ^18, ^41, ^14, ^12, ^26, ^33, ^6, ^38, ^17, ^31)))) ; guid = 15930503343405275154
^49 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16499533092053972804
^50 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7), (callee: ^4)), refs: (^5, ^45)))) ; guid = 17750356552703784320
^51 = flags: 8
^52 = blockcount: 0
