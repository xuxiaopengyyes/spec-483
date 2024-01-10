; ModuleID = 'NodeRefList.cpp'
source_filename = "NodeRefList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_ = comdat any

@_ZTVN10xalanc_1_811NodeRefListE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811NodeRefListE, ptr @_ZN10xalanc_1_811NodeRefListD2Ev, ptr @_ZN10xalanc_1_811NodeRefListD0Ev, ptr @_ZNK10xalanc_1_811NodeRefList4itemEj, ptr @_ZNK10xalanc_1_811NodeRefList9getLengthEv, ptr @_ZNK10xalanc_1_811NodeRefList7indexOfEPKNS_9XalanNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811NodeRefListE = dso_local constant [28 x i8] c"N10xalanc_1_811NodeRefListE\00", align 1
@_ZTIN10xalanc_1_815NodeRefListBaseE = external constant ptr
@_ZTIN10xalanc_1_811NodeRefListE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811NodeRefListE, ptr @_ZTIN10xalanc_1_815NodeRefListBaseE }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_811NodeRefListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811NodeRefListC2Ev
@_ZN10xalanc_1_811NodeRefListC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_811NodeRefListC2ERKS0_
@_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_811NodeRefListC2ERKNS_15NodeRefListBaseE
@_ZN10xalanc_1_811NodeRefListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811NodeRefListD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811NodeRefListC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_811NodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811NodeRefListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_811NodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %16 unwind label %34

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %19 unwind label %34

19:                                               ; preds = %17, %2
  %20 = phi ptr [ null, %2 ], [ %18, %17 ]
  store ptr %20, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %20, i64 %11
  %23 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq ptr %25, %24
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %30, %19
  %32 = ashr exact i64 %28, 3
  %33 = getelementptr inbounds ptr, ptr %20, i64 %32
  store ptr %33, ptr %21, align 8, !tbaa !18
  ret void

34:                                               ; preds = %17, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811NodeRefListC2ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_811NodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  resume { ptr, i32 } %7

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %4, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %25, label %41

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %21
  %29 = ashr exact i64 %28, 3
  %30 = shl nuw nsw i64 %16, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = icmp eq ptr %26, %19
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %28, i1 false)
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %38

38:                                               ; preds = %37, %34
  store ptr %31, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %39, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds ptr, ptr %31, i64 %16
  store ptr %40, ptr %17, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %11, %38
  %42 = icmp eq i32 %15, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %41, %87
  %44 = phi i32 [ %88, %87 ], [ 0, %41 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %44)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %87, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = load ptr, ptr %17, align 8, !tbaa !23
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  store ptr %48, ptr %51, align 8, !tbaa !24
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %56, ptr %7, align 8, !tbaa !18
  br label %87

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

64:                                               ; preds = %57
  %65 = ashr exact i64 %61, 3
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %67 = add i64 %66, %65
  %68 = icmp ult i64 %67, %65
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
  br label %76

76:                                               ; preds = %73, %64
  %77 = phi ptr [ %75, %73 ], [ null, %64 ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %65
  store ptr %48, ptr %78, align 8, !tbaa !24
  %79 = icmp eq ptr %58, %51
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %58, i64 %61, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds ptr, ptr %78, i64 1
  %83 = icmp eq ptr %58, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %85

85:                                               ; preds = %84, %81
  store ptr %77, ptr %5, align 8, !tbaa !22
  store ptr %82, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds ptr, ptr %77, i64 %71
  store ptr %86, ptr %17, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %85, %54, %43
  %88 = add nuw i32 %44, 1
  %89 = icmp eq i32 %88, %15
  br i1 %89, label %90, label %43

90:                                               ; preds = %87, %41, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811NodeRefListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_811NodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811NodeRefListD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_811NodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %8

8:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !22
  %32 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !23
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !22
  %47 = load ptr, ptr %34, align 8, !tbaa !18
  %48 = load ptr, ptr %0, align 8, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %16, %43 ], [ %51, %45 ]
  %54 = phi i64 [ %16, %43 ], [ %50, %45 ]
  %55 = phi ptr [ %6, %43 ], [ %49, %45 ]
  %56 = phi ptr [ %14, %43 ], [ %47, %45 ]
  %57 = phi ptr [ %7, %43 ], [ %46, %45 ]
  %58 = sub i64 %54, %53
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !22
  %68 = getelementptr inbounds ptr, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_811NodeRefList4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_811NodeRefList9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_811NodeRefList7indexOfEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readnone %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %71 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %67, %8
  %69 = lshr exact i64 %68, 3
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %37, %63, %66
  %72 = phi i32 [ %70, %66 ], [ -1, %63 ], [ -1, %37 ]
  ret i32 %72
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811NodeRefListE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811NodeRefListEKFPNS_9XalanNodeEjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811NodeRefListEKFjvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811NodeRefListEKFjPKNS_9XalanNodeEE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFPNS_9XalanNodeEjE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjPKNS_9XalanNodeEE.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !21, i64 0}
!21 = !{!"omnipotent char", !17, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!19, !20, i64 16}
!24 = !{!20, !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_811NodeRefListD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 415), (callee: ^10, relbf: 256)), refs: (^3, ^17)))) ; guid = 1697875527170204657
^5 = gv: (name: "_ZN10xalanc_1_811NodeRefListC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11), (callee: ^28, relbf: 159), (callee: ^10), (callee: ^2)), refs: (^3, ^17)))) ; guid = 1868840026262134319
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^11), (callee: ^28, relbf: 79), (callee: ^1, relbf: 49)), refs: (^3)))) ; guid = 3191901281965624234
^8 = gv: (name: "_ZN10xalanc_1_815NodeRefListBaseC2Ev") ; guid = 3512856389928456335
^9 = gv: (name: "_ZNK10xalanc_1_811NodeRefList9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4670153469203961773
^10 = gv: (name: "_ZN10xalanc_1_815NodeRefListBaseD2Ev") ; guid = 4811307286399099966
^11 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^12 = gv: (name: "_ZN10xalanc_1_811NodeRefListD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^1, relbf: 170), (callee: ^10, relbf: 256)), refs: (^3, ^17)))) ; guid = 6669088640312699086
^13 = gv: (name: "_ZNK10xalanc_1_811NodeRefList4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7505124293947557502
^14 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^15 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 9774971821211959131
^16 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10292990052349980149
^17 = gv: (name: "_ZTVN10xalanc_1_811NodeRefListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^12, ^4, ^13, ^9, ^21)))) ; guid = 10746683947628572369
^18 = gv: (name: "_ZTIN10xalanc_1_811NodeRefListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^26, ^19)))) ; guid = 10846820870553358981
^19 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^20 = gv: (name: "_ZN10xalanc_1_811NodeRefListD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 11771530430525399534
^21 = gv: (name: "_ZNK10xalanc_1_811NodeRefList7indexOfEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12793052131514703612
^22 = gv: (name: "_ZN10xalanc_1_811NodeRefListC2ERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^1), (callee: ^10), (callee: ^2)), refs: (^3, ^17)))) ; guid = 13244549658347455534
^23 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^24 = gv: (name: "_ZTSN10xalanc_1_811NodeRefListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14397756266193711702
^25 = gv: (name: "_ZN10xalanc_1_811NodeRefListC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^8, relbf: 256)), refs: (^3, ^17)))) ; guid = 14467342882427036165
^26 = gv: (name: "_ZTIN10xalanc_1_815NodeRefListBaseE") ; guid = 15801247470739438964
^27 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 15900593450351457934
^28 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^29 = gv: (name: "_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 547), (callee: ^1, relbf: 517), (callee: ^14)), refs: (^3, ^16)))) ; guid = 17477080115045606897
^30 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 17892913335379691843
^31 = gv: (name: "_ZN10xalanc_1_811NodeRefListaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^7, relbf: 170))))) ; guid = 18194622458514364693
^32 = flags: 8
^33 = blockcount: 0
