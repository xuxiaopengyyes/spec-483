; ModuleID = 'CMBinaryOp.cpp'
source_filename = "CMBinaryOp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::CMNode" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::CMBinaryOp" = type { %"class.xercesc_2_5::CMNode.base", ptr, ptr }
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
@_ZTVN11xercesc_2_510CMBinaryOpE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510CMBinaryOpE, ptr @_ZN11xercesc_2_510CMBinaryOpD2Ev, ptr @_ZN11xercesc_2_510CMBinaryOpD0Ev, ptr @_ZNK11xercesc_2_510CMBinaryOp10isNullableEv, ptr @_ZNK11xercesc_2_510CMBinaryOp12calcFirstPosERNS_10CMStateSetE, ptr @_ZNK11xercesc_2_510CMBinaryOp11calcLastPosERNS_10CMStateSetE] }, align 8, !type !4, !type !5, !type !6, !type !7, !type !0, !type !1, !type !2, !type !3
@.str = private unnamed_addr constant [15 x i8] c"CMBinaryOp.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_56CMNodeE = linkonce_odr dso_local constant [23 x i8] c"N11xercesc_2_56CMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_56CMNodeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56CMNodeE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_510CMBinaryOpE = dso_local constant [28 x i8] c"N11xercesc_2_510CMBinaryOpE\00", align 1
@_ZTIN11xercesc_2_510CMBinaryOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510CMBinaryOpE, ptr @_ZTIN11xercesc_2_56CMNodeE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [43 x i8] c"./xercesc/validators/common/CMStateSet.hpp\00", align 1

@_ZN11xercesc_2_510CMBinaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN11xercesc_2_510CMBinaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE
@_ZN11xercesc_2_510CMBinaryOpD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510CMBinaryOpD2Ev

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
define dso_local void @_ZN11xercesc_2_510CMBinaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 2
  store i32 %1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510CMBinaryOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  store ptr %3, ptr %11, align 8, !tbaa !34
  %12 = and i32 %1, 14
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 131, i32 noundef 16, ptr noundef %4)
          to label %16 unwind label %17

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %28 unwind label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #9
  br label %22

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %19, %17
  %23 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  invoke void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #10
  unreachable

28:                                               ; preds = %16
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
define dso_local void @_ZN11xercesc_2_510CMBinaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510CMBinaryOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %9 unwind label %57

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %17 unwind label %57

17:                                               ; preds = %13, %9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %19, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %19, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %23)
          to label %31 unwind label %47

31:                                               ; preds = %25, %21
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %19)
  br label %32

32:                                               ; preds = %31, %17
  %33 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %34, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %34, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %38)
          to label %46 unwind label %49

46:                                               ; preds = %40, %36
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %34)
  br label %56

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %19)
          to label %51 unwind label %53

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %34)
          to label %51 unwind label %53

51:                                               ; preds = %57, %47, %49
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %58, %57 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #10
  unreachable

56:                                               ; preds = %32, %46
  ret void

57:                                               ; preds = %13, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %51 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510CMBinaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_510CMBinaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
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
define dso_local noundef ptr @_ZNK11xercesc_2_510CMBinaryOp7getLeftEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510CMBinaryOp7getLeftEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_510CMBinaryOp8getRightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510CMBinaryOp8getRightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_510CMBinaryOp10isNullableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(44) %7)
  br i1 %5, label %12, label %13

12:                                               ; preds = %1
  br i1 %11, label %21, label %14

13:                                               ; preds = %1
  br i1 %11, label %14, label %21

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(44) %16)
  br label %21

21:                                               ; preds = %14, %13, %12
  %22 = phi i1 [ true, %12 ], [ false, %13 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_510CMBinaryOp12calcFirstPosERNS_10CMStateSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = and i32 %4, 15
  switch i32 %5, label %298 [
    i32 4, label %6
    i32 5, label %144
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %63

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %14)
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %8, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 %17, ptr %15, align 8, !tbaa !40
  %19 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !38
  %21 = icmp ugt i32 %17, 64
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = lshr i32 %17, 3
  %24 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 1
  %25 = and i32 %17, 7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  store i32 %28, ptr %24, align 4, !tbaa !41
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %18, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %29)
          to label %34 unwind label %56

34:                                               ; preds = %22
  store ptr %33, ptr %19, align 8, !tbaa !36
  %35 = load i32, ptr %15, align 8, !tbaa !40
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %24, align 4, !tbaa !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %43

40:                                               ; preds = %34, %12
  %41 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %51

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %37 ]
  %45 = load ptr, ptr %19, align 8, !tbaa !36
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !44
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, ptr %24, align 4, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %43, label %51

51:                                               ; preds = %43, %40, %37
  store ptr %15, ptr %9, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  br label %63

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %15, ptr noundef %14)
          to label %58 unwind label %60

58:                                               ; preds = %257, %194, %115, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %116, %115 ], [ %195, %194 ], [ %258, %257 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #10
  unreachable

63:                                               ; preds = %6, %51
  %64 = phi ptr [ %55, %51 ], [ %10, %6 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %120

71:                                               ; preds = %63
  %72 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %73)
  %75 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr %72, align 8, !tbaa !21
  store i32 %76, ptr %74, align 8, !tbaa !40
  %78 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 4
  store ptr null, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !38
  %80 = icmp ugt i32 %76, 64
  br i1 %80, label %81, label %99

81:                                               ; preds = %71
  %82 = lshr i32 %76, 3
  %83 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 1
  %84 = and i32 %76, 7
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %82, %86
  store i32 %87, ptr %83, align 4, !tbaa !41
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %77, align 8, !tbaa !30
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %88)
          to label %93 unwind label %115

93:                                               ; preds = %81
  store ptr %92, ptr %78, align 8, !tbaa !36
  %94 = load i32, ptr %74, align 8, !tbaa !40
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %83, align 4, !tbaa !41
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %102

99:                                               ; preds = %93, %71
  %100 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 2
  store i32 0, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 3
  store i32 0, ptr %101, align 4, !tbaa !43
  br label %110

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %96 ]
  %104 = load ptr, ptr %78, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !44
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, ptr %83, align 4, !tbaa !41
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %102, label %110

110:                                              ; preds = %102, %99, %96
  store ptr %74, ptr %68, align 8, !tbaa !35
  %111 = load ptr, ptr %67, align 8, !tbaa !30
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(44) %67, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %114 = load ptr, ptr %68, align 8, !tbaa !35
  br label %120

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %74, ptr noundef %73)
          to label %58 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #10
  unreachable

120:                                              ; preds = %63, %110
  %121 = phi ptr [ %114, %110 ], [ %69, %63 ]
  %122 = load i32, ptr %1, align 8, !tbaa !40
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %286, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %298, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %121, i64 0, i32 4
  %130 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 0, %128 ], [ %140, %131 ]
  %133 = load ptr, ptr %129, align 8, !tbaa !36
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = load ptr, ptr %130, align 8, !tbaa !36
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = or i8 %138, %135
  store i8 %139, ptr %137, align 1, !tbaa !44
  %140 = add nuw nsw i64 %132, 1
  %141 = load i32, ptr %125, align 4, !tbaa !41
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %131, label %298

144:                                              ; preds = %2
  %145 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %146, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %199

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %146, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %152)
  %154 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %146, i64 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %151, align 8, !tbaa !21
  store i32 %155, ptr %153, align 8, !tbaa !40
  %157 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 4
  store ptr null, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !38
  %159 = icmp ugt i32 %155, 64
  br i1 %159, label %160, label %178

160:                                              ; preds = %150
  %161 = lshr i32 %155, 3
  %162 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 1
  %163 = and i32 %155, 7
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %161, %165
  store i32 %166, ptr %162, align 4, !tbaa !41
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %156, align 8, !tbaa !30
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %167)
          to label %172 unwind label %194

172:                                              ; preds = %160
  store ptr %171, ptr %157, align 8, !tbaa !36
  %173 = load i32, ptr %153, align 8, !tbaa !40
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %162, align 4, !tbaa !41
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %181

178:                                              ; preds = %172, %150
  %179 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 2
  store i32 0, ptr %179, align 8, !tbaa !42
  %180 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 3
  store i32 0, ptr %180, align 4, !tbaa !43
  br label %189

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %185, %181 ], [ 0, %175 ]
  %183 = load ptr, ptr %157, align 8, !tbaa !36
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !44
  %185 = add nuw nsw i64 %182, 1
  %186 = load i32, ptr %162, align 4, !tbaa !41
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %181, label %189

189:                                              ; preds = %181, %178, %175
  store ptr %153, ptr %147, align 8, !tbaa !35
  %190 = load ptr, ptr %146, align 8, !tbaa !30
  %191 = getelementptr inbounds ptr, ptr %190, i64 3
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(44) %146, ptr noundef nonnull align 8 dereferenceable(32) %153)
  %193 = load ptr, ptr %147, align 8, !tbaa !35
  br label %199

194:                                              ; preds = %160
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %153, ptr noundef %152)
          to label %58 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #10
  unreachable

199:                                              ; preds = %144, %189
  %200 = phi ptr [ %193, %189 ], [ %148, %144 ]
  %201 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %200)
  %202 = load ptr, ptr %145, align 8, !tbaa !32
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(44) %202)
  br i1 %206, label %207, label %298

207:                                              ; preds = %199
  %208 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %209, i64 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %262

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %209, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %215)
  %217 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %209, i64 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !29
  %219 = load ptr, ptr %214, align 8, !tbaa !21
  store i32 %218, ptr %216, align 8, !tbaa !40
  %220 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 4
  store ptr null, ptr %220, align 8, !tbaa !36
  %221 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 5
  store ptr %219, ptr %221, align 8, !tbaa !38
  %222 = icmp ugt i32 %218, 64
  br i1 %222, label %223, label %241

223:                                              ; preds = %213
  %224 = lshr i32 %218, 3
  %225 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 1
  %226 = and i32 %218, 7
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %224, %228
  store i32 %229, ptr %225, align 4, !tbaa !41
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %219, align 8, !tbaa !30
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %230)
          to label %235 unwind label %257

235:                                              ; preds = %223
  store ptr %234, ptr %220, align 8, !tbaa !36
  %236 = load i32, ptr %216, align 8, !tbaa !40
  %237 = icmp ult i32 %236, 65
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %225, align 4, !tbaa !41
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %252, label %244

241:                                              ; preds = %235, %213
  %242 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 2
  store i32 0, ptr %242, align 8, !tbaa !42
  %243 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 3
  store i32 0, ptr %243, align 4, !tbaa !43
  br label %252

244:                                              ; preds = %238, %244
  %245 = phi i64 [ %248, %244 ], [ 0, %238 ]
  %246 = load ptr, ptr %220, align 8, !tbaa !36
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !44
  %248 = add nuw nsw i64 %245, 1
  %249 = load i32, ptr %225, align 4, !tbaa !41
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %244, label %252

252:                                              ; preds = %244, %241, %238
  store ptr %216, ptr %210, align 8, !tbaa !35
  %253 = load ptr, ptr %209, align 8, !tbaa !30
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(44) %209, ptr noundef nonnull align 8 dereferenceable(32) %216)
  %256 = load ptr, ptr %210, align 8, !tbaa !35
  br label %262

257:                                              ; preds = %223
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %216, ptr noundef %215)
          to label %58 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #10
  unreachable

262:                                              ; preds = %207, %252
  %263 = phi ptr [ %256, %252 ], [ %211, %207 ]
  %264 = load i32, ptr %1, align 8, !tbaa !40
  %265 = icmp ult i32 %264, 65
  br i1 %265, label %286, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !41
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %298, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %263, i64 0, i32 4
  %272 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ 0, %270 ], [ %282, %273 ]
  %275 = load ptr, ptr %271, align 8, !tbaa !36
  %276 = getelementptr inbounds i8, ptr %275, i64 %274
  %277 = load i8, ptr %276, align 1, !tbaa !44
  %278 = load ptr, ptr %272, align 8, !tbaa !36
  %279 = getelementptr inbounds i8, ptr %278, i64 %274
  %280 = load i8, ptr %279, align 1, !tbaa !44
  %281 = or i8 %280, %277
  store i8 %281, ptr %279, align 1, !tbaa !44
  %282 = add nuw nsw i64 %274, 1
  %283 = load i32, ptr %267, align 4, !tbaa !41
  %284 = zext i32 %283 to i64
  %285 = icmp ult i64 %282, %284
  br i1 %285, label %273, label %298

286:                                              ; preds = %262, %120
  %287 = phi ptr [ %121, %120 ], [ %263, %262 ]
  %288 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %287, i64 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !42
  %290 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !42
  %292 = or i32 %291, %289
  store i32 %292, ptr %290, align 8, !tbaa !42
  %293 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %287, i64 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !43
  %295 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !43
  %297 = or i32 %296, %294
  store i32 %297, ptr %295, align 4, !tbaa !43
  br label %298

298:                                              ; preds = %273, %131, %286, %2, %266, %124, %199
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !40
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !38
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
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  %23 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 4
  br label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 3
  store i32 %29, ptr %30, align 4, !tbaa !43
  br label %42

31:                                               ; preds = %21, %31
  %32 = phi i64 [ 0, %21 ], [ %38, %31 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !36
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = load ptr, ptr %23, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i64 %32
  store i8 %35, ptr %37, align 1, !tbaa !44
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, ptr %18, align 4, !tbaa !41
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %31, label %42

42:                                               ; preds = %31, %17, %24, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_510CMBinaryOp11calcLastPosERNS_10CMStateSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = and i32 %4, 15
  switch i32 %5, label %298 [
    i32 4, label %6
    i32 5, label %144
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %63

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %14)
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %8, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 %17, ptr %15, align 8, !tbaa !40
  %19 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !38
  %21 = icmp ugt i32 %17, 64
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = lshr i32 %17, 3
  %24 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 1
  %25 = and i32 %17, 7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  store i32 %28, ptr %24, align 4, !tbaa !41
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %18, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %29)
          to label %34 unwind label %56

34:                                               ; preds = %22
  store ptr %33, ptr %19, align 8, !tbaa !36
  %35 = load i32, ptr %15, align 8, !tbaa !40
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %24, align 4, !tbaa !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %43

40:                                               ; preds = %34, %12
  %41 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %15, i64 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %51

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %37 ]
  %45 = load ptr, ptr %19, align 8, !tbaa !36
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !44
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, ptr %24, align 4, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %43, label %51

51:                                               ; preds = %43, %40, %37
  store ptr %15, ptr %9, align 8, !tbaa !39
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  br label %63

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %15, ptr noundef %14)
          to label %58 unwind label %60

58:                                               ; preds = %257, %194, %115, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %116, %115 ], [ %195, %194 ], [ %258, %257 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #10
  unreachable

63:                                               ; preds = %6, %51
  %64 = phi ptr [ %55, %51 ], [ %10, %6 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %120

71:                                               ; preds = %63
  %72 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %73)
  %75 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr %72, align 8, !tbaa !21
  store i32 %76, ptr %74, align 8, !tbaa !40
  %78 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 4
  store ptr null, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !38
  %80 = icmp ugt i32 %76, 64
  br i1 %80, label %81, label %99

81:                                               ; preds = %71
  %82 = lshr i32 %76, 3
  %83 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 1
  %84 = and i32 %76, 7
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %82, %86
  store i32 %87, ptr %83, align 4, !tbaa !41
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %77, align 8, !tbaa !30
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %88)
          to label %93 unwind label %115

93:                                               ; preds = %81
  store ptr %92, ptr %78, align 8, !tbaa !36
  %94 = load i32, ptr %74, align 8, !tbaa !40
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %83, align 4, !tbaa !41
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %102

99:                                               ; preds = %93, %71
  %100 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 2
  store i32 0, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %74, i64 0, i32 3
  store i32 0, ptr %101, align 4, !tbaa !43
  br label %110

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %96 ]
  %104 = load ptr, ptr %78, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !44
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, ptr %83, align 4, !tbaa !41
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %102, label %110

110:                                              ; preds = %102, %99, %96
  store ptr %74, ptr %68, align 8, !tbaa !39
  %111 = load ptr, ptr %67, align 8, !tbaa !30
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(44) %67, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %114 = load ptr, ptr %68, align 8, !tbaa !39
  br label %120

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %74, ptr noundef %73)
          to label %58 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #10
  unreachable

120:                                              ; preds = %63, %110
  %121 = phi ptr [ %114, %110 ], [ %69, %63 ]
  %122 = load i32, ptr %1, align 8, !tbaa !40
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %286, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %298, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %121, i64 0, i32 4
  %130 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 0, %128 ], [ %140, %131 ]
  %133 = load ptr, ptr %129, align 8, !tbaa !36
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = load ptr, ptr %130, align 8, !tbaa !36
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = or i8 %138, %135
  store i8 %139, ptr %137, align 1, !tbaa !44
  %140 = add nuw nsw i64 %132, 1
  %141 = load i32, ptr %125, align 4, !tbaa !41
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %131, label %298

144:                                              ; preds = %2
  %145 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %146, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %199

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %146, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %152)
  %154 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %146, i64 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %151, align 8, !tbaa !21
  store i32 %155, ptr %153, align 8, !tbaa !40
  %157 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 4
  store ptr null, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !38
  %159 = icmp ugt i32 %155, 64
  br i1 %159, label %160, label %178

160:                                              ; preds = %150
  %161 = lshr i32 %155, 3
  %162 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 1
  %163 = and i32 %155, 7
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %161, %165
  store i32 %166, ptr %162, align 4, !tbaa !41
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %156, align 8, !tbaa !30
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %167)
          to label %172 unwind label %194

172:                                              ; preds = %160
  store ptr %171, ptr %157, align 8, !tbaa !36
  %173 = load i32, ptr %153, align 8, !tbaa !40
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %162, align 4, !tbaa !41
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %181

178:                                              ; preds = %172, %150
  %179 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 2
  store i32 0, ptr %179, align 8, !tbaa !42
  %180 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %153, i64 0, i32 3
  store i32 0, ptr %180, align 4, !tbaa !43
  br label %189

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %185, %181 ], [ 0, %175 ]
  %183 = load ptr, ptr %157, align 8, !tbaa !36
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !44
  %185 = add nuw nsw i64 %182, 1
  %186 = load i32, ptr %162, align 4, !tbaa !41
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %181, label %189

189:                                              ; preds = %181, %178, %175
  store ptr %153, ptr %147, align 8, !tbaa !39
  %190 = load ptr, ptr %146, align 8, !tbaa !30
  %191 = getelementptr inbounds ptr, ptr %190, i64 4
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(44) %146, ptr noundef nonnull align 8 dereferenceable(32) %153)
  %193 = load ptr, ptr %147, align 8, !tbaa !39
  br label %199

194:                                              ; preds = %160
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %153, ptr noundef %152)
          to label %58 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #10
  unreachable

199:                                              ; preds = %144, %189
  %200 = phi ptr [ %193, %189 ], [ %148, %144 ]
  %201 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_510CMStateSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %200)
  %202 = load ptr, ptr %145, align 8, !tbaa !34
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(44) %202)
  br i1 %206, label %207, label %298

207:                                              ; preds = %199
  %208 = getelementptr inbounds %"class.xercesc_2_5::CMBinaryOp", ptr %0, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %209, i64 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %262

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %209, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %215)
  %217 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %209, i64 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !29
  %219 = load ptr, ptr %214, align 8, !tbaa !21
  store i32 %218, ptr %216, align 8, !tbaa !40
  %220 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 4
  store ptr null, ptr %220, align 8, !tbaa !36
  %221 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 5
  store ptr %219, ptr %221, align 8, !tbaa !38
  %222 = icmp ugt i32 %218, 64
  br i1 %222, label %223, label %241

223:                                              ; preds = %213
  %224 = lshr i32 %218, 3
  %225 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 1
  %226 = and i32 %218, 7
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %224, %228
  store i32 %229, ptr %225, align 4, !tbaa !41
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %219, align 8, !tbaa !30
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %230)
          to label %235 unwind label %257

235:                                              ; preds = %223
  store ptr %234, ptr %220, align 8, !tbaa !36
  %236 = load i32, ptr %216, align 8, !tbaa !40
  %237 = icmp ult i32 %236, 65
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %225, align 4, !tbaa !41
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %252, label %244

241:                                              ; preds = %235, %213
  %242 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 2
  store i32 0, ptr %242, align 8, !tbaa !42
  %243 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %216, i64 0, i32 3
  store i32 0, ptr %243, align 4, !tbaa !43
  br label %252

244:                                              ; preds = %238, %244
  %245 = phi i64 [ %248, %244 ], [ 0, %238 ]
  %246 = load ptr, ptr %220, align 8, !tbaa !36
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !44
  %248 = add nuw nsw i64 %245, 1
  %249 = load i32, ptr %225, align 4, !tbaa !41
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %244, label %252

252:                                              ; preds = %244, %241, %238
  store ptr %216, ptr %210, align 8, !tbaa !39
  %253 = load ptr, ptr %209, align 8, !tbaa !30
  %254 = getelementptr inbounds ptr, ptr %253, i64 4
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(44) %209, ptr noundef nonnull align 8 dereferenceable(32) %216)
  %256 = load ptr, ptr %210, align 8, !tbaa !39
  br label %262

257:                                              ; preds = %223
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %216, ptr noundef %215)
          to label %58 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #10
  unreachable

262:                                              ; preds = %207, %252
  %263 = phi ptr [ %256, %252 ], [ %211, %207 ]
  %264 = load i32, ptr %1, align 8, !tbaa !40
  %265 = icmp ult i32 %264, 65
  br i1 %265, label %286, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !41
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %298, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %263, i64 0, i32 4
  %272 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ 0, %270 ], [ %282, %273 ]
  %275 = load ptr, ptr %271, align 8, !tbaa !36
  %276 = getelementptr inbounds i8, ptr %275, i64 %274
  %277 = load i8, ptr %276, align 1, !tbaa !44
  %278 = load ptr, ptr %272, align 8, !tbaa !36
  %279 = getelementptr inbounds i8, ptr %278, i64 %274
  %280 = load i8, ptr %279, align 1, !tbaa !44
  %281 = or i8 %280, %277
  store i8 %281, ptr %279, align 1, !tbaa !44
  %282 = add nuw nsw i64 %274, 1
  %283 = load i32, ptr %267, align 4, !tbaa !41
  %284 = zext i32 %283 to i64
  %285 = icmp ult i64 %282, %284
  br i1 %285, label %273, label %298

286:                                              ; preds = %262, %120
  %287 = phi ptr [ %121, %120 ], [ %263, %262 ]
  %288 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %287, i64 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !42
  %290 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !42
  %292 = or i32 %291, %289
  store i32 %292, ptr %290, align 8, !tbaa !42
  %293 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %287, i64 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !43
  %295 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !43
  %297 = or i32 %296, %294
  store i32 %297, ptr %295, align 4, !tbaa !43
  br label %298

298:                                              ; preds = %273, %131, %286, %2, %266, %124, %199
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !38
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
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %18, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !38
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
  %3 = load ptr, ptr %2, align 8, !tbaa !45
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
!4 = !{i64 16, !"_ZTSN11xercesc_2_510CMBinaryOpE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_510CMBinaryOpEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_510CMBinaryOpEKFvRNS_10CMStateSetEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_510CMBinaryOpEKFvRNS_10CMStateSetEE.virtual"}
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
!33 = !{!"_ZTSN11xercesc_2_510CMBinaryOpE", !22, i64 0, !23, i64 48, !23, i64 56}
!34 = !{!33, !23, i64 56}
!35 = !{!22, !23, i64 24}
!36 = !{!37, !23, i64 16}
!37 = !{!"_ZTSN11xercesc_2_510CMStateSetE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !23, i64 16, !23, i64 24}
!38 = !{!37, !23, i64 24}
!39 = !{!22, !23, i64 32}
!40 = !{!37, !27, i64 0}
!41 = !{!37, !27, i64 4}
!42 = !{!37, !27, i64 8}
!43 = !{!37, !27, i64 12}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !23, i64 40}
!46 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !47, i64 8, !23, i64 16, !27, i64 24, !23, i64 32, !23, i64 40}
!47 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !24, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZTIN11xercesc_2_510CMBinaryOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^30, ^33)))) ; guid = 205154659296554782
^3 = gv: (name: "_ZN11xercesc_2_510CMBinaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 288760692474201380
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^41, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_510CMBinaryOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^25, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 1706732251574438943
^8 = gv: (name: "_ZN11xercesc_2_56CMNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 318), (callee: ^4)), refs: (^5, ^49)))) ; guid = 2774194164980066185
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 3141100227732321983
^11 = gv: (name: "_ZN11xercesc_2_510CMBinaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^28), (callee: ^35), (callee: ^15), (callee: ^8), (callee: ^4)), refs: (^5, ^36, ^13, ^45, ^43)))) ; guid = 3495197540606447453
^12 = gv: (name: "_ZTSN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3769763580183678566
^13 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4122302882655106081
^14 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^15 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^16 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^17 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^18 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^19 = gv: (name: "_ZN11xercesc_2_510CMStateSetaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^28), (callee: ^35), (callee: ^15)), refs: (^5, ^34, ^45, ^43)))) ; guid = 6897976539022443725
^20 = gv: (name: "_ZTSN11xercesc_2_510CMBinaryOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6968699954189950321
^21 = gv: (name: "_ZNK11xercesc_2_510CMBinaryOp10isNullableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7760900902791908011
^22 = gv: (name: "_ZN11xercesc_2_510CMBinaryOpD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 318), (callee: ^4), (callee: ^8)), refs: (^5, ^36, ^49)))) ; guid = 7903701497261432899
^23 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^24 = gv: (name: "_ZNK11xercesc_2_510CMBinaryOp8getRightEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8163904270067650971
^25 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^26 = gv: (name: "_ZN11xercesc_2_510CMBinaryOpD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 8952022012099639105
^27 = gv: (name: "_ZN11xercesc_2_510CMBinaryOp8getRightEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9960865974097793881
^28 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^14, relbf: 256), (callee: ^43), (callee: ^4)), refs: (^5, ^44)))) ; guid = 10044873972978798984
^29 = gv: (name: "_ZNK11xercesc_2_510CMBinaryOp11calcLastPosERNS_10CMStateSetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 341, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 109), (callee: ^6), (callee: ^4), (callee: ^19, relbf: 170)), refs: (^5)))) ; guid = 10092567892170600292
^30 = gv: (name: "_ZTIN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^32, ^33)))) ; guid = 10200258604518523170
^31 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^32 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^48)))) ; guid = 10636330148386645220
^33 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^34 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10898116340491925841
^35 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^36 = gv: (name: "_ZTVN11xercesc_2_510CMBinaryOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2, ^22, ^7, ^21, ^42, ^29)))) ; guid = 12985794495646271929
^37 = gv: (name: "_ZN11xercesc_2_56CMNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 13160544176403285820
^38 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^39 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^25, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 13323004518818353752
^40 = gv: (name: "_ZNK11xercesc_2_510CMBinaryOp7getLeftEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13518024493942048833
^41 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^42 = gv: (name: "_ZNK11xercesc_2_510CMBinaryOp12calcFirstPosERNS_10CMStateSetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 341, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 109), (callee: ^6), (callee: ^4), (callee: ^19, relbf: 170)), refs: (^5)))) ; guid = 13892397071215610548
^43 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^44 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^45, ^43, ^39, ^10, ^50)))) ; guid = 15006078193511296760
^45 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^31, ^17, ^33)))) ; guid = 15088431603687776015
^46 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^47 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^48 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^49 = gv: (name: "_ZTVN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^30, ^8, ^37, ^46)))) ; guid = 16782255630605162141
^50 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^1, relbf: 256), (callee: ^6), (callee: ^4)), refs: (^5, ^44)))) ; guid = 17750356552703784320
^51 = gv: (name: "_ZN11xercesc_2_510CMBinaryOp7getLeftEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18233270601507849334
^52 = flags: 8
^53 = blockcount: 0
