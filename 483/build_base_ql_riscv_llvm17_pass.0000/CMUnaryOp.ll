; ModuleID = 'CMUnaryOp.cpp'
source_filename = "CMUnaryOp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::CMNode" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::CMUnaryOp" = type { %"class.xercesc_2_5::CMNode.base", ptr }
%"class.xercesc_2_5::CMNode.base" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%"class.xercesc_2_5::CMStateSet" = type { i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_56CMNodeD0Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_510CMStateSetaSERKS0_ = comdat any

$_ZN11xercesc_2_56CMNodeD2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTVN11xercesc_2_56CMNodeE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_56CMNodeE = comdat any

$_ZTIN11xercesc_2_56CMNodeE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_56CMNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_56CMNodeE, ptr @_ZN11xercesc_2_56CMNodeD2Ev, ptr @_ZN11xercesc_2_56CMNodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3
@_ZTVN11xercesc_2_59CMUnaryOpE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59CMUnaryOpE, ptr @_ZN11xercesc_2_59CMUnaryOpD2Ev, ptr @_ZN11xercesc_2_59CMUnaryOpD0Ev, ptr @_ZNK11xercesc_2_59CMUnaryOp10isNullableEv, ptr @_ZNK11xercesc_2_59CMUnaryOp12calcFirstPosERNS_10CMStateSetE, ptr @_ZNK11xercesc_2_59CMUnaryOp11calcLastPosERNS_10CMStateSetE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [14 x i8] c"CMUnaryOp.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_56CMNodeE = linkonce_odr dso_local constant [23 x i8] c"N11xercesc_2_56CMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_56CMNodeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56CMNodeE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_59CMUnaryOpE = dso_local constant [26 x i8] c"N11xercesc_2_59CMUnaryOpE\00", align 1
@_ZTIN11xercesc_2_59CMUnaryOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59CMUnaryOpE, ptr @_ZTIN11xercesc_2_56CMNodeE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [43 x i8] c"./xercesc/validators/common/CMStateSet.hpp\00", align 1

@_ZN11xercesc_2_59CMUnaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN11xercesc_2_59CMUnaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE
@_ZN11xercesc_2_59CMUnaryOpD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59CMUnaryOpD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CMNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59CMUnaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_59CMUnaryOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.xercesc_2_5::CMUnaryOp", ptr %0, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !32
  %10 = add i32 %1, -4
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 125, i32 noundef 20, ptr noundef %3)
          to label %14 unwind label %15

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %26 unwind label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  br label %20

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %17, %15
  %21 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59CMUnaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_59CMUnaryOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMUnaryOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %9 unwind label %49

9:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %15)
          to label %23 unwind label %39

23:                                               ; preds = %17, %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
  br label %24

24:                                               ; preds = %23, %9
  %25 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %26, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %26, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %30)
          to label %38 unwind label %41

38:                                               ; preds = %32, %28
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
  br label %48

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %43 unwind label %45

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
          to label %43 unwind label %45

43:                                               ; preds = %49, %39, %41
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %50, %49 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #10
  unreachable

48:                                               ; preds = %24, %38
  ret void

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %43 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59CMUnaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_59CMUnaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59CMUnaryOp8getChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMUnaryOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59CMUnaryOp8getChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMUnaryOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59CMUnaryOp10isNullableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMUnaryOp", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(44) %7)
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi i1 [ %11, %5 ], [ true, %1 ]
  ret i1 %13
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59CMUnaryOp12calcFirstPosERNS_10CMStateSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::CMUnaryOp", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %10)
  %12 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %13, ptr %11, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !37
  %17 = icmp ugt i32 %13, 64
  br i1 %17, label %18, label %36

18:                                               ; preds = %8
  %19 = lshr i32 %13, 3
  %20 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 1
  %21 = and i32 %13, 7
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  store i32 %24, ptr %20, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %14, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %25)
          to label %30 unwind label %52

30:                                               ; preds = %18
  store ptr %29, ptr %15, align 8, !tbaa !35
  %31 = load i32, ptr %11, align 8, !tbaa !39
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %20, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %39

36:                                               ; preds = %30, %8
  %37 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 3
  store i32 0, ptr %38, align 4, !tbaa !42
  br label %47

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %33 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !43
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, ptr %20, align 4, !tbaa !40
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %39, label %47

47:                                               ; preds = %39, %36, %33
  store ptr %11, ptr %5, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  br label %58

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %11, ptr noundef %10)
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #10
  unreachable

58:                                               ; preds = %2, %47
  %59 = phi ptr [ %51, %47 ], [ %6, %2 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !39
  %6 = load i32, ptr %1, align 8, !tbaa !39
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 263, i32 noundef 12, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #9
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = icmp ult i32 %5, 65
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  %23 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 4
  br label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 3
  store i32 %29, ptr %30, align 4, !tbaa !42
  br label %42

31:                                               ; preds = %21, %31
  %32 = phi i64 [ 0, %21 ], [ %38, %31 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !43
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = getelementptr inbounds i8, ptr %36, i64 %32
  store i8 %35, ptr %37, align 1, !tbaa !43
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, ptr %18, align 4, !tbaa !40
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %31, label %42

42:                                               ; preds = %31, %17, %24, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59CMUnaryOp11calcLastPosERNS_10CMStateSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::CMUnaryOp", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %10)
  %12 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %13, ptr %11, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !37
  %17 = icmp ugt i32 %13, 64
  br i1 %17, label %18, label %36

18:                                               ; preds = %8
  %19 = lshr i32 %13, 3
  %20 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 1
  %21 = and i32 %13, 7
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  store i32 %24, ptr %20, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %14, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %25)
          to label %30 unwind label %52

30:                                               ; preds = %18
  store ptr %29, ptr %15, align 8, !tbaa !35
  %31 = load i32, ptr %11, align 8, !tbaa !39
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %20, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %39

36:                                               ; preds = %30, %8
  %37 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %11, i64 0, i32 3
  store i32 0, ptr %38, align 4, !tbaa !42
  br label %47

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %33 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !43
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, ptr %20, align 4, !tbaa !40
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %39, label %47

47:                                               ; preds = %39, %36, %33
  store ptr %11, ptr %5, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  br label %58

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %11, ptr noundef %10)
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #10
  unreachable

58:                                               ; preds = %2, %47
  %59 = phi ptr [ %51, %47 ], [ %6, %2 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %15 unwind label %32

15:                                               ; preds = %5, %9
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %18, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %22)
          to label %30 unwind label %34

30:                                               ; preds = %20, %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  br label %31

31:                                               ; preds = %30, %16
  ret void

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %36 unwind label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
          to label %36 unwind label %38

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #10
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { cold noreturn nounwind }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN11xercesc_2_56CMNodeE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_56CMNodeEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_56CMNodeEKFvRNS_10CMStateSetEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_56CMNodeEKFvRNS_10CMStateSetEE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_59CMUnaryOpE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_59CMUnaryOpEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_59CMUnaryOpEKFvRNS_10CMStateSetEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_59CMUnaryOpEKFvRNS_10CMStateSetEE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 1, !"ThinLTO", i32 0}
!19 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!20 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN11xercesc_2_56CMNodeE", !23, i64 8, !26, i64 16, !23, i64 24, !23, i64 32, !27, i64 40}
!23 = !{!"any pointer", !24, i64 0}
!24 = !{!"omnipotent char", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !24, i64 0}
!27 = !{!"int", !24, i64 0}
!28 = !{!22, !26, i64 16}
!29 = !{!22, !27, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !25, i64 0}
!32 = !{!33, !23, i64 48}
!33 = !{!"_ZTSN11xercesc_2_59CMUnaryOpE", !22, i64 0, !23, i64 48}
!34 = !{!22, !23, i64 24}
!35 = !{!36, !23, i64 16}
!36 = !{!"_ZTSN11xercesc_2_510CMStateSetE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !23, i64 16, !23, i64 24}
!37 = !{!36, !23, i64 24}
!38 = !{!22, !23, i64 32}
!39 = !{!36, !27, i64 0}
!40 = !{!36, !27, i64 4}
!41 = !{!36, !27, i64 8}
!42 = !{!36, !27, i64 12}
!43 = !{!24, !24, i64 0}
!44 = !{!45, !23, i64 40}
!45 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !46, i64 8, !23, i64 16, !27, i64 24, !23, i64 32, !23, i64 40}
!46 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !24, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZNK11xercesc_2_59CMUnaryOp12calcFirstPosERNS_10CMStateSetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 96), (callee: ^6), (callee: ^4), (callee: ^19, relbf: 255)), refs: (^5)))) ; guid = 845226323882063719
^3 = gv: (name: "_ZTIN11xercesc_2_59CMUnaryOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^24, ^27)))) ; guid = 935582182309408268
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^34, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_59CMUnaryOpD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 1988090904673592578
^8 = gv: (name: "_ZN11xercesc_2_56CMNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 318), (callee: ^4)), refs: (^5, ^47)))) ; guid = 2774194164980066185
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 3141100227732321983
^11 = gv: (name: "_ZTSN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3769763580183678566
^12 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^13 = gv: (name: "_ZNK11xercesc_2_59CMUnaryOp8getChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4323318398416695798
^14 = gv: (name: "_ZTSN11xercesc_2_59CMUnaryOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4826171675472090712
^15 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^16 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^17 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^18 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^19 = gv: (name: "_ZN11xercesc_2_510CMStateSetaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^23), (callee: ^28), (callee: ^15)), refs: (^5, ^35, ^40, ^36)))) ; guid = 6897976539022443725
^20 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^22 = gv: (name: "_ZNK11xercesc_2_59CMUnaryOp10isNullableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9379110781591860517
^23 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^12, relbf: 256), (callee: ^36), (callee: ^4)), refs: (^5, ^39)))) ; guid = 10044873972978798984
^24 = gv: (name: "_ZTIN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^26, ^27)))) ; guid = 10200258604518523170
^25 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^26 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^44)))) ; guid = 10636330148386645220
^27 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^28 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^29 = gv: (name: "_ZN11xercesc_2_56CMNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 13160544176403285820
^30 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^31 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^21, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 13323004518818353752
^32 = gv: (name: "_ZN11xercesc_2_59CMUnaryOp8getChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13563438668238940871
^33 = gv: (name: "_ZN11xercesc_2_59CMUnaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^23), (callee: ^28), (callee: ^15), (callee: ^8), (callee: ^4)), refs: (^5, ^48, ^45, ^40, ^36)))) ; guid = 13752888964607992205
^34 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^35 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14049739775469047682
^36 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^37 = gv: (name: "_ZN11xercesc_2_59CMUnaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 14558845543893707494
^38 = gv: (name: "_ZN11xercesc_2_59CMUnaryOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^21, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 14730228019541533016
^39 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^40, ^36, ^31, ^10, ^49)))) ; guid = 15006078193511296760
^40 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^25, ^17, ^27)))) ; guid = 15088431603687776015
^41 = gv: (name: "_ZN11xercesc_2_59CMUnaryOpD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 318), (callee: ^4), (callee: ^8)), refs: (^5, ^48, ^47)))) ; guid = 15152105162448342989
^42 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^43 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^44 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^45 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16458519924043008876
^46 = gv: (name: "_ZNK11xercesc_2_59CMUnaryOp11calcLastPosERNS_10CMStateSetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 96), (callee: ^6), (callee: ^4), (callee: ^19, relbf: 255)), refs: (^5)))) ; guid = 16572396825091301411
^47 = gv: (name: "_ZTVN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^8, ^29, ^42)))) ; guid = 16782255630605162141
^48 = gv: (name: "_ZTVN11xercesc_2_59CMUnaryOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^41, ^38, ^22, ^2, ^46)))) ; guid = 17430139832090578999
^49 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^1, relbf: 256), (callee: ^6), (callee: ^4)), refs: (^5, ^39)))) ; guid = 17750356552703784320
^50 = flags: 8
^51 = blockcount: 0
