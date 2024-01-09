; ModuleID = 'XMLFloat.cpp'
source_filename = "XMLFloat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_5::XMLNumber", double, i32, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLNumber" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorIcED2Ev = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_521NumberFormatException9duplicateEv = comdat any

$_ZTSN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTVN11xercesc_2_521NumberFormatExceptionE = comdat any

@_ZTVN11xercesc_2_58XMLFloatE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_58XMLFloatE, ptr @_ZN11xercesc_2_58XMLFloatD2Ev, ptr @_ZN11xercesc_2_58XMLFloatD0Ev, ptr @_ZNK11xercesc_2_58XMLFloat14isSerializableEv, ptr @_ZN11xercesc_2_58XMLFloat9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_58XMLFloat12getProtoTypeEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat8toStringEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat10getRawDataEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat18getFormattedStringEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat7getSignEv, ptr @_ZN11xercesc_2_58XMLFloat13checkBoundaryEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@.str = private unnamed_addr constant [13 x i8] c"XMLFloat.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521NumberFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"XMLFloat\00", align 1
@_ZN11xercesc_2_58XMLFloat13classXMLFloatE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_58XMLFloat12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTSN11xercesc_2_58XMLFloatE = dso_local constant [25 x i8] c"N11xercesc_2_58XMLFloatE\00", align 1
@_ZTIN11xercesc_2_522XMLAbstractDoubleFloatE = external constant ptr
@_ZTIN11xercesc_2_58XMLFloatE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58XMLFloatE, ptr @_ZTIN11xercesc_2_522XMLAbstractDoubleFloatE }, align 8
@_ZTVN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521NumberFormatExceptionD0Ev, ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv, ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41
@_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_58XMLFloatC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_58XMLFloatD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58XMLFloatD2Ev
@_ZN11xercesc_2_58XMLFloatC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_58XMLFloatC2EPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLFloatC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_522XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_58XMLFloatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  invoke void @_ZN11xercesc_2_522XMLAbstractDoubleFloat4initEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_ZN11xercesc_2_522XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_522XMLAbstractDoubleFloat4initEPKt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLFloatD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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
define dso_local void @_ZN11xercesc_2_58XMLFloat13checkBoundaryEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %6)
  tail call void @_ZN11xercesc_2_522XMLAbstractDoubleFloat21normalizeDecimalPointEPc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %7, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !64
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !65
  %11 = tail call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4, !tbaa !66
  %12 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr noundef %7, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str, i32 noundef 188, i32 noundef 257, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %90 unwind label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #12
  br label %84

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %84

29:                                               ; preds = %2
  %30 = load i32, ptr %11, align 4, !tbaa !66
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = fcmp reassoc nnan ninf nsz arcp afn olt double %12, 0.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = fcmp reassoc nnan ninf nsz arcp afn ogt double %12, 0x8010000000000000
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %37, align 4, !tbaa !68
  store double 0.000000e+00, ptr %13, align 8, !tbaa !67
  br label %74

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %40, align 4, !tbaa !68
  br label %74

41:                                               ; preds = %32
  %42 = fcmp reassoc nnan ninf nsz arcp afn ogt double %12, 0.000000e+00
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = fcmp reassoc nnan ninf nsz arcp afn olt double %12, 0x10000000000000
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %46, align 4, !tbaa !68
  store double 0.000000e+00, ptr %13, align 8, !tbaa !67
  br label %74

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  store i32 1, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %49, align 4, !tbaa !68
  br label %74

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %51, align 4, !tbaa !68
  br label %74

52:                                               ; preds = %29
  %53 = fcmp reassoc nnan ninf nsz arcp afn olt double %12, 0xC7EFFFFFE0000000
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  store i32 0, ptr %55, align 8, !tbaa !69
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %56, align 4, !tbaa !68
  br label %74

57:                                               ; preds = %52
  %58 = fcmp reassoc nnan ninf nsz arcp afn ogt double %12, 0xB810000000000000
  %59 = fcmp reassoc nnan ninf nsz arcp afn olt double %12, 0.000000e+00
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %62, align 4, !tbaa !68
  store double 0.000000e+00, ptr %13, align 8, !tbaa !67
  br label %74

63:                                               ; preds = %57
  %64 = fcmp reassoc nnan ninf nsz arcp afn ogt double %12, 0.000000e+00
  %65 = fcmp reassoc nnan ninf nsz arcp afn olt double %12, 0x3810000000000000
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %68, align 4, !tbaa !68
  store double 0.000000e+00, ptr %13, align 8, !tbaa !67
  br label %74

69:                                               ; preds = %63
  %70 = fcmp reassoc nnan ninf nsz arcp afn ogt double %12, 0x47EFFFFFE0000000
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  store i32 1, ptr %72, align 8, !tbaa !69
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 1, ptr %73, align 4, !tbaa !68
  br label %74

74:                                               ; preds = %54, %67, %71, %69, %61, %38, %36, %45, %47, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %75 = icmp eq ptr %7, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = icmp eq ptr %8, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !49
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
  br label %83

82:                                               ; preds = %76
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %83

83:                                               ; preds = %74, %78, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void

84:                                               ; preds = %27, %25
  %85 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  invoke void @_ZN11xercesc_2_512ArrayJanitorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #11
  unreachable

90:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_522XMLAbstractDoubleFloat21normalizeDecimalPointEPc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !49
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
define dso_local noundef ptr @_ZN11xercesc_2_58XMLFloat12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %0)
  invoke void @_ZN11xercesc_2_522XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_58XMLFloatE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58XMLFloat14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_58XMLFloat12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN11xercesc_2_58XMLFloat13classXMLFloatE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLFloatC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_522XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_58XMLFloatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLFloat9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_522XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare void @_ZN11xercesc_2_522XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat8toStringEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat18getFormattedStringEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_522XMLAbstractDoubleFloat7getSignEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !49
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!42, !43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFivE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFbvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEFvRNS_16XSerializeEngineEE.virtual"}
!12 = !{i64 48, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPNS_10XProtoTypeEvE.virtual"}
!13 = !{i64 56, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPtvE.virtual"}
!14 = !{i64 64, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPtvE.virtual"}
!15 = !{i64 72, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPKtvE.virtual"}
!16 = !{i64 80, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFivE.virtual"}
!17 = !{i64 88, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEFvPKtE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_58XMLFloatE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_58XMLFloatEKFbvE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_58XMLFloatEFvRNS_16XSerializeEngineEE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_58XMLFloatEKFPNS_10XProtoTypeEvE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_58XMLFloatEKFPtvE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_58XMLFloatEKFPtvE.virtual"}
!24 = !{i64 72, !"_ZTSMN11xercesc_2_58XMLFloatEKFPKtvE.virtual"}
!25 = !{i64 80, !"_ZTSMN11xercesc_2_58XMLFloatEKFivE.virtual"}
!26 = !{i64 88, !"_ZTSMN11xercesc_2_58XMLFloatEFvPKtE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_59XMLNumberE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_59XMLNumberEKFbvE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_59XMLNumberEFvRNS_16XSerializeEngineEE.virtual"}
!30 = !{i64 48, !"_ZTSMN11xercesc_2_59XMLNumberEKFPNS_10XProtoTypeEvE.virtual"}
!31 = !{i64 56, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!32 = !{i64 64, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!33 = !{i64 72, !"_ZTSMN11xercesc_2_59XMLNumberEKFPKtvE.virtual"}
!34 = !{i64 80, !"_ZTSMN11xercesc_2_59XMLNumberEKFivE.virtual"}
!35 = !{i64 88, !"_ZTSMN11xercesc_2_59XMLNumberEFvPKtE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!39 = !{i64 16, !"_ZTSN11xercesc_2_521NumberFormatExceptionE"}
!40 = !{i64 32, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPKtvE.virtual"}
!41 = !{i64 40, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 8, !"PIC Level", i32 2}
!44 = !{i32 7, !"PIE Level", i32 2}
!45 = !{i32 7, !"uwtable", i32 2}
!46 = !{i32 1, !"ThinLTO", i32 0}
!47 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!48 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !51, i64 0}
!51 = !{!"Simple C++ TBAA"}
!52 = !{!53, !61, i64 48}
!53 = !{!"_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE", !54, i64 0, !56, i64 8, !58, i64 16, !59, i64 20, !60, i64 24, !61, i64 32, !61, i64 40, !61, i64 48}
!54 = !{!"_ZTSN11xercesc_2_59XMLNumberE", !55, i64 0}
!55 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!56 = !{!"double", !57, i64 0}
!57 = !{!"omnipotent char", !51, i64 0}
!58 = !{!"_ZTSN11xercesc_2_522XMLAbstractDoubleFloat11LiteralTypeE", !57, i64 0}
!59 = !{!"bool", !57, i64 0}
!60 = !{!"int", !57, i64 0}
!61 = !{!"any pointer", !57, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN11xercesc_2_512ArrayJanitorIcEE", !61, i64 0, !61, i64 8}
!64 = !{!63, !61, i64 8}
!65 = !{!61, !61, i64 0}
!66 = !{!60, !60, i64 0}
!67 = !{!53, !56, i64 8}
!68 = !{!53, !59, i64 20}
!69 = !{!53, !58, i64 16}
!70 = !{!71, !61, i64 40}
!71 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !72, i64 8, !61, i64 16, !60, i64 24, !61, i64 32, !61, i64 40}
!72 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !57, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 418658883342780343
^3 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^42)))) ; guid = 498656391117104999
^4 = gv: (name: "_ZN11xercesc_2_58XMLFloatD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^33, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 785355387254340117
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZTVN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^48, ^50, ^3, ^12)))) ; guid = 1879686547366819576
^9 = gv: (name: "_ZTIN11xercesc_2_522XMLAbstractDoubleFloatE") ; guid = 2299386341157312062
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "strlen") ; guid = 2965136410638013299
^12 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^8)))) ; guid = 2985212960284951920
^13 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat21normalizeDecimalPointEPc") ; guid = 3024097085745200878
^14 = gv: (name: "_ZN11xercesc_2_58XMLFloat13checkBoundaryEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^13, relbf: 256), (callee: ^11, relbf: 256), (callee: ^57, relbf: 256), (callee: ^45, relbf: 256), (callee: ^51), (callee: ^34), (callee: ^41), (callee: ^20), (callee: ^32, relbf: 59), (callee: ^28), (callee: ^5)), refs: (^6, ^2, ^16, ^48)))) ; guid = 3036634195502226139
^15 = gv: (name: "_ZN11xercesc_2_58XMLFloatD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^22, relbf: 256))))) ; guid = 3111630994644726622
^16 = gv: (name: "_ZTIN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^24, ^39)))) ; guid = 3774827912185176449
^17 = gv: (name: "_ZTVN11xercesc_2_58XMLFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^15, ^4, ^21, ^54, ^29, ^36, ^58, ^49, ^31, ^14)))) ; guid = 3830238296062445181
^18 = gv: (name: "_ZTSN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4231102467387317234
^19 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^20 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^21 = gv: (name: "_ZNK11xercesc_2_58XMLFloat14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5332826076103944093
^22 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev") ; guid = 5641414755763554245
^23 = gv: (name: "_ZN11xercesc_2_58XMLFloatC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^40, relbf: 256), (callee: ^22), (callee: ^5)), refs: (^6, ^17)))) ; guid = 6086467054119559141
^24 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^25 = gv: (name: "_ZN11xercesc_2_58XMLFloatD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 6613453164594387732
^26 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE") ; guid = 6699090829675164360
^27 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^28 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorIcED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 60))))) ; guid = 6857906511144431308
^29 = gv: (name: "_ZNK11xercesc_2_58XMLFloat12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^30)))) ; guid = 6885153980744533146
^30 = gv: (name: "_ZN11xercesc_2_58XMLFloat13classXMLFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^43, ^55)))) ; guid = 7216386033827335735
^31 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat7getSignEv") ; guid = 8233135812168302672
^32 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^33 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^34 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^19, relbf: 256), (callee: ^48), (callee: ^5)), refs: (^6, ^8)))) ; guid = 8867922277849299712
^35 = gv: (name: "_ZN11xercesc_2_58XMLFloatC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256)), refs: (^17)))) ; guid = 9241432633673714324
^36 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat8toStringEv") ; guid = 9373229372582826833
^37 = gv: (name: "_ZN11xercesc_2_58XMLFloatC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 10309004161591639758
^38 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE") ; guid = 10591736726991114089
^39 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^40 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat4initEPKt") ; guid = 11074915327679862934
^41 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^42 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE") ; guid = 13086833617393385715
^43 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13177637605044720119
^44 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^45 = gv: (name: "strtod") ; guid = 13715812361828684396
^46 = gv: (name: "_ZN11xercesc_2_58XMLFloatC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 13789141319964503663
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^49 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat18getFormattedStringEv") ; guid = 14943285553180451577
^50 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^33, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 15394550176607525373
^51 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^52 = gv: (name: "_ZTSN11xercesc_2_58XMLFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15632417733322299657
^53 = gv: (name: "_ZTIN11xercesc_2_58XMLFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^52, ^9, ^39)))) ; guid = 16748124614419286543
^54 = gv: (name: "_ZN11xercesc_2_58XMLFloat9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^38, relbf: 256))))) ; guid = 16793846848889032928
^55 = gv: (name: "_ZN11xercesc_2_58XMLFloat12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^56, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^17)))) ; guid = 17795232351317533975
^56 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE") ; guid = 17964460399152334360
^57 = gv: (name: "__errno_location") ; guid = 18286928120321858682
^58 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat10getRawDataEv") ; guid = 18395335236344716976
^59 = flags: 8
^60 = blockcount: 0
