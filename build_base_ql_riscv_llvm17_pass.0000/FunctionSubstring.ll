; ModuleID = 'FunctionSubstring.cpp'
source_filename = "FunctionSubstring.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString" = type { ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%struct.anon = type { i32, i32 }

$_ZN10xalanc_1_810XObjectPtrD2Ev = comdat any

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_817FunctionSubstring16s_nullXObjectPtrE = dso_local global %"class.xalanc_1_8::XObjectPtr" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_817FunctionSubstringE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817FunctionSubstringE, ptr @_ZN10xalanc_1_817FunctionSubstringD2Ev, ptr @_ZN10xalanc_1_817FunctionSubstringD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_817FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_817FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_817FunctionSubstring5cloneEv, ptr @_ZNK10xalanc_1_817FunctionSubstring8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZN10xalanc_1_8L14theEmptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"substring()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817FunctionSubstringE = dso_local constant [34 x i8] c"N10xalanc_1_817FunctionSubstringE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_817FunctionSubstringE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817FunctionSubstringE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE = external local_unnamed_addr constant double, align 8
@_ZN10xalanc_1_813DoubleSupport5s_NaNE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE = external local_unnamed_addr constant double, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionSubstring.cpp, ptr null }]

@_ZN10xalanc_1_817FunctionSubstringC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817FunctionSubstringC2Ev
@_ZN10xalanc_1_817FunctionSubstringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817FunctionSubstringD2Ev

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810XObjectPtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817FunctionSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_817FunctionSubstringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817FunctionSubstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817FunctionSubstringD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %9 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %10 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !23
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %9, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr @_ZN10xalanc_1_817FunctionSubstring16s_nullXObjectPtrE, align 8, !tbaa !23
  store ptr %14, ptr %10, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %6)
          to label %19 unwind label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %24)
  ret void

25:                                               ; preds = %21, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %19, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %29, %27
  %33 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %34)
          to label %35 unwind label %39

35:                                               ; preds = %32, %25
  %36 = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  resume { ptr, i32 } %36

39:                                               ; preds = %35, %32, %29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds ptr, ptr %11, i64 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38, !noalias !41
  %21 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8, !noalias !41
  tail call void %23(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  br label %180

24:                                               ; preds = %8
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %28(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %30 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf) %29)
  %31 = fcmp reassoc nnan ninf nsz arcp afn ugt double %30, 1.000000e+00
  br i1 %31, label %32, label %53

32:                                               ; preds = %24
  %33 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !44
  %34 = bitcast double %30 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %38 = lshr i64 %34, 32
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %36, i1 %40, i1 false
  br i1 %41, label %53, label %42

42:                                               ; preds = %32
  %43 = icmp ne i32 %33, %35
  %44 = icmp ne i32 %37, %39
  %45 = select i1 %43, i1 true, i1 %44
  %46 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE, align 8
  %47 = fcmp reassoc nnan ninf nsz arcp afn oeq double %46, %30
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf) %30)
  %51 = fptoui double %50 to i32
  %52 = add i32 %51, -1
  br label %53

53:                                               ; preds = %24, %32, %49
  %54 = phi i32 [ %52, %49 ], [ 0, %32 ], [ 0, %24 ]
  %55 = icmp ult i32 %54, %16
  br i1 %55, label %62, label %56

56:                                               ; preds = %42, %53
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !45
  %59 = load ptr, ptr %58, align 8, !tbaa !28, !noalias !45
  %60 = getelementptr inbounds ptr, ptr %59, i64 13
  %61 = load ptr, ptr %60, align 8, !noalias !45
  tail call void %61(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  br label %180

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = add i32 %16, 1
  %67 = uitofp i32 %66 to double
  %68 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !44
  %69 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  br label %92

70:                                               ; preds = %62
  %71 = load ptr, ptr %63, align 8, !tbaa !28
  %72 = getelementptr inbounds ptr, ptr %71, i64 7
  %73 = load ptr, ptr %72, align 8
  %74 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %73(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %75 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport3addEdd(double noundef nofpclass(nan inf) %30, double noundef nofpclass(nan inf) %74)
  %76 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf) %75)
  %77 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !44
  %78 = bitcast double %76 to i64
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %77, %79
  %81 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %82 = lshr i64 %78, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %81, %83
  %85 = select i1 %80, i1 true, i1 %84
  %86 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE, align 8
  %87 = fcmp reassoc nnan ninf nsz arcp afn oeq double %86, %76
  %88 = select i1 %85, i1 %87, i1 false
  %89 = add i32 %16, 1
  %90 = uitofp i32 %89 to double
  %91 = select i1 %88, double %90, double %76
  br label %92

92:                                               ; preds = %65, %70
  %93 = phi i32 [ %69, %65 ], [ %81, %70 ]
  %94 = phi i32 [ %68, %65 ], [ %77, %70 ]
  %95 = phi double [ %67, %65 ], [ %91, %70 ]
  %96 = bitcast double %30 to i64
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %94, %97
  %99 = lshr i64 %96, 32
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %93, %100
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %123, label %103

103:                                              ; preds = %92
  %104 = bitcast double %95 to i64
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %94, %105
  %107 = lshr i64 %104, 32
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %93, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %123, label %111

111:                                              ; preds = %103
  %112 = icmp ne i32 %94, %105
  %113 = icmp ne i32 %93, %108
  %114 = select i1 %112, i1 true, i1 %113
  %115 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE, align 8
  %116 = fcmp reassoc nnan ninf nsz arcp afn oeq double %115, %95
  %117 = select i1 %114, i1 %116, i1 false
  %118 = fcmp reassoc nnan ninf nsz arcp afn oeq double %95, 0.000000e+00
  %119 = select i1 %117, i1 true, i1 %118
  %120 = uitofp i32 %54 to double
  %121 = fcmp reassoc nnan ninf nsz arcp afn olt double %95, %120
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %111, %103, %92
  %124 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !38, !noalias !48
  %126 = load ptr, ptr %125, align 8, !tbaa !28, !noalias !48
  %127 = getelementptr inbounds ptr, ptr %126, i64 13
  %128 = load ptr, ptr %127, align 8, !noalias !48
  tail call void %128(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  br label %180

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  store ptr %2, ptr %9, align 8, !tbaa !51
  %130 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", ptr %9, i64 0, i32 1
  %131 = load ptr, ptr %2, align 8, !tbaa !28
  %132 = getelementptr inbounds ptr, ptr %131, i64 26
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(28) ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %134, ptr %130, align 8, !tbaa !53
  %135 = load ptr, ptr %14, align 8, !tbaa !54
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = icmp eq ptr %135, %137
  %139 = select i1 %138, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %135
  %140 = zext i32 %54 to i64
  %141 = getelementptr inbounds i16, ptr %139, i64 %140
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %134, i32 noundef 0, i32 noundef -1)
          to label %142 unwind label %169

142:                                              ; preds = %129
  %143 = fadd reassoc nnan ninf nsz arcp afn double %95, -1.000000e+00
  %144 = fptoui double %143 to i32
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 %16)
  %146 = sub i32 %145, %54
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %141)
          to label %150 unwind label %169

150:                                              ; preds = %148, %142
  %151 = phi i32 [ %146, %142 ], [ %149, %148 ]
  %152 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef %141, i32 noundef %151)
          to label %153 unwind label %169

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = getelementptr inbounds ptr, ptr %156, i64 15
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %159 unwind label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %130, align 8, !tbaa !53
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !51
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds ptr, ptr %164, i64 27
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(28) %160)
  br label %168

168:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %180

169:                                              ; preds = %150, %148, %129, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %130, align 8, !tbaa !53
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !51
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds ptr, ptr %175, i64 27
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(28) %171)
          to label %179 unwind label %181

179:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  resume { ptr, i32 } %170

180:                                              ; preds = %56, %168, %123, %18
  ret void

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_817FunctionSubstring5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_817FunctionSubstringE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !28
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817FunctionSubstring8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport3addEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FunctionSubstring.cpp() #0 section ".text.startup" {
  store ptr null, ptr @_ZN10xalanc_1_817FunctionSubstring16s_nullXObjectPtrE, align 8, !tbaa !23
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_810XObjectPtrD2Ev, ptr nonnull @_ZN10xalanc_1_817FunctionSubstring16s_nullXObjectPtrE, ptr nonnull @__dso_handle) #9
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L14theEmptyStringE, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817FunctionSubstringE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817FunctionSubstringEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817FunctionSubstringEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817FunctionSubstringEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817FunctionSubstringEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817FunctionSubstringEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817FunctionSubstringEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817FunctionSubstringEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_17FunctionSubstringEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !25, i64 0}
!25 = !{!"any pointer", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !27, i64 0}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!32 = !{!33, !37, i64 24}
!33 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !34, i64 0, !37, i64 24}
!34 = !{!"_ZTSSt6vectorItSaItEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseItSaItEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !31, i64 0}
!37 = !{!"int", !26, i64 0}
!38 = !{!39, !25, i64 8}
!39 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !40, i64 0, !25, i64 8}
!40 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE: argument 0"}
!43 = distinct !{!43, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE"}
!44 = !{!26, !26, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE: argument 0"}
!47 = distinct !{!47, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE: argument 0"}
!50 = distinct !{!50, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE"}
!51 = !{!52, !25, i64 0}
!52 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext25GetAndReleaseCachedStringE", !25, i64 0, !25, i64 8}
!53 = !{!52, !25, i64 8}
!54 = !{!25, !25, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_817FunctionSubstringC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256)), refs: (^16)))) ; guid = 720594455535480477
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^7 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^8 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE") ; guid = 2064333400764176391
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^10 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^30)))) ; guid = 2412314959268824392
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^2, relbf: 170)), refs: (^4)))) ; guid = 2495583155446762257
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN10xalanc_1_817FunctionSubstringC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 3609948444437497323
^14 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5roundEd") ; guid = 4375745409432086356
^15 = gv: (name: "_ZN10xalanc_1_8L14theEmptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5773392277445984124
^16 = gv: (name: "_ZTVN10xalanc_1_817FunctionSubstringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^21, ^39, ^20, ^36, ^7, ^26, ^44, ^40, ^42)))) ; guid = 5981513819192274352
^17 = gv: (name: "_ZN10xalanc_1_817FunctionSubstring16s_nullXObjectPtrE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6633367089237777501
^18 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^19 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE") ; guid = 7468077966774521742
^20 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^21 = gv: (name: "_ZN10xalanc_1_817FunctionSubstringD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^24, relbf: 256))))) ; guid = 8915991438197974847
^22 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^23 = gv: (name: "_ZN10xalanc_1_810XObjectPtrD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 9605511616761069861
^24 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^26 = gv: (name: "_ZNK10xalanc_1_817FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 767), (callee: ^18, relbf: 765), (callee: ^3)), refs: (^4, ^17)))) ; guid = 10509123707995166815
^27 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^29 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12911126354520153075
^30 = gv: (name: "_GLOBAL__sub_I_FunctionSubstring.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^38, relbf: 256), (callee: ^6, relbf: 512), (callee: ^5, relbf: 256)), refs: (^17, ^23, ^46, ^15, ^11)))) ; guid = 13018882513195887663
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: "_ZN10xalanc_1_817FunctionSubstringD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 14492046735956722200
^33 = gv: (name: "_ZN10xalanc_1_813DoubleSupport3addEdd") ; guid = 14589911620389414147
^34 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^35 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^36 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^37 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE") ; guid = 16302866408165275256
^38 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^39 = gv: (name: "_ZN10xalanc_1_817FunctionSubstringD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 16605550792743907098
^40 = gv: (name: "_ZNK10xalanc_1_817FunctionSubstring5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256)), refs: (^16)))) ; guid = 16717178678116657388
^41 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^42 = gv: (name: "_ZNK10xalanc_1_817FunctionSubstring8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^34, relbf: 256)), refs: (^29)))) ; guid = 16809925384563962335
^43 = gv: (name: "_ZTIN10xalanc_1_817FunctionSubstringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^45, ^27)))) ; guid = 17089492561993237138
^44 = gv: (name: "_ZNK10xalanc_1_817FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 182, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 221), (callee: ^33, relbf: 43), (callee: ^25, relbf: 8), (callee: ^9, relbf: 3), (callee: ^35, relbf: 8), (callee: ^3)), refs: (^4, ^15, ^19, ^37, ^8, ^28)))) ; guid = 17136486977451622647
^45 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^46 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^47 = gv: (name: "_ZTSN10xalanc_1_817FunctionSubstringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18441564631441627091
^48 = flags: 8
^49 = blockcount: 0
