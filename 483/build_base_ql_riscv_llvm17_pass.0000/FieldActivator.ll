; ModuleID = 'FieldActivator.cpp'
source_filename = "FieldActivator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::FieldActivator" = type { ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::ValueHashTableOf" = type { ptr, ptr, i32, ptr }
%"class.xercesc_2_5::ValueHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"struct.xercesc_2_5::ValueHashTableBucketElem" = type { i8, ptr, ptr }
%"class.xercesc_2_5::ValueStoreCache" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::IC_Field" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XPathMatcherStack" = type { i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::IdentityConstraint" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_526ValueHashTableOfEnumeratorIbE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED2Ev = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED0Ev = comdat any

$_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE11nextElementEv = comdat any

$_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE5ResetEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_520NullPointerException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_526ValueHashTableOfEnumeratorIbEE = comdat any

$_ZTSN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_526ValueHashTableOfEnumeratorIbEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorIbEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorIbEE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_526ValueHashTableOfEnumeratorIbEE = comdat any

$_ZTVN11xercesc_2_520NullPointerExceptionE = comdat any

@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@.str = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [34 x i8] c"./xercesc/util/ValueHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !9, !type !10, !type !11
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_526ValueHashTableOfEnumeratorIbEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_526ValueHashTableOfEnumeratorIbEE, ptr @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED2Ev, ptr @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED0Ev, ptr @_ZNK11xercesc_2_526ValueHashTableOfEnumeratorIbE15hasMoreElementsEv, ptr @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE11nextElementEv, ptr @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE5ResetEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZTSN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520NullPointerExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_526ValueHashTableOfEnumeratorIbEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_526ValueHashTableOfEnumeratorIbEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorIbEE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_513XMLEnumeratorIbEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorIbEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorIbEE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_526ValueHashTableOfEnumeratorIbEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_526ValueHashTableOfEnumeratorIbEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorIbEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520NullPointerExceptionD0Ev, ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv, ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !20, !type !21, !type !22
@_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_514FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_514FieldActivatorC2EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE
@_ZN11xercesc_2_514FieldActivatorC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514FieldActivatorC2ERKS0_
@_ZN11xercesc_2_514FieldActivatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514FieldActivatorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514FieldActivatorC2EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !37
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %3)
  %9 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %3)
          to label %10 unwind label %31

10:                                               ; preds = %4
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %33

11:                                               ; preds = %10
  store ptr %3, ptr %8, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %8, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %8, i64 0, i32 2
  store i32 29, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %8, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 232)
          to label %19 unwind label %31

19:                                               ; preds = %11
  store ptr %18, ptr %12, align 8, !tbaa !41
  %20 = load i32, ptr %13, align 8, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = load ptr, ptr %12, align 8, !tbaa !41
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !46
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %24

30:                                               ; preds = %24, %19
  store ptr %9, ptr %14, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !36
  ret void

31:                                               ; preds = %11, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %3)
          to label %35 unwind label %38

35:                                               ; preds = %33, %31
  %36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %3)
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35, %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #9
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514FieldActivatorC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.xercesc_2_5::ValueHashTableOfEnumerator", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %6, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %11, align 8, !tbaa !37
  %14 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8, !tbaa !37
  %16 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %15)
          to label %17 unwind label %128

17:                                               ; preds = %2
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %130

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %19, ptr %14, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %14, i64 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %14, i64 0, i32 2
  store i32 29, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %14, i64 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %19, align 8, !tbaa !44
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 232)
          to label %27 unwind label %128

27:                                               ; preds = %18
  store ptr %26, ptr %20, align 8, !tbaa !41
  %28 = load i32, ptr %21, align 8, !tbaa !42
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %36, %32 ]
  %34 = load ptr, ptr %20, align 8, !tbaa !41
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  store ptr null, ptr %35, align 8, !tbaa !46
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %32

38:                                               ; preds = %32, %27
  store ptr %16, ptr %22, align 8, !tbaa !43
  store ptr %14, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #10
  %39 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_526ValueHashTableOfEnumeratorIbEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %5, i64 0, i32 1
  store i8 0, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %5, i64 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %5, i64 0, i32 3
  %45 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %5, i64 0, i32 4
  store ptr %40, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %5, i64 0, i32 5
  store ptr %41, ptr %46, align 8, !tbaa !53
  %47 = icmp eq ptr %40, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.2, i32 noundef 353, i32 noundef 15, ptr noundef %41)
          to label %50 unwind label %53

50:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

51:                                               ; preds = %141, %132, %53
  %52 = phi { ptr, i32 } [ %54, %53 ], [ %139, %141 ], [ %133, %132 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %49) #10
  br label %51

55:                                               ; preds = %38
  store i32 0, ptr %44, align 8, !tbaa !54
  %56 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %40, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %40, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = zext i32 %57 to i64
  br label %70

66:                                               ; preds = %70
  %67 = getelementptr inbounds ptr, ptr %61, i64 %72
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64, %66
  %71 = phi i64 [ 0, %64 ], [ %72, %66 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %79, label %66

74:                                               ; preds = %66
  %75 = trunc i64 %72 to i32
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i32 [ 0, %59 ], [ %75, %74 ]
  %78 = phi ptr [ %62, %59 ], [ %68, %74 ]
  store i32 %77, ptr %44, align 8, !tbaa !54
  store ptr %78, ptr %43, align 8, !tbaa !51
  br label %80

79:                                               ; preds = %70
  store i32 %57, ptr %44, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %79, %55, %76
  %81 = phi ptr [ %78, %76 ], [ null, %55 ], [ null, %79 ]
  br label %82

82:                                               ; preds = %80, %126
  %83 = phi ptr [ %127, %126 ], [ %81, %80 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %44, align 8, !tbaa !54
  %87 = load ptr, ptr %45, align 8, !tbaa !52
  %88 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %87, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %140, label %91

91:                                               ; preds = %82, %85
  %92 = invoke noundef ptr @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %93 unwind label %134

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = load ptr, ptr %39, align 8, !tbaa !36
  %96 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %97 = invoke noundef ptr @_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %98 unwind label %134

98:                                               ; preds = %93
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.2, i32 noundef 207, i32 noundef 50, ptr noundef %96)
          to label %102 unwind label %104

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %103 unwind label %136

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %138

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %107 = invoke noundef ptr @_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %108 unwind label %134

108:                                              ; preds = %106
  %109 = icmp eq ptr %107, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = load i8, ptr %97, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 %111, ptr %107, align 8, !tbaa !58
  %112 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %107, i64 0, i32 2
  store ptr %92, ptr %112, align 8, !tbaa !60
  br label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %94, align 8, !tbaa !38
  %115 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %114)
          to label %116 unwind label %134

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %94, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load i32, ptr %3, align 4, !tbaa !61
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = load i8, ptr %97, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 %123, ptr %115, align 8, !tbaa !58
  %124 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %115, i64 0, i32 1
  store ptr %122, ptr %124, align 8, !tbaa !62
  %125 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %115, i64 0, i32 2
  store ptr %92, ptr %125, align 8, !tbaa !60
  store ptr %115, ptr %121, align 8, !tbaa !46
  br label %126

126:                                              ; preds = %110, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %127 = load ptr, ptr %43, align 8, !tbaa !51
  br label %82

128:                                              ; preds = %18, %2
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %17
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %16, ptr noundef %15)
          to label %132 unwind label %142

132:                                              ; preds = %130, %128
  %133 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %14, ptr noundef %13)
          to label %51 unwind label %142

134:                                              ; preds = %91, %93, %106, %113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %134, %136, %104
  %139 = phi { ptr, i32 } [ %105, %104 ], [ %135, %134 ], [ %137, %136 ]
  invoke void @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %141 unwind label %142

140:                                              ; preds = %85
  call void @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #10
  ret void

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #10
  br label %51

142:                                              ; preds = %138, %132, %130
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_526ValueHashTableOfEnumeratorIbE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %9, i64 0, i32 2
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
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 406, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %19, ptr %14, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !54
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !54
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %15, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  ret ptr %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_526ValueHashTableOfEnumeratorIbEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !56, !noundef !57
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %7, i64 0, i32 1
  br label %15

15:                                               ; preds = %31, %13
  %16 = phi i32 [ %11, %13 ], [ %32, %31 ]
  %17 = phi i64 [ 0, %13 ], [ %35, %31 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %15, %26
  %23 = phi ptr [ %25, %26 ], [ %20, %15 ]
  %24 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %26 unwind label %54

26:                                               ; preds = %22
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %22

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8, !tbaa !41
  %30 = load i32, ptr %10, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i32 [ %30, %28 ], [ %16, %15 ]
  %33 = phi ptr [ %29, %28 ], [ %18, %15 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %17
  store ptr null, ptr %34, align 8, !tbaa !46
  %35 = add nuw nsw i64 %17, 1
  %36 = zext i32 %32 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %15, label %38

38:                                               ; preds = %31, %9
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %7, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %39, align 8, !tbaa !44
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
          to label %45 unwind label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %7, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8, !tbaa !44
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %53 unwind label %56

53:                                               ; preds = %45, %49
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %60

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %38, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %61 unwind label %62

60:                                               ; preds = %53, %5, %1
  ret void

61:                                               ; preds = %58
  resume { ptr, i32 } %59

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514FieldActivatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 1
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi i32 [ %7, %9 ], [ %28, %27 ]
  %13 = phi i64 [ 0, %9 ], [ %31, %27 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11, %22
  %19 = phi ptr [ %21, %22 ], [ %16, %11 ]
  %20 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %19)
          to label %22 unwind label %51

22:                                               ; preds = %18
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %18

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = load i32, ptr %6, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %24, %11
  %28 = phi i32 [ %26, %24 ], [ %12, %11 ]
  %29 = phi ptr [ %25, %24 ], [ %14, %11 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %13
  store ptr null, ptr %30, align 8, !tbaa !46
  %31 = add nuw nsw i64 %13, 1
  %32 = zext i32 %28 to i64
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %11, label %34

34:                                               ; preds = %27, %5
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %35, align 8, !tbaa !44
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %41 unwind label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %3, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !44
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %49 unwind label %53

49:                                               ; preds = %41, %45
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %49, %1
  ret void

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %34, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #9
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_514FieldActivatoraSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514FieldActivator13activateFieldEPNS_8IC_FieldEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.xercesc_2_5::IC_Field", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %11 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %10, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %17 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = call noundef ptr @_ZN11xercesc_2_58IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %22 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  store i8 1, ptr %22, align 8, !tbaa !58
  %25 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %22, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !60
  br label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %21, align 8, !tbaa !38
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %21, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i32, ptr %4, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store i8 1, ptr %28, align 8, !tbaa !58
  %35 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !60
  store ptr %28, ptr %33, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %38 = getelementptr inbounds %"class.xercesc_2_5::FieldActivator", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %39, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = icmp eq i32 %40, %44
  %46 = add i32 %40, 1
  br i1 %45, label %47, label %107

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  br label %100

54:                                               ; preds = %47
  %55 = add i32 %49, 32
  %56 = call i32 @llvm.umax.i32(i32 %46, i32 %55)
  %57 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = zext i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = load ptr, ptr %58, align 8, !tbaa !44
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %60)
  %65 = load i32, ptr %43, align 4, !tbaa !73
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 4
  %69 = zext i32 %65 to i64
  br label %81

70:                                               ; preds = %81, %54
  %71 = icmp ult i32 %65, %56
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = zext i32 %65 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr i8, ptr %64, i64 %74
  %76 = xor i32 %65, -1
  %77 = add i32 %56, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, i8 0, i64 %80, i1 false), !tbaa !46
  br label %89

81:                                               ; preds = %81, %67
  %82 = phi i64 [ 0, %67 ], [ %87, %81 ]
  %83 = load ptr, ptr %68, align 8, !tbaa !76
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds ptr, ptr %64, i64 %82
  store ptr %85, ptr %86, align 8, !tbaa !46
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %70, label %81

89:                                               ; preds = %72, %70
  %90 = load ptr, ptr %57, align 8, !tbaa !77
  %91 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = load ptr, ptr %90, align 8, !tbaa !44
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %92)
  store ptr %64, ptr %91, align 8, !tbaa !76
  store i32 %56, ptr %48, align 8, !tbaa !75
  %96 = load i32, ptr %43, align 4, !tbaa !73
  %97 = add i32 %96, 1
  %98 = load i32, ptr %39, align 8, !tbaa !70
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %89, %51
  %101 = phi i32 [ %46, %51 ], [ %99, %89 ]
  %102 = phi i32 [ %46, %51 ], [ %97, %89 ]
  %103 = phi i32 [ %40, %51 ], [ %96, %89 ]
  %104 = phi ptr [ %53, %51 ], [ %64, %89 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %19, ptr %106, align 8, !tbaa !46
  store i32 %102, ptr %43, align 4, !tbaa !73
  store i32 %101, ptr %39, align 8, !tbaa !70
  br label %111

107:                                              ; preds = %37
  store i32 %46, ptr %39, align 8, !tbaa !70
  %108 = load ptr, ptr %42, align 8, !tbaa !44
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %19, i32 noundef %40)
  br label %111

111:                                              ; preds = %100, %107
  %112 = load ptr, ptr %19, align 8, !tbaa !44
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(72) %19)
  ret ptr %19
}

declare noundef ptr @_ZN11xercesc_2_58IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  br label %15

14:                                               ; preds = %29, %3, %8
  ret void

15:                                               ; preds = %12, %29
  %16 = phi i64 [ 0, %12 ], [ %42, %29 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !78, !nonnull !57, !noundef !57
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = call ptr @__cxa_allocate_exception(i64 48) #10
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %17, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #10
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %17, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds ptr, ptr %31, i64 %16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %"class.xercesc_2_5::IC_Field", ptr %33, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %39 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %38, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %39, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @_ZN11xercesc_2_510ValueStore15startValueScopeEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %42 = add nuw nsw i64 %16, 1
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %14, label %15
}

declare void @_ZN11xercesc_2_510ValueStore15startValueScopeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %8 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @_ZN11xercesc_2_510ValueStore13endValueScopeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  ret void
}

declare void @_ZN11xercesc_2_510ValueStore13endValueScopeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !61
  %13 = load i32, ptr %7, align 8, !tbaa !86
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %17 = load ptr, ptr %0, align 8, !tbaa !87
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str, i32 noundef 307, i32 noundef 49, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #10
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !84
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load ptr, ptr %30, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !90
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !61
  %12 = load i32, ptr %6, align 8, !tbaa !42
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 260, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %29, align 8, !tbaa !44
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 390, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %19, ptr %14, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !54
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !54
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !51
  store i32 0, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !54
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorIbEE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorIbEEKFbvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorIbEEFRbvE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorIbEEFvvE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_526ValueHashTableOfEnumeratorIbEE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_526ValueHashTableOfEnumeratorIbEEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_526ValueHashTableOfEnumeratorIbEEFRbvE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_526ValueHashTableOfEnumeratorIbEEFvvE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_520NullPointerExceptionE"}
!21 = !{i64 32, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPKtvE.virtual"}
!22 = !{i64 40, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 1, !"ThinLTO", i32 0}
!28 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!29 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN11xercesc_2_514FieldActivatorE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!32 = !{!"any pointer", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C++ TBAA"}
!35 = !{!31, !32, i64 8}
!36 = !{!31, !32, i64 16}
!37 = !{!31, !32, i64 24}
!38 = !{!39, !32, i64 0}
!39 = !{!"_ZTSN11xercesc_2_516ValueHashTableOfIbEE", !32, i64 0, !32, i64 8, !40, i64 16, !32, i64 24}
!40 = !{!"int", !33, i64 0}
!41 = !{!39, !32, i64 8}
!42 = !{!39, !40, i64 16}
!43 = !{!39, !32, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !34, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSN11xercesc_2_526ValueHashTableOfEnumeratorIbEE", !49, i64 0, !50, i64 8, !32, i64 16, !40, i64 24, !32, i64 32, !32, i64 40}
!49 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorIbEE"}
!50 = !{!"bool", !33, i64 0}
!51 = !{!48, !32, i64 16}
!52 = !{!48, !32, i64 32}
!53 = !{!48, !32, i64 40}
!54 = !{!48, !40, i64 24}
!55 = !{!50, !50, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !50, i64 0}
!59 = !{!"_ZTSN11xercesc_2_524ValueHashTableBucketElemIbEE", !50, i64 0, !32, i64 8, !32, i64 16}
!60 = !{!59, !32, i64 16}
!61 = !{!40, !40, i64 0}
!62 = !{!59, !32, i64 8}
!63 = !{!64, !32, i64 16}
!64 = !{!"_ZTSN11xercesc_2_515ValueStoreCacheE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!65 = !{!66, !32, i64 16}
!66 = !{!"_ZTSN11xercesc_2_58IC_FieldE", !67, i64 0, !32, i64 8, !32, i64 16}
!67 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!68 = !{!69, !32, i64 0}
!69 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_10ValueStoreEEE", !32, i64 0, !32, i64 8, !32, i64 16, !40, i64 24}
!70 = !{!71, !40, i64 0}
!71 = !{!"_ZTSN11xercesc_2_517XPathMatcherStackE", !40, i64 0, !32, i64 8, !32, i64 16}
!72 = !{!71, !32, i64 16}
!73 = !{!74, !40, i64 12}
!74 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE", !50, i64 8, !40, i64 12, !40, i64 16, !32, i64 24, !32, i64 32}
!75 = !{!74, !40, i64 16}
!76 = !{!74, !32, i64 24}
!77 = !{!74, !32, i64 32}
!78 = !{!79, !32, i64 32}
!79 = !{!"_ZTSN11xercesc_2_518IdentityConstraintE", !67, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !40, i64 48}
!80 = !{!81, !40, i64 12}
!81 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8IC_FieldEEE", !50, i64 8, !40, i64 12, !40, i64 16, !32, i64 24, !32, i64 32}
!82 = !{!81, !32, i64 32}
!83 = !{!81, !32, i64 24}
!84 = !{!85, !32, i64 32}
!85 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEEE", !32, i64 0, !50, i64 8, !32, i64 16, !40, i64 24, !32, i64 32}
!86 = !{!85, !40, i64 24}
!87 = !{!85, !32, i64 0}
!88 = !{!85, !32, i64 16}
!89 = !{!69, !32, i64 16}
!90 = !{!69, !40, i64 24}
!91 = !{!92, !32, i64 40}
!92 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !93, i64 8, !32, i64 16, !40, i64 24, !32, i64 32, !32, i64 40}
!93 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !33, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^24, relbf: 256), (callee: ^67), (callee: ^6)), refs: (^9, ^13)))) ; guid = 502048630076453195
^3 = gv: (name: "_ZN11xercesc_2_514FieldActivatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^73))) ; guid = 659042667137316023
^4 = gv: (name: "_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 256), (callee: ^44, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 665147686944899362
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^63, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^8 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^37)))) ; guid = 1136919276911150946
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^35, ^56)))) ; guid = 1260204726492418509
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorIbEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1906249579736492353
^13 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^67, ^57, ^69, ^15)))) ; guid = 1993491397298882958
^14 = gv: (name: "_ZN11xercesc_2_516ValueHashTableOfIbE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^50), (callee: ^58), (callee: ^28)), refs: (^9, ^34, ^70, ^67)))) ; guid = 2039670110117781479
^15 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^9, ^13)))) ; guid = 2149409076873251828
^16 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2790312879157400804
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^30)))) ; guid = 3141100227732321983
^19 = gv: (name: "_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3149662961809033997
^20 = gv: (name: "_ZN11xercesc_2_514FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^76))) ; guid = 3165298804770613425
^21 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorIbEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^74)))) ; guid = 3514021116080850582
^22 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^44, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 3997119595461087078
^23 = gv: (name: "_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^32), (callee: ^58), (callee: ^28)), refs: (^9, ^34, ^49, ^67)))) ; guid = 4071133275434584518
^24 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^25 = gv: (name: "_ZN11xercesc_2_514FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^2), (callee: ^58), (callee: ^28), (callee: ^83, relbf: 3199), (callee: ^31, relbf: 3199)), refs: (^9, ^26, ^10, ^67)))) ; guid = 4465876904314028086
^26 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4728232313525398197
^27 = gv: (name: "_ZN11xercesc_2_514FieldActivatorC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^47))) ; guid = 4862428336450139350
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^30 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^31 = gv: (name: "_ZN11xercesc_2_510ValueStore15startValueScopeEv") ; guid = 5623850204793946097
^32 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^24, relbf: 256), (callee: ^67), (callee: ^6)), refs: (^9, ^52)))) ; guid = 5861014466382594775
^33 = gv: (name: "_ZN11xercesc_2_514FieldActivatoraSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5936894364017556520
^34 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6273991658748107383
^35 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^36 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE") ; guid = 6499126069085056477
^37 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^38 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^39 = gv: (name: "_ZNK11xercesc_2_520NullPointerException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^9, ^62)))) ; guid = 7028520654658998975
^40 = gv: (name: "_ZN11xercesc_2_514FieldActivator13activateFieldEPNS_8IC_FieldEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 133, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^48, relbf: 256), (callee: ^14, relbf: 256), (callee: ^60, relbf: 93)), refs: (^9)))) ; guid = 7075003153460430177
^41 = gv: (name: "_ZTSN11xercesc_2_526ValueHashTableOfEnumeratorIbEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7140545171635598341
^42 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^44, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 7433698594753832927
^43 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^44 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^45 = gv: (name: "_ZN11xercesc_2_510ValueStore13endValueScopeEv") ; guid = 8508093156271730301
^46 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^24, relbf: 256), (callee: ^67), (callee: ^6)), refs: (^9, ^62)))) ; guid = 9090759482765508451
^47 = gv: (name: "_ZN11xercesc_2_514FieldActivatorC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 177, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 8605), (callee: ^79, relbf: 255), (callee: ^72), (callee: ^46), (callee: ^58), (callee: ^28), (callee: ^51, relbf: 21581), (callee: ^14, relbf: 43162), (callee: ^32), (callee: ^11), (callee: ^65, relbf: 255), (callee: ^6)), refs: (^9, ^59, ^34, ^80, ^67, ^29, ^49)))) ; guid = 9116528356805723644
^48 = gv: (name: "_ZN11xercesc_2_58IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE") ; guid = 9128035860584663402
^49 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^35, ^56)))) ; guid = 9585518238160739774
^50 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^24, relbf: 256), (callee: ^67), (callee: ^6)), refs: (^9, ^68)))) ; guid = 10044873972978798984
^51 = gv: (name: "_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbE14nextElementKeyEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^32), (callee: ^58), (callee: ^28)), refs: (^9, ^34, ^49, ^67)))) ; guid = 10132851551356172910
^52 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^67, ^42, ^8, ^81)))) ; guid = 10139051179178680505
^53 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^54 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^74)))) ; guid = 10636330148386645220
^55 = gv: (name: "_ZNK11xercesc_2_526ValueHashTableOfEnumeratorIbE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10782801323385493285
^56 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^57 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^44, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 11465349774039697343
^58 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^59 = gv: (name: "_ZTVN11xercesc_2_526ValueHashTableOfEnumeratorIbEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^66, ^65, ^4, ^55, ^23, ^19)))) ; guid = 13110359292300931198
^60 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^61 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^44, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 13323004518818353752
^62 = gv: (name: "_ZTVN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^80, ^67, ^22, ^75, ^39)))) ; guid = 13335101034278650731
^63 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^64 = gv: (name: "_ZTSN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13930452493920850388
^65 = gv: (name: "_ZN11xercesc_2_526ValueHashTableOfEnumeratorIbED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 40074), (callee: ^6)), refs: (^9, ^59)))) ; guid = 14207377949648739704
^66 = gv: (name: "_ZTIN11xercesc_2_526ValueHashTableOfEnumeratorIbEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^21, ^54, ^71)))) ; guid = 14335260260272333078
^67 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^68 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^70, ^67, ^61, ^18, ^82)))) ; guid = 15006078193511296760
^69 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 15072029879596685789
^70 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^53, ^35, ^56)))) ; guid = 15088431603687776015
^71 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^72 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^73 = gv: (name: "_ZN11xercesc_2_514FieldActivatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 64119), (callee: ^6)), refs: (^9)))) ; guid = 15559199859313241290
^74 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^75 = gv: (name: "_ZNK11xercesc_2_520NullPointerException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^36)))) ; guid = 16216141534044896009
^76 = gv: (name: "_ZN11xercesc_2_514FieldActivatorC2EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 512), (callee: ^79, relbf: 255), (callee: ^11), (callee: ^6)), refs: (^9)))) ; guid = 16406464055488044618
^77 = gv: (name: "_ZN11xercesc_2_514FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^83, relbf: 256), (callee: ^45, relbf: 256))))) ; guid = 16425194548359298193
^78 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^79 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^80 = gv: (name: "_ZTIN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^35, ^56)))) ; guid = 16975008863036067249
^81 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^9, ^52)))) ; guid = 17520427245649569235
^82 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^9, ^68)))) ; guid = 17750356552703784320
^83 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^50), (callee: ^58), (callee: ^28)), refs: (^9, ^16, ^70, ^67)))) ; guid = 18413710694932917887
^84 = flags: 8
^85 = blockcount: 0
