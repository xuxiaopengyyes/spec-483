; ModuleID = 'GrammarResolver.cpp'
source_filename = "GrammarResolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.2" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SchemaGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::DatatypeValidatorFactory", ptr, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf.1" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE9orphanKeyEPKv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv = comdat any

$_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE6rehashEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_520NullPointerException9duplicateEv = comdat any

$_ZNK11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE16removeBucketElemEPKvRj = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTVN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZTSN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520NullPointerExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_513XMLEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520NullPointerExceptionD0Ev, ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv, ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !14, !type !15, !type !16
@_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !17, !type !18, !type !19
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_515GrammarResolverC2EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE
@_ZN11xercesc_2_515GrammarResolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515GrammarResolverD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515GrammarResolverC2EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !33
  %5 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 2, !tbaa !34
  %6 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  store ptr %1, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %2)
  store ptr %2, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %12, i64 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %12, i64 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %12, i64 0, i32 3
  store i32 29, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %12, i64 0, i32 4
  store i32 29, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %12, i64 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %12, i64 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 232)
          to label %23 unwind label %82

23:                                               ; preds = %3
  store ptr %22, ptr %14, align 8, !tbaa !41
  %24 = load i32, ptr %15, align 8, !tbaa !42
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %32, %28 ]
  %30 = load ptr, ptr %14, align 8, !tbaa !41
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  store ptr null, ptr %31, align 8, !tbaa !48
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %28

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %12, align 8, !tbaa !37
  %36 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %35)
          to label %37 unwind label %82

37:                                               ; preds = %34
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %36, ptr noundef %35)
          to label %84 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #8
  unreachable

43:                                               ; preds = %37
  store ptr %36, ptr %18, align 8, !tbaa !45
  store ptr %12, ptr %7, align 8, !tbaa !49
  %44 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef nonnull %2)
  store ptr %2, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 1
  store i8 0, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 3
  store i32 29, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 4
  store i32 29, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 5
  store i32 0, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !45
  %51 = load ptr, ptr %2, align 8, !tbaa !46
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 232)
          to label %55 unwind label %86

55:                                               ; preds = %43
  store ptr %54, ptr %46, align 8, !tbaa !41
  %56 = load i32, ptr %47, align 8, !tbaa !42
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %64, %60 ]
  %62 = load ptr, ptr %46, align 8, !tbaa !41
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  store ptr null, ptr %63, align 8, !tbaa !48
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %66, label %60

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %44, align 8, !tbaa !37
  %68 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %67)
          to label %69 unwind label %86

69:                                               ; preds = %66
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %75 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %68, ptr noundef %67)
          to label %88 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #8
  unreachable

75:                                               ; preds = %69
  store ptr %68, ptr %50, align 8, !tbaa !45
  store ptr %44, ptr %8, align 8, !tbaa !50
  %76 = icmp eq ptr %1, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8, !tbaa !36
  br label %92

79:                                               ; preds = %75
  %80 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef nonnull %2)
  invoke void @_ZN11xercesc_2_518XMLGrammarPoolImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(50) %80, ptr noundef nonnull %2)
          to label %81 unwind label %90

81:                                               ; preds = %79
  store ptr %80, ptr %10, align 8, !tbaa !36
  store i8 0, ptr %5, align 2, !tbaa !34
  br label %92

82:                                               ; preds = %34, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %38, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %39, %38 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %12, ptr noundef nonnull %2)
          to label %114 unwind label %116

86:                                               ; preds = %66, %43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %70, %86
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %44, ptr noundef nonnull %2)
          to label %114 unwind label %116

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %80, ptr noundef nonnull %2)
          to label %114 unwind label %116

92:                                               ; preds = %77, %81
  %93 = phi ptr [ %78, %77 ], [ %80, %81 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds ptr, ptr %94, i64 14
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(16) %93)
  store ptr %97, ptr %6, align 8, !tbaa !51
  %98 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef nonnull %2)
  store i8 0, ptr %98, align 8, !tbaa !52
  %99 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 1
  store i32 0, ptr %99, align 4, !tbaa !54
  %100 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 2
  store i32 29, ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 3
  store ptr null, ptr %101, align 8, !tbaa !56
  %102 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 4
  store ptr %2, ptr %102, align 8, !tbaa !57
  %103 = load ptr, ptr %2, align 8, !tbaa !46
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 232)
          to label %107 unwind label %112

107:                                              ; preds = %92
  store ptr %106, ptr %101, align 8, !tbaa !56
  %108 = load i32, ptr %100, align 8, !tbaa !55
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %110, i1 false)
  %111 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  store ptr %98, ptr %111, align 8, !tbaa !58
  ret void

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %98, ptr noundef nonnull %2)
          to label %114 unwind label %116

114:                                              ; preds = %112, %90, %88, %84
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %91, %90 ], [ %89, %88 ], [ %85, %84 ]
  resume { ptr, i32 } %115

116:                                              ; preds = %112, %90, %88, %84
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_518XMLGrammarPoolImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515GrammarResolverD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %38, %9
  %13 = phi i32 [ %7, %9 ], [ %39, %38 ]
  %14 = phi i64 [ 0, %9 ], [ %42, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %12, %33
  %20 = phi ptr [ %22, %33 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i8, ptr %11, align 8, !tbaa !40, !range !61, !noundef !62
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !46
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %32 unwind label %131

32:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %33 unwind label %131

33:                                               ; preds = %32
  %34 = icmp eq ptr %22, null
  br i1 %34, label %35, label %19

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = load i32, ptr %6, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %40 = phi ptr [ %36, %35 ], [ %15, %12 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %14
  store ptr null, ptr %41, align 8, !tbaa !48
  %42 = add nuw nsw i64 %14, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %12, label %45

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %47, align 8, !tbaa !46
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %133

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !46
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %61 unwind label %133

61:                                               ; preds = %53, %57
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %62

62:                                               ; preds = %61, %1
  %63 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = icmp eq ptr %64, null
  br i1 %65, label %123, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %64, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %106, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %64, i64 0, i32 2
  %72 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %64, i64 0, i32 1
  br label %73

73:                                               ; preds = %99, %70
  %74 = phi i32 [ %68, %70 ], [ %100, %99 ]
  %75 = phi i64 [ 0, %70 ], [ %103, %99 ]
  %76 = load ptr, ptr %71, align 8, !tbaa !41
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %99, label %80

80:                                               ; preds = %73, %94
  %81 = phi ptr [ %83, %94 ], [ %78, %73 ]
  %82 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load i8, ptr %72, align 8, !tbaa !40, !range !61, !noundef !62
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8, !tbaa !63
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !46
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %93 unwind label %137

93:                                               ; preds = %89, %86, %80
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %81)
          to label %94 unwind label %137

94:                                               ; preds = %93
  %95 = icmp eq ptr %83, null
  br i1 %95, label %96, label %80

96:                                               ; preds = %94
  %97 = load ptr, ptr %71, align 8, !tbaa !41
  %98 = load i32, ptr %67, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %96, %73
  %100 = phi i32 [ %98, %96 ], [ %74, %73 ]
  %101 = phi ptr [ %97, %96 ], [ %76, %73 ]
  %102 = getelementptr inbounds ptr, ptr %101, i64 %75
  store ptr null, ptr %102, align 8, !tbaa !48
  %103 = add nuw nsw i64 %75, 1
  %104 = zext i32 %100 to i64
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %73, label %106

106:                                              ; preds = %99, %66
  %107 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %64, i64 0, i32 5
  store i32 0, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %64, align 8, !tbaa !37
  %109 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %64, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %108, align 8, !tbaa !46
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110)
          to label %114 unwind label %139

114:                                              ; preds = %106
  %115 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %64, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !46
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %122 unwind label %139

122:                                              ; preds = %114, %118
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %64)
  br label %123

123:                                              ; preds = %122, %62
  %124 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = icmp eq ptr %125, null
  br i1 %126, label %143, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8, !tbaa !46
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(24) %125)
  br label %143

131:                                              ; preds = %28, %32
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %45, %57
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %179 unwind label %181

137:                                              ; preds = %89, %93
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %106, %118
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %64)
          to label %179 unwind label %181

143:                                              ; preds = %127, %123
  %144 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 2
  %145 = load i8, ptr %144, align 2, !tbaa !34, !range !61, !noundef !62
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %149, align 8, !tbaa !46
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %149)
  br label %155

155:                                              ; preds = %147, %151, %143
  %156 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  invoke void @_ZN11xercesc_2_57XSModelD1Ev(ptr noundef nonnull align 8 dereferenceable(202) %157)
          to label %160 unwind label %161

160:                                              ; preds = %159
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %157)
  br label %163

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %157)
          to label %179 unwind label %181

163:                                              ; preds = %160, %155
  %164 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %165, i64 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %165, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = load ptr, ptr %169, align 8, !tbaa !46
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %171)
          to label %175 unwind label %177

175:                                              ; preds = %167
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %165)
  br label %176

176:                                              ; preds = %175, %163
  ret void

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %165)
          to label %179 unwind label %181

179:                                              ; preds = %177, %161, %141, %135
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %162, %161 ], [ %142, %141 ], [ %136, %135 ]
  resume { ptr, i32 } %180

181:                                              ; preds = %177, %161, %141, %135
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XSModelD1Ev(ptr noundef nonnull align 8 dereferenceable(202)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515GrammarResolver20getDatatypeValidatorEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i16, ptr %1, align 2, !tbaa !66
  %16 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !66
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %21, label %77

18:                                               ; preds = %3
  %19 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !66
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %32, label %77

21:                                               ; preds = %14, %26
  %22 = phi i16 [ %29, %26 ], [ %15, %14 ]
  %23 = phi ptr [ %28, %26 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %14 ]
  %24 = phi ptr [ %27, %26 ], [ %1, %14 ]
  %25 = icmp eq i16 %22, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i16, ptr %24, i64 1
  %28 = getelementptr inbounds i16, ptr %23, i64 1
  %29 = load i16, ptr %27, align 2, !tbaa !66
  %30 = load i16, ptr %28, align 2, !tbaa !66
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %21, label %77

32:                                               ; preds = %21, %18
  %33 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %36
  store ptr %39, ptr %33, align 8, !tbaa !64
  tail call void @_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %42 = load ptr, ptr %33, align 8, !tbaa !64
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %39, ptr noundef %38)
          to label %164 unwind label %166

45:                                               ; preds = %41, %32
  %46 = phi ptr [ %42, %41 ], [ %34, %32 ]
  %47 = icmp eq ptr %2, null
  br i1 %47, label %162, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %52 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %56 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %162

62:                                               ; preds = %51, %48
  %63 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidatorFactory", ptr %46, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = icmp eq ptr %64, null
  br i1 %65, label %162, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %67 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %68 = icmp eq ptr %67, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br i1 %68, label %162, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %63, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %71 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %74, %73 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %162

77:                                               ; preds = %26, %18, %14
  %78 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %162, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !46
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %162

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  %87 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  store i8 0, ptr %12, align 8, !tbaa !73
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %12, i64 0, i32 1
  store i32 0, ptr %89, align 4, !tbaa !75
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %12, i64 0, i32 2
  store i32 128, ptr %90, align 8, !tbaa !76
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %12, i64 0, i32 3
  store ptr %88, ptr %91, align 8, !tbaa !77
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %12, i64 0, i32 4
  %93 = load ptr, ptr %88, align 8, !tbaa !46
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef 258)
  store ptr %96, ptr %92, align 8, !tbaa !78
  store i16 0, ptr %96, align 2, !tbaa !66
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1, i32 noundef 0)
          to label %97 unwind label %154

97:                                               ; preds = %86
  %98 = load i32, ptr %89, align 4, !tbaa !75
  %99 = load i32, ptr %90, align 8, !tbaa !76
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %102 unwind label %154

102:                                              ; preds = %101
  %103 = load i32, ptr %89, align 4, !tbaa !75
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %98, %97 ]
  %106 = load ptr, ptr %92, align 8, !tbaa !78
  %107 = add i32 %105, 1
  store i32 %107, ptr %89, align 4, !tbaa !75
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 44, ptr %109, align 2, !tbaa !66
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2, i32 noundef 0)
          to label %110 unwind label %154

110:                                              ; preds = %104
  %111 = load ptr, ptr %92, align 8, !tbaa !78
  %112 = load i32, ptr %89, align 4, !tbaa !75
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 0, ptr %114, align 2, !tbaa !66
  %115 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !48
  %116 = icmp eq ptr %115, null
  br i1 %116, label %130, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %118 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %119 unwind label %154

119:                                              ; preds = %117
  %120 = icmp eq ptr %118, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br i1 %120, label %130, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %123 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %124 unwind label %154

124:                                              ; preds = %121
  %125 = icmp eq ptr %123, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %123, align 8, !tbaa !68
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %127, %126 ], [ null, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %147

130:                                              ; preds = %119, %110
  %131 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %78, i64 0, i32 15, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = icmp eq ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %135 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %136 unwind label %154

136:                                              ; preds = %134
  %137 = icmp eq ptr %135, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %137, label %147, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %131, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %140 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %141 unwind label %154

141:                                              ; preds = %138
  %142 = icmp eq ptr %140, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %140, align 8, !tbaa !68
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %144, %143 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %147

147:                                              ; preds = %145, %136, %130, %128
  %148 = phi ptr [ %129, %128 ], [ %146, %145 ], [ null, %130 ], [ null, %136 ]
  %149 = load ptr, ptr %91, align 8, !tbaa !77
  %150 = load ptr, ptr %92, align 8, !tbaa !78
  %151 = load ptr, ptr %149, align 8, !tbaa !46
  %152 = getelementptr inbounds ptr, ptr %151, i64 3
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  br label %162

154:                                              ; preds = %138, %134, %121, %117, %101, %104, %86
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %91, align 8, !tbaa !77
  %157 = load ptr, ptr %92, align 8, !tbaa !78
  %158 = load ptr, ptr %156, align 8, !tbaa !46
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %161 unwind label %166

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  br label %164

162:                                              ; preds = %75, %66, %62, %60, %45, %77, %80, %147
  %163 = phi ptr [ %148, %147 ], [ null, %80 ], [ null, %77 ], [ %61, %60 ], [ %76, %75 ], [ null, %62 ], [ null, %66 ], [ null, %45 ]
  ret ptr %163

164:                                              ; preds = %43, %161
  %165 = phi { ptr, i32 } [ %44, %43 ], [ %155, %161 ]
  resume { ptr, i32 } %165

166:                                              ; preds = %154, %43
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %109, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %10 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %109

16:                                               ; preds = %12, %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !33, !range !61, !noundef !62
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %109, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %23 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %109

29:                                               ; preds = %25, %26
  %30 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 12
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1)
  %36 = load ptr, ptr %30, align 8, !tbaa !36
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %35)
          to label %41 unwind label %95

41:                                               ; preds = %29
  %42 = icmp eq ptr %40, null
  br i1 %42, label %102, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %21, align 8, !tbaa !50
  %45 = load ptr, ptr %40, align 8, !tbaa !46
  %46 = getelementptr inbounds ptr, ptr %45, i64 22
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %49 unwind label %95

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8, !tbaa !46
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %54 unwind label %95

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = mul i32 %56, 3
  %58 = lshr i32 %57, 2
  %59 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %63 unwind label %95

63:                                               ; preds = %62, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %64 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %95

65:                                               ; preds = %63
  %66 = icmp eq ptr %64, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !40, !range !61, !noundef !62
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %64, align 8, !tbaa !63
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !46
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %78 unwind label %95

78:                                               ; preds = %74, %71, %67
  store ptr %40, ptr %64, align 8, !tbaa !63
  %79 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %64, i64 0, i32 2
  store ptr %53, ptr %79, align 8, !tbaa !79
  br label %92

80:                                               ; preds = %65
  %81 = load ptr, ptr %44, align 8, !tbaa !37
  %82 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %81)
          to label %83 unwind label %95

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %44, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load i32, ptr %3, align 4, !tbaa !80
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  store ptr %40, ptr %82, align 8, !tbaa !63
  %90 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %82, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !59
  %91 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %82, i64 0, i32 2
  store ptr %53, ptr %91, align 8, !tbaa !79
  store ptr %82, ptr %88, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %78, %83
  %93 = load i32, ptr %59, align 8, !tbaa !44
  %94 = add i32 %93, 1
  store i32 %94, ptr %59, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %102

95:                                               ; preds = %80, %74, %63, %62, %49, %43, %29
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %35, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %35, align 8, !tbaa !46
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %108 unwind label %111

102:                                              ; preds = %92, %41
  %103 = icmp eq ptr %35, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %35, align 8, !tbaa !46
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %109

108:                                              ; preds = %95, %98
  resume { ptr, i32 } %96

109:                                              ; preds = %104, %102, %13, %26, %16, %2
  %110 = phi ptr [ null, %2 ], [ %14, %13 ], [ %27, %26 ], [ null, %16 ], [ %40, %102 ], [ %40, %104 ]
  ret ptr %110

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #8
  unreachable
}

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %93, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %1, align 8, !tbaa !46
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %93

20:                                               ; preds = %16, %17
  %21 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !33, !range !61, !noundef !62
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %1, align 8, !tbaa !46
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %31 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %31, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %93

37:                                               ; preds = %33, %34
  %38 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %1)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %93, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %25, align 8, !tbaa !50
  %47 = load ptr, ptr %43, align 8, !tbaa !46
  %48 = getelementptr inbounds ptr, ptr %47, i64 22
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %46, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = mul i32 %56, 3
  %58 = lshr i32 %57, 2
  %59 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %46, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %45
  call void @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  br label %63

63:                                               ; preds = %62, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %64 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %46, i64 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !40, !range !61, !noundef !62
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %64, align 8, !tbaa !63
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !46
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br label %77

77:                                               ; preds = %73, %70, %66
  store ptr %43, ptr %64, align 8, !tbaa !63
  %78 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %64, i64 0, i32 2
  store ptr %54, ptr %78, align 8, !tbaa !79
  br label %90

79:                                               ; preds = %63
  %80 = load ptr, ptr %46, align 8, !tbaa !37
  %81 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %80)
  %82 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %46, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = load i32, ptr %3, align 4, !tbaa !80
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  store ptr %43, ptr %81, align 8, !tbaa !63
  %88 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %81, i64 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !59
  %89 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %81, i64 0, i32 2
  store ptr %54, ptr %89, align 8, !tbaa !79
  store ptr %81, ptr %86, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %77, %79
  %91 = load i32, ptr %59, align 8, !tbaa !44
  %92 = add i32 %91, 1
  store i32 %92, ptr %59, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %93

93:                                               ; preds = %17, %34, %90, %37, %20, %2
  %94 = phi ptr [ null, %2 ], [ %18, %17 ], [ %35, %34 ], [ %43, %90 ], [ null, %37 ], [ null, %20 ]
  ret ptr %94
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_515GrammarResolver20getGrammarEnumeratorEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::RefHashTableOfEnumerator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  store i32 -1, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  store ptr %4, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  store ptr %6, ptr %11, align 8, !tbaa !87
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 628, i32 noundef 15, ptr noundef %6)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #7
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  store i32 0, ptr %9, align 8, !tbaa !85
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i64 [ %32, %31 ], [ 0, %22 ]
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 8, !tbaa !85
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %36, label %26

35:                                               ; preds = %26
  store ptr %29, ptr %8, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31, %18, %35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_515GrammarResolver30getReferencedGrammarEnumeratorEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::RefHashTableOfEnumerator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  store i32 -1, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  store ptr %4, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  store ptr %6, ptr %11, align 8, !tbaa !87
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 628, i32 noundef 15, ptr noundef %6)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #7
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  store i32 0, ptr %9, align 8, !tbaa !85
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i64 [ %32, %31 ], [ 0, %22 ]
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 8, !tbaa !85
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %36, label %26

35:                                               ; preds = %26
  store ptr %29, ptr %8, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31, %18, %35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_515GrammarResolver26getCachedGrammarEnumeratorEv(ptr noalias sret(%"class.xercesc_2_5::RefHashTableOfEnumerator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr sret(%"class.xercesc_2_5::RefHashTableOfEnumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515GrammarResolver17containsNameSpaceEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %9 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = icmp eq ptr %9, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br i1 %10, label %11, label %49

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !33, !range !61, !noundef !62
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %18 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1)
  %27 = load ptr, ptr %21, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %26)
          to label %32 unwind label %40

32:                                               ; preds = %20
  %33 = icmp eq ptr %31, null
  %34 = icmp eq ptr %26, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %26, align 8, !tbaa !46
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %39

39:                                               ; preds = %32, %35
  br i1 %33, label %48, label %49

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp eq ptr %26, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8, !tbaa !46
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %47 unwind label %51

47:                                               ; preds = %40, %43
  resume { ptr, i32 } %41

48:                                               ; preds = %39, %11
  br label %49

49:                                               ; preds = %39, %15, %6, %2, %48
  %50 = phi i1 [ true, %39 ], [ false, %48 ], [ false, %2 ], [ true, %6 ], [ true, %15 ]
  ret i1 %50

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %122, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8, !tbaa !27, !range !61, !noundef !62
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1)
  br i1 %14, label %122, label %15

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %1, align 8, !tbaa !46
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %17, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = mul i32 %27, 3
  %29 = lshr i32 %28, 2
  %30 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %17, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = icmp ult i32 %31, %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %15
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %35 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %17, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !40, !range !61, !noundef !62
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !46
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %48

48:                                               ; preds = %44, %41, %37
  store ptr %1, ptr %35, align 8, !tbaa !63
  %49 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %35, i64 0, i32 2
  store ptr %25, ptr %49, align 8, !tbaa !79
  br label %61

50:                                               ; preds = %34
  %51 = load ptr, ptr %17, align 8, !tbaa !37
  %52 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %51)
  %53 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %17, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load i32, ptr %3, align 4, !tbaa !80
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  store ptr %1, ptr %52, align 8, !tbaa !63
  %59 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %52, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %52, i64 0, i32 2
  store ptr %25, ptr %60, align 8, !tbaa !79
  store ptr %52, ptr %57, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %48, %50
  %62 = load i32, ptr %30, align 8, !tbaa !44
  %63 = add i32 %62, 1
  store i32 %63, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %64 = load ptr, ptr %1, align 8, !tbaa !46
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %122

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = add i32 %73, 1
  %75 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %71, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %71, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  br label %116

81:                                               ; preds = %69
  %82 = uitofp i32 %73 to double
  %83 = fmul reassoc nnan ninf nsz arcp afn double %82, 1.250000e+00
  %84 = fptoui double %83 to i32
  %85 = call i32 @llvm.umax.i32(i32 %74, i32 %84)
  %86 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %71, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = zext i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = load ptr, ptr %87, align 8, !tbaa !46
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %89)
  %94 = load i32, ptr %72, align 4, !tbaa !54
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %71, i64 0, i32 3
  %98 = zext i32 %94 to i64
  br label %108

99:                                               ; preds = %108, %81
  %100 = load ptr, ptr %86, align 8, !tbaa !57
  %101 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %71, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %100, align 8, !tbaa !46
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102)
  store ptr %93, ptr %101, align 8, !tbaa !56
  store i32 %85, ptr %75, align 8, !tbaa !55
  %106 = load i32, ptr %72, align 4, !tbaa !54
  %107 = add i32 %106, 1
  br label %116

108:                                              ; preds = %108, %96
  %109 = phi i64 [ 0, %96 ], [ %114, %108 ]
  %110 = load ptr, ptr %97, align 8, !tbaa !56
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds ptr, ptr %93, i64 %109
  store ptr %112, ptr %113, align 8, !tbaa !48
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %98
  br i1 %115, label %99, label %108

116:                                              ; preds = %78, %99
  %117 = phi i32 [ %74, %78 ], [ %107, %99 ]
  %118 = phi i32 [ %73, %78 ], [ %106, %99 ]
  %119 = phi ptr [ %80, %78 ], [ %93, %99 ]
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %1, ptr %121, align 8, !tbaa !48
  store i32 %117, ptr %72, align 4, !tbaa !54
  br label %122

122:                                              ; preds = %61, %116, %2, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515GrammarResolver5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %10

10:                                               ; preds = %35, %7
  %11 = phi i32 [ %5, %7 ], [ %36, %35 ]
  %12 = phi i64 [ 0, %7 ], [ %39, %35 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %10, %30
  %18 = phi ptr [ %20, %30 ], [ %15, %10 ]
  %19 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load i8, ptr %9, align 8, !tbaa !40, !range !61, !noundef !62
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !46
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %30

30:                                               ; preds = %26, %23, %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  %31 = icmp eq ptr %20, null
  br i1 %31, label %32, label %17

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = load i32, ptr %4, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %32, %10
  %36 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %37 = phi ptr [ %33, %32 ], [ %13, %10 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %12
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = add nuw nsw i64 %12, 1
  %40 = zext i32 %36 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %10, label %42

42:                                               ; preds = %35, %1
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %45, i64 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  invoke void @_ZN11xercesc_2_57XSModelD1Ev(ptr noundef nonnull align 8 dereferenceable(202) %48)
          to label %51 unwind label %53

51:                                               ; preds = %50
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %48)
  br label %52

52:                                               ; preds = %51, %42
  store ptr null, ptr %47, align 8, !tbaa !65
  ret void

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %48)
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  %4 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 4
  store ptr %5, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 5
  store ptr %7, ptr %12, align 8, !tbaa !87
  %13 = icmp eq ptr %5, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 628, i32 noundef 15, ptr noundef %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

17:                                               ; preds = %206, %19
  %18 = phi { ptr, i32 } [ %20, %19 ], [ %205, %206 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #7
  br label %17

21:                                               ; preds = %1
  store i32 0, ptr %10, align 8, !tbaa !85
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %34, %25
  %30 = phi i64 [ %35, %34 ], [ 0, %25 ]
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 8, !tbaa !85
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %39, label %29

38:                                               ; preds = %29
  store ptr %32, ptr %9, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %34, %21, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 64)
          to label %44 unwind label %93

44:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  br label %45

45:                                               ; preds = %44, %88
  %46 = phi i32 [ 0, %44 ], [ %60, %88 ]
  %47 = phi i32 [ 8, %44 ], [ %89, %88 ]
  %48 = phi ptr [ %43, %44 ], [ %90, %88 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 8, !tbaa !85
  %53 = load ptr, ptr %11, align 8, !tbaa !86
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %53, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %97, label %57

57:                                               ; preds = %45, %51
  %58 = invoke noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %59 unwind label %95

59:                                               ; preds = %57
  %60 = add i32 %46, 1
  %61 = icmp ult i32 %60, %47
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = uitofp i32 %46 to double
  %64 = fmul reassoc nnan ninf nsz arcp afn double %63, 1.250000e+00
  %65 = fptoui double %64 to i32
  %66 = call i32 @llvm.umax.i32(i32 %60, i32 %65)
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %68)
          to label %73 unwind label %95

73:                                               ; preds = %62
  %74 = icmp eq i32 %46, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = zext i32 %46 to i64
  br label %81

77:                                               ; preds = %81, %73
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %48)
          to label %88 unwind label %95

81:                                               ; preds = %81, %75
  %82 = phi i64 [ 0, %75 ], [ %86, %81 ]
  %83 = getelementptr inbounds ptr, ptr %48, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds ptr, ptr %72, i64 %82
  store ptr %84, ptr %85, align 8, !tbaa !48
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %77, label %81

88:                                               ; preds = %59, %77
  %89 = phi i32 [ %47, %59 ], [ %66, %77 ]
  %90 = phi ptr [ %48, %59 ], [ %72, %77 ]
  %91 = zext i32 %46 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %58, ptr %92, align 8, !tbaa !48
  br label %45

93:                                               ; preds = %105, %39
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %204

95:                                               ; preds = %77, %62, %57
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %199

97:                                               ; preds = %51
  %98 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %99, i64 0, i32 1
  store i32 0, ptr %100, align 4, !tbaa !54
  %101 = icmp eq i32 %46, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %104 = zext i32 %46 to i64
  br label %109

105:                                              ; preds = %195, %97
  %106 = load ptr, ptr %7, align 8, !tbaa !46
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %48)
          to label %198 unwind label %93

109:                                              ; preds = %195, %102
  %110 = phi i64 [ 0, %102 ], [ %196, %195 ]
  %111 = getelementptr inbounds ptr, ptr %48, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %114 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %115 unwind label %130

115:                                              ; preds = %109
  %116 = icmp eq ptr %114, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %114, align 8, !tbaa !63
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %118, %117 ], [ null, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %121 = load ptr, ptr %103, align 8, !tbaa !36
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %120)
          to label %126 unwind label %130

126:                                              ; preds = %119
  br i1 %125, label %127, label %132

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !49
  %129 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %112)
          to label %195 unwind label %130

130:                                              ; preds = %109, %132, %127, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %199

132:                                              ; preds = %126
  %133 = load ptr, ptr %120, align 8, !tbaa !46
  %134 = getelementptr inbounds ptr, ptr %133, i64 5
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %137 unwind label %130

137:                                              ; preds = %132
  %138 = icmp eq i32 %136, 1
  br i1 %138, label %139, label %195

139:                                              ; preds = %137
  %140 = load ptr, ptr %98, align 8, !tbaa !58
  %141 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %140, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = add i32 %142, 1
  %144 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %140, i64 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %140, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  br label %187

150:                                              ; preds = %139
  %151 = uitofp i32 %142 to double
  %152 = fmul reassoc nnan ninf nsz arcp afn double %151, 1.250000e+00
  %153 = fptoui double %152 to i32
  %154 = call i32 @llvm.umax.i32(i32 %143, i32 %153)
  %155 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %140, i64 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = zext i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = load ptr, ptr %156, align 8, !tbaa !46
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %158)
          to label %163 unwind label %193

163:                                              ; preds = %150
  %164 = load i32, ptr %141, align 4, !tbaa !54
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %140, i64 0, i32 3
  %168 = zext i32 %164 to i64
  br label %179

169:                                              ; preds = %179, %163
  %170 = load ptr, ptr %155, align 8, !tbaa !57
  %171 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %140, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !56
  %173 = load ptr, ptr %170, align 8, !tbaa !46
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %172)
          to label %176 unwind label %193

176:                                              ; preds = %169
  store ptr %162, ptr %171, align 8, !tbaa !56
  store i32 %154, ptr %144, align 8, !tbaa !55
  %177 = load i32, ptr %141, align 4, !tbaa !54
  %178 = add i32 %177, 1
  br label %187

179:                                              ; preds = %179, %166
  %180 = phi i64 [ 0, %166 ], [ %185, %179 ]
  %181 = load ptr, ptr %167, align 8, !tbaa !56
  %182 = getelementptr inbounds ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = getelementptr inbounds ptr, ptr %162, i64 %180
  store ptr %183, ptr %184, align 8, !tbaa !48
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %168
  br i1 %186, label %169, label %179

187:                                              ; preds = %176, %147
  %188 = phi i32 [ %143, %147 ], [ %178, %176 ]
  %189 = phi i32 [ %142, %147 ], [ %177, %176 ]
  %190 = phi ptr [ %149, %147 ], [ %162, %176 ]
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  store ptr %120, ptr %192, align 8, !tbaa !48
  store i32 %188, ptr %141, align 4, !tbaa !54
  br label %195

193:                                              ; preds = %169, %150
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %199

195:                                              ; preds = %137, %187, %127
  %196 = add nuw nsw i64 %110, 1
  %197 = icmp eq i64 %196, %104
  br i1 %197, label %105, label %109

198:                                              ; preds = %105
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  ret void

199:                                              ; preds = %193, %130, %95
  %200 = phi { ptr, i32 } [ %96, %95 ], [ %131, %130 ], [ %194, %193 ]
  %201 = load ptr, ptr %7, align 8, !tbaa !46
  %202 = getelementptr inbounds ptr, ptr %201, i64 3
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %48)
          to label %204 unwind label %207

204:                                              ; preds = %199, %93
  %205 = phi { ptr, i32 } [ %94, %93 ], [ %200, %199 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  br label %17

207:                                              ; preds = %199, %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 690, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #7
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %14, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !85
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !85
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %15, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %6, ptr noundef %7)
  %11 = load i32, ptr %5, align 8, !tbaa !42
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 306, i32 noundef 49, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %66

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = zext i32 %10 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %24, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %27, align 8, !tbaa !46
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1, ptr noundef %29)
  br i1 %33, label %42, label %54

34:                                               ; preds = %54
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %57, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %35, align 8, !tbaa !46
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %1, ptr noundef %37)
  br i1 %41, label %42, label %54

42:                                               ; preds = %34, %26
  %43 = phi ptr [ %24, %26 ], [ %57, %34 ]
  %44 = phi ptr [ null, %26 ], [ %55, %34 ]
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  %51 = select i1 %45, ptr %50, ptr %48
  store ptr %47, ptr %51, align 8, !tbaa !48
  %52 = load ptr, ptr %43, align 8, !tbaa !63
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %43)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %65

54:                                               ; preds = %26, %34
  %55 = phi ptr [ %57, %34 ], [ %24, %26 ]
  %56 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %34

59:                                               ; preds = %54, %19, %42
  %60 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %61 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str, i32 noundef 344, i32 noundef 50, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %66

65:                                               ; preds = %42
  ret ptr %52

66:                                               ; preds = %63, %17
  %67 = phi ptr [ %60, %63 ], [ %14, %17 ]
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %67) #7
  resume { ptr, i32 } %68
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !81, !range !61, !noundef !62
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load i8, ptr %15, align 8, !tbaa !40, !range !61, !noundef !62
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = load i32, ptr %10, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !48
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %51, align 8, !tbaa !46
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !46
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %65 unwind label %68

65:                                               ; preds = %57, %61
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %72

66:                                               ; preds = %32, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %49, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %73 unwind label %74

72:                                               ; preds = %65, %5, %1
  ret void

73:                                               ; preds = %70
  resume { ptr, i32 } %71

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN11xercesc_2_515GrammarResolver5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store i8 %3, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = xor i1 %1, true
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 1
  store i8 %7, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %0, align 8, !tbaa !27, !range !61, !noundef !62
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = tail call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %1)
  br label %21

21:                                               ; preds = %14, %6, %17
  %22 = phi ptr [ %20, %17 ], [ %12, %14 ], [ null, %6 ]
  ret ptr %22
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515GrammarResolver10getXSModelEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !27, !range !61, !noundef !62
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %217, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds ptr, ptr %8, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %181, label %15

15:                                               ; preds = %5
  %16 = icmp eq ptr %13, null
  %17 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  br i1 %16, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %18, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr %11, ptr %12, align 8, !tbaa !88
  br label %241

28:                                               ; preds = %15, %19
  %29 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %30 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %18, i64 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  %31 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 1
  store i8 0, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !84
  %37 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 3
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 4
  store ptr %32, ptr %38, align 8, !tbaa !86
  %39 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 5
  store ptr %34, ptr %39, align 8, !tbaa !87
  %40 = icmp eq ptr %32, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  %42 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str, i32 noundef 628, i32 noundef 15, ptr noundef %34)
          to label %43 unwind label %46

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

44:                                               ; preds = %180, %197, %201, %215, %233, %239, %46
  %45 = phi { ptr, i32 } [ %47, %46 ], [ %179, %180 ], [ %198, %197 ], [ %202, %201 ], [ %234, %233 ], [ %240, %239 ], [ %216, %215 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %42) #7
  br label %44

48:                                               ; preds = %28
  store i32 0, ptr %37, align 8, !tbaa !85
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %32, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %32, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = zext i32 %50 to i64
  br label %56

56:                                               ; preds = %61, %52
  %57 = phi i64 [ %62, %61 ], [ 0, %52 ]
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %37, align 8, !tbaa !85
  %64 = icmp eq i64 %62, %55
  br i1 %64, label %66, label %56

65:                                               ; preds = %56
  store ptr %59, ptr %36, align 8, !tbaa !84
  br label %66

66:                                               ; preds = %61, %48, %65
  %67 = phi ptr [ %59, %65 ], [ null, %48 ], [ null, %61 ]
  br label %68

68:                                               ; preds = %66, %146
  %69 = phi ptr [ %147, %146 ], [ %67, %66 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %37, align 8, !tbaa !85
  %73 = load ptr, ptr %38, align 8, !tbaa !86
  %74 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %73, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %148, label %77

77:                                               ; preds = %68, %71
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %79 unwind label %142

79:                                               ; preds = %77
  %80 = load ptr, ptr %78, align 8, !tbaa !46
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %84 unwind label %142

84:                                               ; preds = %79
  %85 = icmp eq i32 %83, 1
  br i1 %85, label %86, label %146

86:                                               ; preds = %84
  %87 = load ptr, ptr %29, align 8, !tbaa !58
  %88 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = add i32 %89, 1
  %91 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %87, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %87, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  br label %134

97:                                               ; preds = %86
  %98 = uitofp i32 %89 to double
  %99 = fmul reassoc nnan ninf nsz arcp afn double %98, 1.250000e+00
  %100 = fptoui double %99 to i32
  %101 = call i32 @llvm.umax.i32(i32 %90, i32 %100)
  %102 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %87, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = zext i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = load ptr, ptr %103, align 8, !tbaa !46
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105)
          to label %110 unwind label %144

110:                                              ; preds = %97
  %111 = load i32, ptr %88, align 4, !tbaa !54
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %87, i64 0, i32 3
  %115 = zext i32 %111 to i64
  br label %126

116:                                              ; preds = %126, %110
  %117 = load ptr, ptr %102, align 8, !tbaa !57
  %118 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %87, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = load ptr, ptr %117, align 8, !tbaa !46
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
          to label %123 unwind label %144

123:                                              ; preds = %116
  store ptr %109, ptr %118, align 8, !tbaa !56
  store i32 %101, ptr %91, align 8, !tbaa !55
  %124 = load i32, ptr %88, align 4, !tbaa !54
  %125 = add i32 %124, 1
  br label %134

126:                                              ; preds = %126, %113
  %127 = phi i64 [ 0, %113 ], [ %132, %126 ]
  %128 = load ptr, ptr %114, align 8, !tbaa !56
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds ptr, ptr %109, i64 %127
  store ptr %130, ptr %131, align 8, !tbaa !48
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %115
  br i1 %133, label %116, label %126

134:                                              ; preds = %123, %94
  %135 = phi i32 [ %90, %94 ], [ %125, %123 ]
  %136 = phi i32 [ %89, %94 ], [ %124, %123 ]
  %137 = phi ptr [ %96, %94 ], [ %109, %123 ]
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr %78, ptr %139, align 8, !tbaa !48
  store i32 %135, ptr %88, align 4, !tbaa !54
  br label %146

140:                                              ; preds = %167, %162, %153
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %178

142:                                              ; preds = %79, %77
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %178

144:                                              ; preds = %116, %97
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %178

146:                                              ; preds = %134, %84
  %147 = load ptr, ptr %36, align 8, !tbaa !84
  br label %68

148:                                              ; preds = %71
  %149 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = icmp eq ptr %150, null
  %152 = load ptr, ptr %33, align 8, !tbaa !35
  br i1 %151, label %167, label %153

153:                                              ; preds = %148
  %154 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 208, ptr noundef %152)
          to label %155 unwind label %140

155:                                              ; preds = %153
  %156 = load ptr, ptr %12, align 8, !tbaa !88
  %157 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202) %154, ptr noundef %156, ptr noundef nonnull %0, ptr noundef %157)
          to label %158 unwind label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %149, align 8, !tbaa !65
  %160 = icmp eq ptr %159, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %158
  invoke void @_ZN11xercesc_2_57XSModelD1Ev(ptr noundef nonnull align 8 dereferenceable(202) %159)
          to label %162 unwind label %165

162:                                              ; preds = %161
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %159)
          to label %174 unwind label %140

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %154, ptr noundef %152)
          to label %178 unwind label %243

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %159)
          to label %178 unwind label %243

167:                                              ; preds = %148
  %168 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 208, ptr noundef %152)
          to label %169 unwind label %140

169:                                              ; preds = %167
  %170 = load ptr, ptr %12, align 8, !tbaa !88
  %171 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202) %168, ptr noundef %170, ptr noundef nonnull %0, ptr noundef %171)
          to label %174 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %168, ptr noundef %152)
          to label %178 unwind label %243

174:                                              ; preds = %169, %158, %162
  %175 = phi ptr [ %154, %162 ], [ %154, %158 ], [ %168, %169 ]
  store ptr %175, ptr %149, align 8, !tbaa !65
  %176 = load ptr, ptr %29, align 8, !tbaa !58
  %177 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %176, i64 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !54
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  br label %241

178:                                              ; preds = %142, %144, %172, %165, %163, %140
  %179 = phi { ptr, i32 } [ %141, %140 ], [ %166, %165 ], [ %164, %163 ], [ %173, %172 ], [ %145, %144 ], [ %143, %142 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %180 unwind label %243

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  br label %44

181:                                              ; preds = %5
  %182 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %183, i64 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !54
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = icmp eq ptr %188, null
  br i1 %186, label %206, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 208, ptr noundef %192)
  %194 = load ptr, ptr %191, align 8, !tbaa !35
  br i1 %189, label %199, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %187, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202) %193, ptr noundef %196, ptr noundef nonnull %0, ptr noundef %194)
          to label %203 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %193, ptr noundef %192)
          to label %44 unwind label %243

199:                                              ; preds = %190
  %200 = load ptr, ptr %12, align 8, !tbaa !88
  invoke void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202) %193, ptr noundef %200, ptr noundef nonnull %0, ptr noundef %194)
          to label %203 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %193, ptr noundef %192)
          to label %44 unwind label %243

203:                                              ; preds = %199, %195
  store ptr %193, ptr %187, align 8, !tbaa !65
  %204 = load ptr, ptr %182, align 8, !tbaa !58
  %205 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %204, i64 0, i32 1
  store i32 0, ptr %205, align 4, !tbaa !54
  br label %241

206:                                              ; preds = %181
  br i1 %189, label %207, label %241

207:                                              ; preds = %206
  %208 = icmp eq ptr %11, null
  br i1 %208, label %209, label %241

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 208, ptr noundef %211)
  %213 = load ptr, ptr %210, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202) %212, ptr noundef null, ptr noundef nonnull %0, ptr noundef %213)
          to label %214 unwind label %215

214:                                              ; preds = %209
  store ptr %212, ptr %187, align 8, !tbaa !65
  br label %217

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %212, ptr noundef %211)
          to label %44 unwind label %243

217:                                              ; preds = %214, %1
  %218 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %219, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !54
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 208, ptr noundef %224)
  br i1 %222, label %235, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  %229 = load ptr, ptr %223, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202) %225, ptr noundef %228, ptr noundef nonnull %0, ptr noundef %229)
          to label %230 unwind label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %218, align 8, !tbaa !58
  %232 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %231, i64 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !54
  store ptr %225, ptr %227, align 8, !tbaa !65
  br label %241

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %225, ptr noundef %224)
          to label %44 unwind label %243

235:                                              ; preds = %217
  %236 = load ptr, ptr %223, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202) %225, ptr noundef null, ptr noundef nonnull %0, ptr noundef %236)
          to label %237 unwind label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %0, i64 0, i32 9
  store ptr %225, ptr %238, align 8, !tbaa !65
  br label %241

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %225, ptr noundef %224)
          to label %44 unwind label %243

241:                                              ; preds = %230, %237, %207, %206, %203, %174, %27
  %242 = phi ptr [ %175, %174 ], [ %11, %27 ], [ %193, %203 ], [ %188, %206 ], [ %11, %207 ], [ %225, %237 ], [ %225, %230 ]
  ret ptr %242

243:                                              ; preds = %239, %233, %215, %201, %197, %178, %172, %165, %163
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #8
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #7
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %14, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !85
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !85
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !63
  ret ptr %44
}

declare void @_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !80
  %12 = load i32, ptr %6, align 8, !tbaa !91
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 549, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #7
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !95
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !80
  %12 = load i32, ptr %6, align 8, !tbaa !91
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #7
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !80
  %12 = load i32, ptr %6, align 8, !tbaa !42
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #7
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !41
  %14 = load i32, ptr %2, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !48
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %21, align 8, !tbaa !45
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %0, align 8, !tbaa !37
  %44 = load ptr, ptr %40, align 8, !tbaa !46
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !42
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %51 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #7
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  store ptr %59, ptr %38, align 8, !tbaa !59
  store ptr %37, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !37
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !84
  store i32 0, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !85
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !80
  %12 = load i32, ptr %6, align 8, !tbaa !42
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 549, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #7
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !80
  %12 = load i32, ptr %6, align 8, !tbaa !42
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 570, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %80

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %25, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1, ptr noundef %30)
  br i1 %34, label %43, label %69

35:                                               ; preds = %69
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %72, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load ptr, ptr %36, align 8, !tbaa !46
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1, ptr noundef %38)
  br i1 %42, label %43, label %69

43:                                               ; preds = %35, %27
  %44 = phi ptr [ %25, %27 ], [ %72, %35 ]
  %45 = phi ptr [ null, %27 ], [ %70, %35 ]
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %45, i64 0, i32 1
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = select i1 %46, ptr %53, ptr %49
  store ptr %48, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !40, !range !61, !noundef !62
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %44, align 8, !tbaa !63
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !46
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %65

65:                                               ; preds = %43, %61, %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %44)
  %66 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !44
  ret void

69:                                               ; preds = %27, %35
  %70 = phi ptr [ %72, %35 ], [ %25, %27 ]
  %71 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.2", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %35

74:                                               ; preds = %69, %20
  %75 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %76 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str, i32 noundef 612, i32 noundef 50, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %18
  %81 = phi ptr [ %75, %78 ], [ %15, %18 ]
  %82 = phi { ptr, i32 } [ %79, %78 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr %81) #7
  resume { ptr, i32 } %82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEKFbvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEFRS1_vE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEFvvE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEKFbvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEFRS1_vE.virtual"}
!13 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEFvvE.virtual"}
!14 = !{i64 16, !"_ZTSN11xercesc_2_520NullPointerExceptionE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPKtvE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!17 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!18 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!19 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 1, !"ThinLTO", i32 0}
!25 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!26 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !29, i64 0, !29, i64 1, !29, i64 2, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72}
!29 = !{!"bool", !30, i64 0}
!30 = !{!"omnipotent char", !31, i64 0}
!31 = !{!"Simple C++ TBAA"}
!32 = !{!"any pointer", !30, i64 0}
!33 = !{!28, !29, i64 1}
!34 = !{!28, !29, i64 2}
!35 = !{!28, !32, i64 40}
!36 = !{!28, !32, i64 48}
!37 = !{!38, !32, i64 0}
!38 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_7GrammarEEE", !32, i64 0, !29, i64 8, !32, i64 16, !39, i64 24, !39, i64 28, !39, i64 32, !32, i64 40}
!39 = !{!"int", !30, i64 0}
!40 = !{!38, !29, i64 8}
!41 = !{!38, !32, i64 16}
!42 = !{!38, !39, i64 24}
!43 = !{!38, !39, i64 28}
!44 = !{!38, !39, i64 32}
!45 = !{!38, !32, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !31, i64 0}
!48 = !{!32, !32, i64 0}
!49 = !{!28, !32, i64 16}
!50 = !{!28, !32, i64 24}
!51 = !{!28, !32, i64 8}
!52 = !{!53, !29, i64 0}
!53 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_13SchemaGrammarEEE", !29, i64 0, !39, i64 4, !39, i64 8, !32, i64 16, !32, i64 24}
!54 = !{!53, !39, i64 4}
!55 = !{!53, !39, i64 8}
!56 = !{!53, !32, i64 16}
!57 = !{!53, !32, i64 24}
!58 = !{!28, !32, i64 72}
!59 = !{!60, !32, i64 8}
!60 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_7GrammarEEE", !32, i64 0, !32, i64 8, !32, i64 16}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!60, !32, i64 0}
!64 = !{!28, !32, i64 32}
!65 = !{!28, !32, i64 56}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !30, i64 0}
!68 = !{!69, !32, i64 0}
!69 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_17DatatypeValidatorEEE", !32, i64 0, !32, i64 8, !32, i64 16}
!70 = !{!71, !32, i64 8}
!71 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !72, i64 0, !32, i64 8, !32, i64 16}
!72 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!73 = !{!74, !29, i64 0}
!74 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !29, i64 0, !39, i64 4, !39, i64 8, !32, i64 16, !32, i64 24}
!75 = !{!74, !39, i64 4}
!76 = !{!74, !39, i64 8}
!77 = !{!74, !32, i64 16}
!78 = !{!74, !32, i64 24}
!79 = !{!60, !32, i64 16}
!80 = !{!39, !39, i64 0}
!81 = !{!82, !29, i64 8}
!82 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", !83, i64 0, !29, i64 8, !32, i64 16, !39, i64 24, !32, i64 32, !32, i64 40}
!83 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE"}
!84 = !{!82, !32, i64 16}
!85 = !{!82, !39, i64 24}
!86 = !{!82, !32, i64 32}
!87 = !{!82, !32, i64 40}
!88 = !{!28, !32, i64 64}
!89 = !{!90, !32, i64 40}
!90 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEEE", !32, i64 0, !29, i64 8, !32, i64 16, !39, i64 24, !39, i64 28, !39, i64 32, !32, i64 40}
!91 = !{!90, !39, i64 24}
!92 = !{!90, !32, i64 0}
!93 = !{!90, !32, i64 16}
!94 = !{!69, !32, i64 16}
!95 = !{!96, !32, i64 40}
!96 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !97, i64 8, !32, i64 16, !39, i64 24, !32, i64 32, !32, i64 40}
!97 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !30, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 758744685370154
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^4 = gv: (name: "_ZN11xercesc_2_57XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 787028728444558101
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^68, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^37)))) ; guid = 1136919276911150946
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 124, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 242), (callee: ^47, relbf: 11), (callee: ^63, relbf: 8), (callee: ^5)), refs: (^7)))) ; guid = 1840562551188595067
^10 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getXSModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 270, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^46), (callee: ^59), (callee: ^26), (callee: ^41, relbf: 6850), (callee: ^63, relbf: 219), (callee: ^4, relbf: 218), (callee: ^24, relbf: 31), (callee: ^45, relbf: 31), (callee: ^8), (callee: ^48, relbf: 81), (callee: ^5)), refs: (^7, ^70, ^67, ^87, ^74)))) ; guid = 2407316180948881847
^11 = gv: (name: "_ZN11xercesc_2_518XMLGrammarPoolImplC1EPNS_13MemoryManagerE") ; guid = 2613167806652418129
^12 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 138, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 53), (callee: ^58, relbf: 109), (callee: ^63, relbf: 40)), refs: (^7)))) ; guid = 2631455137110973724
^13 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv") ; guid = 2676423897928278513
^14 = gv: (name: "_ZNK11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^52), (callee: ^59), (callee: ^26)), refs: (^7, ^67, ^77, ^74)))) ; guid = 2770280817073150563
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^29)))) ; guid = 3141100227732321983
^17 = gv: (name: "_ZNK11xercesc_2_515GrammarResolver20getGrammarEnumeratorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^46), (callee: ^59), (callee: ^26)), refs: (^7, ^70, ^67, ^87, ^74)))) ; guid = 3208017210145441664
^18 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3312132481305227439
^19 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^20 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3546259254156334859
^21 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^45, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 3997119595461087078
^22 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^23 = gv: (name: "_ZN11xercesc_2_515GrammarResolver20getDatatypeValidatorEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 194, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 28), (callee: ^43, relbf: 28), (callee: ^13, relbf: 28), (callee: ^8), (callee: ^49, relbf: 103), (callee: ^91, relbf: 63), (callee: ^9, relbf: 179), (callee: ^81, relbf: 56), (callee: ^3, relbf: 28), (callee: ^57, relbf: 56), (callee: ^5)), refs: (^7, ^62, ^33)))) ; guid = 4483248979877844278
^24 = gv: (name: "_ZN11xercesc_2_57XSModelD1Ev") ; guid = 4648494673314673811
^25 = gv: (name: "_ZN11xercesc_2_515GrammarResolverD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 194, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 128503), (callee: ^24, relbf: 159), (callee: ^5)), refs: (^7)))) ; guid = 4688626191161752583
^26 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^27 = gv: (name: "_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5281701298164991133
^28 = gv: (name: "_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^44))) ; guid = 5397919309332503164
^29 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^30 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^22, relbf: 256), (callee: ^74), (callee: ^5)), refs: (^7, ^53)))) ; guid = 5861014466382594775
^31 = gv: (name: "_ZNK11xercesc_2_515GrammarResolver30getReferencedGrammarEnumeratorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^46), (callee: ^59), (callee: ^26)), refs: (^7, ^70, ^67, ^87, ^74)))) ; guid = 6127620711092158784
^32 = gv: (name: "_ZN11xercesc_2_515GrammarResolverD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 6442921199150803181
^33 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE") ; guid = 6471607537517284764
^34 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^35 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE") ; guid = 6499126069085056477
^36 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 241), (callee: ^47, relbf: 11), (callee: ^63, relbf: 8)), refs: (^7)))) ; guid = 6542443142248348386
^37 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^38 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^39 = gv: (name: "_ZNK11xercesc_2_520NullPointerException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^2, relbf: 256), (callee: ^8), (callee: ^5)), refs: (^7, ^65)))) ; guid = 7028520654658998975
^40 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^45, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 7433698594753832927
^41 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^30), (callee: ^59), (callee: ^26)), refs: (^7, ^67, ^50, ^74)))) ; guid = 7782277681135605982
^42 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^43 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE") ; guid = 8202929805937011053
^44 = gv: (name: "_ZN11xercesc_2_515GrammarResolverC2EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 154, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 1371), (callee: ^19, relbf: 510), (callee: ^8), (callee: ^5), (callee: ^11, relbf: 95)), refs: (^7)))) ; guid = 8256122743525774181
^45 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^46 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^22, relbf: 256), (callee: ^74), (callee: ^5)), refs: (^7, ^65)))) ; guid = 9090759482765508451
^47 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^52), (callee: ^59), (callee: ^26)), refs: (^7, ^67, ^77, ^74)))) ; guid = 9176224680798109001
^48 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 40064), (callee: ^5)), refs: (^7, ^70)))) ; guid = 9322374256818871790
^49 = gv: (name: "_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^52), (callee: ^59), (callee: ^26)), refs: (^7, ^67, ^77, ^74)))) ; guid = 9358639861115408823
^50 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^85, ^34, ^56)))) ; guid = 9585518238160739774
^51 = gv: (name: "_ZN11xercesc_2_515GrammarResolver5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 102559), (callee: ^24, relbf: 160), (callee: ^5)), refs: (^7)))) ; guid = 9826892608048870015
^52 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^22, relbf: 256), (callee: ^74), (callee: ^5)), refs: (^7, ^76)))) ; guid = 10044873972978798984
^53 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^74, ^40, ^6, ^88)))) ; guid = 10139051179178680505
^54 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^55 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^42, ^82)))) ; guid = 10636330148386645220
^56 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^57 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^58 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^52), (callee: ^59), (callee: ^26)), refs: (^7, ^67, ^77, ^74)))) ; guid = 11423236600548953155
^59 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^60 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^73, ^55, ^78)))) ; guid = 11827573865444987271
^61 = gv: (name: "_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^51, relbf: 256))))) ; guid = 12713443715673399556
^62 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^63 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^64 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^45, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 13323004518818353752
^65 = gv: (name: "_ZTVN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^87, ^74, ^21, ^83, ^39)))) ; guid = 13335101034278650731
^66 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE9orphanKeyEPKv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^52), (callee: ^59), (callee: ^45, relbf: 255), (callee: ^30), (callee: ^26)), refs: (^7, ^67, ^77, ^74, ^50)))) ; guid = 13447503778796486652
^67 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13685664226716433297
^68 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^69 = gv: (name: "_ZTSN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13930452493920850388
^70 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^48, ^92, ^71, ^41, ^20)))) ; guid = 14119022814841082785
^71 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14258539817608952849
^72 = gv: (name: "_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 227, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^46), (callee: ^59), (callee: ^26), (callee: ^84, relbf: 21585), (callee: ^58, relbf: 5118), (callee: ^66, relbf: 2559), (callee: ^48, relbf: 255), (callee: ^5)), refs: (^7, ^70, ^67, ^87, ^74)))) ; guid = 14341321695243101313
^73 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^82)))) ; guid = 14451667469890740574
^74 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^75 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE16removeBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^52), (callee: ^59), (callee: ^45, relbf: 255), (callee: ^30), (callee: ^26)), refs: (^7, ^67, ^77, ^74, ^50)))) ; guid = 14520780353420464939
^76 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^77, ^74, ^64, ^16, ^90)))) ; guid = 15006078193511296760
^77 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^54, ^34, ^56)))) ; guid = 15088431603687776015
^78 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^79 = gv: (name: "_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 97), (callee: ^66, relbf: 97))))) ; guid = 15249931057517885466
^80 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^81 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^82 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^83 = gv: (name: "_ZNK11xercesc_2_520NullPointerException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^35)))) ; guid = 16216141534044896009
^84 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^30), (callee: ^59), (callee: ^26)), refs: (^7, ^67, ^50, ^74)))) ; guid = 16527069720372752511
^85 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^86 = gv: (name: "_ZNK11xercesc_2_515GrammarResolver26getCachedGrammarEnumeratorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16811101287710978164
^87 = gv: (name: "_ZTIN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^69, ^34, ^56)))) ; guid = 16975008863036067249
^88 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^2, relbf: 256), (callee: ^8), (callee: ^5)), refs: (^7, ^53)))) ; guid = 17520427245649569235
^89 = gv: (name: "_ZN11xercesc_2_515GrammarResolver17containsNameSpaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 196), (callee: ^5)), refs: (^7)))) ; guid = 17597855292588667008
^90 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^2, relbf: 256), (callee: ^8), (callee: ^5)), refs: (^7, ^76)))) ; guid = 17750356552703784320
^91 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^52), (callee: ^59), (callee: ^26)), refs: (^7, ^67, ^77, ^74)))) ; guid = 17768983920081409850
^92 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^45, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 18244532119715023022
^93 = flags: 8
^94 = blockcount: 0
