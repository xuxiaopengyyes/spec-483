; ModuleID = 'VariablesStack.cpp'
source_filename = "VariablesStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::VariablesStack" = type { %"class.std::vector", i64, i8, i64, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::VariablesStack::StackEntry" = type { i32, ptr, %"class.xalanc_1_8::XObjectPtr", ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry" = type { ptr, %"class.xalanc_1_8::XObjectPtr", ptr }
%"class.xalanc_1_8::VariablesStack::CommitPushParams" = type { ptr, i64 }
%"class.xalanc_1_8::VariablesStack::PushParamFunctor" = type { ptr }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.16", i32, [4 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::EnsurePop" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EED2Ev = comdat any

$_ZN10xalanc_1_89EnsurePopD2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack10StackEntryES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE = dso_local constant [61 x i8] c"N10xalanc_1_814VariablesStack28InvalidStackContextExceptionE\00", align 1
@_ZTIN10xalanc_1_822XSLTProcessorExceptionE = external constant ptr
@_ZTIN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE, ptr @_ZTIN10xalanc_1_822XSLTProcessorExceptionE }, align 8
@.str = private unnamed_addr constant [29 x i8] c"InvalidStackContextException\00", align 1
@_ZTVN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE, ptr @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD2Ev, ptr @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD0Ev] }, align 8, !type !0, !type !1, !type !2
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_814VariablesStackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814VariablesStackC2Ev
@_ZN10xalanc_1_814VariablesStackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814VariablesStackD2Ev
@_ZN10xalanc_1_814VariablesStack16CommitPushParamsC1ERS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_814VariablesStack16CommitPushParamsC2ERS0_
@_ZN10xalanc_1_814VariablesStack16CommitPushParamsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814VariablesStack16CommitPushParamsD2Ev
@_ZN10xalanc_1_814VariablesStack10StackEntryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814VariablesStack10StackEntryC2Ev
@_ZN10xalanc_1_814VariablesStack10StackEntryC1EPKNS_10XalanQNameERKNS_10XObjectPtrEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_10XalanQNameERKNS_10XObjectPtrEb
@_ZN10xalanc_1_814VariablesStack10StackEntryC1EPKNS_10XalanQNameEPKNS_12ElemVariableEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_10XalanQNameEPKNS_12ElemVariableEb
@_ZN10xalanc_1_814VariablesStack10StackEntryC1EPKNS_19ElemTemplateElementE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_19ElemTemplateElementE
@_ZN10xalanc_1_814VariablesStack10StackEntryC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_814VariablesStack10StackEntryC2ERKS1_
@_ZN10xalanc_1_814VariablesStack10StackEntryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814VariablesStack10StackEntryD2Ev
@_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionC2Ev
@_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStackC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 4294967295, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #15
          to label %9 unwind label %43

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack10StackEntryES5_EET0_T_S7_S6_(ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
          to label %21 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  invoke void @__cxa_rethrow() #17
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %9
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %29
  %26 = phi ptr [ %30, %29 ], [ %22, %21 ]
  %27 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %28)
          to label %29 unwind label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %26, i64 1
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi ptr [ %33, %32 ], [ %22, %21 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %8, i64 100
  store ptr %40, ptr %39, align 8, !tbaa !34
  ret void

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %41, %43, %15
  %46 = phi { ptr, i32 } [ %16, %15 ], [ %42, %41 ], [ %44, %43 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %50
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %55 unwind label %56

55:                                               ; preds = %54
  resume { ptr, i32 } %46

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %9)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStackD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi ptr [ %4, %6 ], [ %24, %19 ]
  %10 = phi ptr [ %3, %6 ], [ %23, %19 ]
  %11 = load i64, ptr %7, align 8, !tbaa !38
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = add i64 %11, -1
  store i64 %18, ptr %7, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %8, %17
  %20 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %9, i64 -1
  store ptr %20, ptr %2, align 8, !tbaa !31
  %21 = getelementptr %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %9, i64 -1, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %22)
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %8

26:                                               ; preds = %19, %1
  %27 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr %28, ptr %29, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %26, %32
  %34 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store ptr %35, ptr %36, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %33, %39
  %41 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  store i8 0, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 4294967295, ptr %42, align 8, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = icmp eq i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = add i64 %3, -1
  store i64 %13, ptr %2, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 -1
  store ptr %15, ptr %4, align 8, !tbaa !31
  %16 = getelementptr %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 -1, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %17)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_814VariablesStack25elementFrameAlreadyPushedEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = add nsw i64 %9, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %2, %21
  %13 = phi i64 [ %22, %21 ], [ %10, %2 ]
  %14 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 %13, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %12
  %22 = add i64 %13, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %12

24:                                               ; preds = %17, %21, %2
  %25 = phi i1 [ false, %2 ], [ false, %21 ], [ true, %17 ]
  ret i1 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack17pushContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::VariablesStack::StackEntry", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  store i32 0, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %4 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp eq i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = add i64 %6, 1
  store i64 %16, ptr %5, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %8, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  store i32 0, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %25, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !31
  br label %28

27:                                               ; preds = %17
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %28 unwind label %41

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !29, !range !45, !noundef !46
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %35, %28
  %39 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void

41:                                               ; preds = %27, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %44)
          to label %45 unwind label %46

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  resume { ptr, i32 } %42

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack4pushERKNS0_10StackEntryE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = icmp eq i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = add i64 %4, 1
  store i64 %14, ptr %3, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %6, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 8, !tbaa !41
  store i32 %20, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 2
  %25 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %24, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %26)
  %27 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 3
  %28 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %27, align 8, !tbaa !48
  %30 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 4
  %31 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %30, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %33, i64 1
  store ptr %34, ptr %5, align 8, !tbaa !31
  br label %36

35:                                               ; preds = %15
  tail call void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %36

36:                                               ; preds = %19, %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  %38 = load i8, ptr %37, align 8, !tbaa !29, !range !45, !noundef !46
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %3, align 8, !tbaa !38
  %45 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %43, %36
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack16popContextMarkerEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  br label %5

5:                                                ; preds = %19, %1
  %6 = phi ptr [ %3, %1 ], [ %7, %19 ]
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 -1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = add i64 %9, -1
  store i64 %18, ptr %4, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %5, %17
  %20 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %10, i64 -1
  store ptr %20, ptr %2, align 8, !tbaa !31
  %21 = getelementptr %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %10, i64 -1, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %22)
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %24, label %5

24:                                               ; preds = %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814VariablesStack16PushParamFunctorclERKNS0_17ParamsVectorEntryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::VariablesStack::StackEntry", align 8
  %4 = alloca %"class.xalanc_1_8::VariablesStack::StackEntry", align 8
  %5 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %7, label %54, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %10 = load ptr, ptr %1, align 8, !tbaa !51
  store i32 2, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 2
  store ptr %6, ptr %12, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %6)
  %13 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %8, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = icmp eq i64 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = add i64 %15, 1
  store i64 %25, ptr %14, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %24, %9
  %27 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %17, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  store i32 2, ptr %17, align 8, !tbaa !41
  %31 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %17, i64 0, i32 1
  store ptr %10, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %17, i64 0, i32 2
  store ptr %6, ptr %32, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %6)
          to label %33 unwind label %50

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %17, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %16, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %35, i64 1
  store ptr %36, ptr %16, align 8, !tbaa !31
  br label %38

37:                                               ; preds = %26
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %17, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %38 unwind label %50

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %8, i64 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !29, !range !45, !noundef !46
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %3, align 8
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %14, align 8, !tbaa !38
  %47 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %8, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %103

50:                                               ; preds = %37, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %52)
          to label %53 unwind label %106

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %104

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %55 = load ptr, ptr %1, align 8, !tbaa !51
  %56 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %1, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  store i32 2, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %4, i64 0, i32 1
  store ptr %55, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %4, i64 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %60 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %4, i64 0, i32 3
  store ptr %57, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %4, i64 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %8, i64 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  %71 = icmp eq i64 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = add i64 %63, 1
  store i64 %73, ptr %62, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %72, %54
  %75 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp eq ptr %65, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  store i32 2, ptr %65, align 8, !tbaa !41
  %79 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %65, i64 0, i32 1
  store ptr %55, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %65, i64 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %81 unwind label %99

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %65, i64 0, i32 3
  store ptr %57, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %65, i64 0, i32 4
  store ptr null, ptr %83, align 8, !tbaa !44
  %84 = load ptr, ptr %64, align 8, !tbaa !31
  %85 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %84, i64 1
  store ptr %85, ptr %64, align 8, !tbaa !31
  br label %87

86:                                               ; preds = %74
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %65, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %87 unwind label %99

87:                                               ; preds = %86, %81
  %88 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %8, i64 0, i32 2
  %89 = load i8, ptr %88, align 8, !tbaa !29, !range !45, !noundef !46
  %90 = icmp eq i8 %89, 0
  %91 = load i32, ptr %4, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %62, align 8, !tbaa !38
  %96 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %8, i64 0, i32 1
  store i64 %95, ptr %96, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %59, align 8, !tbaa !32
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %103

99:                                               ; preds = %86, %78
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %59, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %101)
          to label %102 unwind label %106

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %104

103:                                              ; preds = %97, %48
  ret void

104:                                              ; preds = %102, %53
  %105 = phi { ptr, i32 } [ %51, %53 ], [ %100, %102 ]
  resume { ptr, i32 } %105

106:                                              ; preds = %99, %50
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack16CommitPushParamsC2ERS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::CommitPushParams", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  store i64 %10, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack16CommitPushParamsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::CommitPushParams", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = load i64, ptr %5, align 8, !tbaa !56
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %4, %25
  %16 = phi i64 [ %36, %25 ], [ %12, %4 ]
  %17 = phi ptr [ %31, %25 ], [ %7, %4 ]
  %18 = phi ptr [ %30, %25 ], [ %6, %4 ]
  %19 = phi ptr [ %29, %25 ], [ %2, %4 ]
  %20 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %19, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = add nsw i64 %16, -1
  store i64 %24, ptr %20, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %15, %23
  %26 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %17, i64 -1
  store ptr %26, ptr %18, align 8, !tbaa !31
  %27 = getelementptr %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %17, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %28)
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %29, align 8, !tbaa !30
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 40
  %37 = load i64, ptr %5, align 8, !tbaa !56
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %15, label %39

39:                                               ; preds = %25, %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10pushParamsERKSt6vectorINS0_17ParamsVectorEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::VariablesStack::PushParamFunctor", align 8
  %4 = alloca %"class.xalanc_1_8::VariablesStack::CommitPushParams", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::CommitPushParams", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  store i64 %12, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %1, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %2, %19
  %18 = phi ptr [ %20, %19 ], [ %13, %2 ]
  invoke void @_ZNK10xalanc_1_814VariablesStack16PushParamFunctorclERKNS0_17ParamsVectorEntryE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %18, i64 1
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %17

22:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814VariablesStack16CommitPushParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::VariablesStack::StackEntry", align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = add nsw i64 %12, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4, %24
  %16 = phi i64 [ %25, %24 ], [ %13, %4 ]
  %17 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %8, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %8, i64 %16, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %15
  %25 = add i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %15

27:                                               ; preds = %24, %4
  tail call void @_ZN10xalanc_1_814VariablesStack16pushElementFrameEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %3)
  br label %28

28:                                               ; preds = %20, %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i32 1, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 0, i32 1
  store ptr %1, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %31 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 0, i32 3
  store ptr %2, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = add i64 %34, 1
  store i64 %43, ptr %33, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %42, %28
  %45 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %35, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  store i32 1, ptr %35, align 8, !tbaa !41
  %49 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %35, i64 0, i32 1
  store ptr %1, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %35, i64 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %35, i64 0, i32 3
  store ptr %2, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %35, i64 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %54, i64 1
  store ptr %55, ptr %6, align 8, !tbaa !31
  br label %57

56:                                               ; preds = %44
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %57 unwind label %69

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !29, !range !45, !noundef !46
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %33, align 8, !tbaa !38
  %66 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %30, align 8, !tbaa !32
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret void

69:                                               ; preds = %56, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %30, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %71)
          to label %72 unwind label %73

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  resume { ptr, i32 } %70

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack16pushElementFrameEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::VariablesStack::StackEntry", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  store i32 4, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %5 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 4
  store ptr %1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = add i64 %8, 1
  store i64 %18, ptr %7, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %10, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  store i32 4, ptr %10, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %10, i64 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %10, i64 0, i32 4
  store ptr %1, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %28, i64 1
  store ptr %29, ptr %9, align 8, !tbaa !31
  br label %31

30:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %31 unwind label %44

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !29, !range !45, !noundef !46
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %3, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %38, %31
  %42 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret void

44:                                               ; preds = %30, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %3, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  resume { ptr, i32 } %45

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef readnone %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::VariablesStack::StackEntry", align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = add nsw i64 %12, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4, %24
  %16 = phi i64 [ %25, %24 ], [ %13, %4 ]
  %17 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %8, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %8, i64 %16, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %15
  %25 = add i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %15

27:                                               ; preds = %24, %4
  %28 = tail call ptr @__cxa_allocate_exception(i64 120) #16
  invoke void @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE, ptr nonnull @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD2Ev) #17
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #16
  br label %76

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i32 1, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 0, i32 1
  store ptr %1, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 0, i32 2
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %35, ptr %34, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %35)
  %36 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %5, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load ptr, ptr %0, align 8, !tbaa !30
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = add i64 %38, 1
  store i64 %47, ptr %37, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %46, %32
  %49 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  store i32 1, ptr %39, align 8, !tbaa !41
  %53 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %39, i64 0, i32 1
  store ptr %1, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %39, i64 0, i32 2
  store ptr %35, ptr %54, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %35)
          to label %55 unwind label %72

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %39, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %57, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !31
  br label %60

59:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %60 unwind label %72

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  %62 = load i8, ptr %61, align 8, !tbaa !29, !range !45, !noundef !46
  %63 = icmp eq i8 %62, 0
  %64 = load i32, ptr %5, align 8
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i64, ptr %37, align 8, !tbaa !38
  %69 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %34, align 8, !tbaa !32
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret void

72:                                               ; preds = %59, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %34, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %74)
          to label %75 unwind label %78

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %76

76:                                               ; preds = %75, %30
  %77 = phi { ptr, i32 } [ %31, %30 ], [ %73, %75 ]
  resume { ptr, i32 } %77

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack5startEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack11resetParamsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %6, %13
  %9 = phi i64 [ %4, %6 ], [ %14, %13 ]
  %10 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !41
  switch i32 %11, label %13 [
    i32 0, label %16
    i32 3, label %12
  ]

12:                                               ; preds = %8
  store i32 2, ptr %10, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %8, %12
  %14 = add i64 %9, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %8

16:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntry10deactivateEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !41
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 2, ptr %0, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack20markGlobalStackFrameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  store i8 1, ptr %10, align 8, !tbaa !29
  tail call void @_ZN10xalanc_1_814VariablesStack17pushContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack22unmarkGlobalStackFrameEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  br label %5

5:                                                ; preds = %19, %1
  %6 = phi ptr [ %3, %1 ], [ %7, %19 ]
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 -1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = add i64 %9, -1
  store i64 %18, ptr %4, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %5
  %20 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %10, i64 -1
  store ptr %20, ptr %2, align 8, !tbaa !31
  %21 = getelementptr %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %10, i64 -1, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %22)
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %24, label %5

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  store i64 4294967295, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 2
  store i8 0, ptr %26, align 8, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack11findXObjectERKNS_10XalanQNameERNS_26StylesheetExecutionContextEbbRb(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %10 = tail call noundef i64 @_ZN10xalanc_1_814VariablesStack9findEntryERKNS_10XalanQNameEbb(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %11 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %1, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i8 0, ptr %6, align 1, !tbaa !57
  store ptr null, ptr %0, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  br label %226

20:                                               ; preds = %7
  store i8 1, ptr %6, align 1, !tbaa !57
  %21 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %13, i64 %10, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr %22, ptr %0, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %22)
  br label %226

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %13, i64 %10, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr null, ptr %0, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %226, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !58
  %31 = getelementptr inbounds ptr, ptr %30, i64 51
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %34 unwind label %114

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %1, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 31
  br i1 %42, label %43, label %69

43:                                               ; preds = %34
  %44 = lshr i64 %41, 5
  br label %45

45:                                               ; preds = %62, %43
  %46 = phi i64 [ %44, %43 ], [ %64, %62 ]
  %47 = phi ptr [ %36, %43 ], [ %63, %62 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %95, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %89, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds ptr, ptr %47, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %91, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds ptr, ptr %47, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq ptr %60, %27
  br i1 %61, label %93, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds ptr, ptr %47, i64 4
  %64 = add nsw i64 %46, -1
  %65 = icmp sgt i64 %46, 1
  br i1 %65, label %45, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %39, %67
  br label %69

69:                                               ; preds = %66, %34
  %70 = phi i64 [ %68, %66 ], [ %41, %34 ]
  %71 = phi ptr [ %63, %66 ], [ %36, %34 ]
  %72 = ashr exact i64 %70, 3
  switch i64 %72, label %125 [
    i64 3, label %73
    i64 2, label %78
    i64 1, label %84
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !37
  %75 = icmp eq ptr %74, %27
  br i1 %75, label %95, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds ptr, ptr %71, i64 1
  br label %78

78:                                               ; preds = %69, %76
  %79 = phi ptr [ %77, %76 ], [ %71, %69 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds ptr, ptr %79, i64 1
  br label %84

84:                                               ; preds = %69, %82
  %85 = phi ptr [ %83, %82 ], [ %71, %69 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp eq ptr %86, %27
  %88 = select i1 %87, ptr %85, ptr %38
  br label %95

89:                                               ; preds = %50
  %90 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %95

91:                                               ; preds = %54
  %92 = getelementptr inbounds ptr, ptr %47, i64 2
  br label %95

93:                                               ; preds = %58
  %94 = getelementptr inbounds ptr, ptr %47, i64 3
  br label %95

95:                                               ; preds = %45, %89, %91, %93, %73, %78, %84
  %96 = phi ptr [ %71, %73 ], [ %79, %78 ], [ %88, %84 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %47, %45 ]
  %97 = icmp eq ptr %96, %38
  br i1 %97, label %125, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 155)
          to label %99 unwind label %116

99:                                               ; preds = %98
  %100 = load ptr, ptr %27, align 8, !tbaa !58
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(210) %27)
          to label %104 unwind label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !58
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %33, ptr noundef %103)
          to label %108 unwind label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !60
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %113 = load ptr, ptr %37, align 8, !tbaa !37
  br label %125

114:                                              ; preds = %150, %139, %29
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %222

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %104, %99
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !60
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #16
  br label %123

123:                                              ; preds = %122, %118, %116
  %124 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %222

125:                                              ; preds = %69, %112, %95
  %126 = phi ptr [ %38, %69 ], [ %113, %112 ], [ %38, %95 ]
  %127 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  store ptr %27, ptr %126, align 8, !tbaa !37
  %131 = load ptr, ptr %37, align 8, !tbaa !39
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  store ptr %132, ptr %37, align 8, !tbaa !39
  br label %164

133:                                              ; preds = %125
  %134 = load ptr, ptr %35, align 8, !tbaa !37
  %135 = ptrtoint ptr %126 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %140 unwind label %114

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = ashr exact i64 %137, 3
  %143 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %144 = add i64 %143, %142
  %145 = icmp ult i64 %144, %142
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #15
          to label %153 unwind label %114

153:                                              ; preds = %150, %141
  %154 = phi ptr [ null, %141 ], [ %152, %150 ]
  %155 = getelementptr inbounds ptr, ptr %154, i64 %142
  store ptr %27, ptr %155, align 8, !tbaa !37
  %156 = icmp eq ptr %134, %126
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %134, i64 %137, i1 false)
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds ptr, ptr %155, i64 1
  %160 = icmp eq ptr %134, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %162

162:                                              ; preds = %161, %158
  store ptr %154, ptr %35, align 8, !tbaa !36
  store ptr %159, ptr %37, align 8, !tbaa !39
  %163 = getelementptr inbounds ptr, ptr %154, i64 %148
  store ptr %163, ptr %127, align 8, !tbaa !62
  br label %164

164:                                              ; preds = %162, %130
  %165 = load ptr, ptr %3, align 8, !tbaa !58
  %166 = getelementptr inbounds ptr, ptr %165, i64 89
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %168 unwind label %201

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZNK10xalanc_1_812ElemVariable8getValueERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(256) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %33)
          to label %169 unwind label %204

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8, !tbaa !32
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef null)
          to label %173 unwind label %207

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %174, ptr %0, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %174)
          to label %175 unwind label %207

175:                                              ; preds = %173
  %176 = load ptr, ptr %9, align 8, !tbaa !32
  br label %177

177:                                              ; preds = %175, %169
  %178 = phi ptr [ %174, %175 ], [ null, %169 ]
  %179 = phi ptr [ %176, %175 ], [ null, %169 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %179)
          to label %180 unwind label %204

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %181 = load ptr, ptr %37, align 8, !tbaa !39
  %182 = getelementptr inbounds ptr, ptr %181, i64 -1
  store ptr %182, ptr %37, align 8, !tbaa !39
  %183 = load ptr, ptr %1, align 8, !tbaa !30
  %184 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %183, i64 %10, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = icmp eq ptr %185, %178
  br i1 %186, label %191, label %187

187:                                              ; preds = %180
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %185)
          to label %188 unwind label %214

188:                                              ; preds = %187
  store ptr %178, ptr %184, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %178)
          to label %189 unwind label %214

189:                                              ; preds = %188
  %190 = load ptr, ptr %1, align 8, !tbaa !30
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi ptr [ %190, %189 ], [ %183, %180 ]
  %193 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %192, i64 %10
  %194 = load i32, ptr %193, align 8, !tbaa !41
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 3, ptr %193, align 8, !tbaa !41
  br label %197

197:                                              ; preds = %191, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !58
  %199 = getelementptr inbounds ptr, ptr %198, i64 90
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %226 unwind label %201

201:                                              ; preds = %197, %164
  %202 = phi ptr [ %178, %197 ], [ null, %164 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %222

204:                                              ; preds = %177, %168
  %205 = phi ptr [ %178, %177 ], [ null, %168 ]
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %211

207:                                              ; preds = %173, %172
  %208 = phi ptr [ %174, %173 ], [ null, %172 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %210)
          to label %211 unwind label %227

211:                                              ; preds = %207, %204
  %212 = phi ptr [ %205, %204 ], [ %208, %207 ]
  %213 = phi { ptr, i32 } [ %206, %204 ], [ %209, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %216

214:                                              ; preds = %188, %187
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi ptr [ %178, %214 ], [ %212, %211 ]
  %218 = phi { ptr, i32 } [ %215, %214 ], [ %213, %211 ]
  %219 = load ptr, ptr %3, align 8, !tbaa !58
  %220 = getelementptr inbounds ptr, ptr %219, i64 90
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %222 unwind label %227

222:                                              ; preds = %201, %216, %123, %114
  %223 = phi ptr [ null, %114 ], [ null, %123 ], [ %202, %201 ], [ %217, %216 ]
  %224 = phi { ptr, i32 } [ %115, %114 ], [ %124, %123 ], [ %203, %201 ], [ %218, %216 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %223)
          to label %225 unwind label %227

225:                                              ; preds = %222
  resume { ptr, i32 } %224

226:                                              ; preds = %25, %197, %24, %19
  ret void

227:                                              ; preds = %222, %216, %207
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN10xalanc_1_814VariablesStack9findEntryERKNS_10XalanQNameEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %117, label %16

16:                                               ; preds = %4
  br i1 %2, label %17, label %114

17:                                               ; preds = %16, %69
  %18 = phi i64 [ %70, %69 ], [ %14, %16 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %19, i64 %18
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = and i32 %21, -3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %47, label %24

24:                                               ; preds = %17
  switch i32 %21, label %69 [
    i32 2, label %25
    i32 0, label %117
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %19, i64 %18, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(28) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = load ptr, ptr %1, align 8, !tbaa !58
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %35)
  br i1 %36, label %37, label %69

37:                                               ; preds = %25
  %38 = load ptr, ptr %27, align 8, !tbaa !58
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %42 = load ptr, ptr %1, align 8, !tbaa !58
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(28) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull align 8 dereferenceable(28) %45)
  br i1 %46, label %105, label %69

47:                                               ; preds = %17
  %48 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %19, i64 %18, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(28) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = load ptr, ptr %1, align 8, !tbaa !58
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(28) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(28) %57)
  br i1 %58, label %59, label %69

59:                                               ; preds = %47
  %60 = load ptr, ptr %49, align 8, !tbaa !58
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(28) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %64 = load ptr, ptr %1, align 8, !tbaa !58
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(28) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(28) %67)
  br i1 %68, label %117, label %69

69:                                               ; preds = %59, %47, %37, %25, %24
  %70 = add i64 %18, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %117, label %17

72:                                               ; preds = %114, %100
  %73 = phi i64 [ %102, %100 ], [ %116, %114 ]
  %74 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %115, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = and i32 %75, -3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %115, i64 %73, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(28) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %85 = load ptr, ptr %1, align 8, !tbaa !58
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(28) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %89 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(28) %88)
  br i1 %89, label %90, label %109

90:                                               ; preds = %78
  %91 = load ptr, ptr %80, align 8, !tbaa !58
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(28) ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %95 = load ptr, ptr %1, align 8, !tbaa !58
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(28) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %99 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef nonnull align 8 dereferenceable(28) %98)
  br i1 %99, label %117, label %109

100:                                              ; preds = %72
  %101 = icmp eq i32 %75, 0
  %102 = add i64 %73, -1
  %103 = icmp eq i64 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %117, label %72

105:                                              ; preds = %37
  %106 = load i32, ptr %20, align 8, !tbaa !41
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  store i32 3, ptr %20, align 8, !tbaa !41
  br label %117

109:                                              ; preds = %78, %90
  %110 = add i64 %73, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %0, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %16, %112
  %115 = phi ptr [ %113, %112 ], [ %7, %16 ]
  %116 = phi i64 [ %110, %112 ], [ %14, %16 ]
  br label %72

117:                                              ; preds = %100, %109, %90, %69, %59, %24, %4, %108, %105
  %118 = phi i64 [ %18, %108 ], [ %18, %105 ], [ %11, %4 ], [ %11, %69 ], [ %18, %59 ], [ %11, %24 ], [ %11, %100 ], [ %73, %90 ], [ %11, %109 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !31
  %120 = load ptr, ptr %0, align 8, !tbaa !30
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 40
  %125 = icmp ne i64 %118, %124
  %126 = xor i1 %3, true
  %127 = or i1 %125, %126
  %128 = or i1 %127, %2
  %129 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, 2
  %132 = select i1 %128, i1 true, i1 %131
  %133 = add i64 %130, -1
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %166, label %136

136:                                              ; preds = %117, %163
  %137 = phi i64 [ %164, %163 ], [ %133, %117 ]
  %138 = load ptr, ptr %0, align 8, !tbaa !30
  %139 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %138, i64 %137
  %140 = load i32, ptr %139, align 8, !tbaa !41
  switch i32 %140, label %163 [
    i32 1, label %141
    i32 0, label %166
  ]

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %138, i64 %137, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef nonnull align 8 dereferenceable(28) ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %148 = load ptr, ptr %1, align 8, !tbaa !58
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef nonnull align 8 dereferenceable(28) ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %152 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef nonnull align 8 dereferenceable(28) %151)
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = load ptr, ptr %143, align 8, !tbaa !58
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef nonnull align 8 dereferenceable(28) ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %158 = load ptr, ptr %1, align 8, !tbaa !58
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef nonnull align 8 dereferenceable(28) ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %162 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef nonnull align 8 dereferenceable(28) %161)
  br i1 %162, label %166, label %163

163:                                              ; preds = %141, %153, %136
  %164 = add i64 %137, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136

166:                                              ; preds = %163, %153, %136, %117
  %167 = phi i64 [ %118, %117 ], [ %118, %163 ], [ %137, %153 ], [ %118, %136 ]
  ret i64 %167
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #7

declare void @_ZNK10xalanc_1_812ElemVariable8getValueERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntry8activateEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !41
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 3, ptr %0, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack15popElementFrameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::EnsurePop", align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %38, %1
  %12 = phi i64 [ %9, %1 ], [ %13, %38 ]
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %16, i64 %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %0, ptr %2, align 8, !tbaa !37
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 120) #16
  invoke void @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE, ptr nonnull @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD2Ev) #17
          to label %49 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %42

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %21) #16
  br label %42

27:                                               ; preds = %15
  %28 = icmp eq i32 %18, 4
  %29 = load i64, ptr %10, align 8, !tbaa !38
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %16 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = add i64 %29, -1
  store i64 %37, ptr %10, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %27, %36
  %39 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %30, i64 -1
  store ptr %39, ptr %3, align 8, !tbaa !31
  %40 = getelementptr %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %30, i64 -1, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br i1 %28, label %45, label %11

42:                                               ; preds = %25, %23
  %43 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  invoke void @_ZN10xalanc_1_89EnsurePopD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %43

45:                                               ; preds = %11, %38
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %22
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_89EnsurePopD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack", ptr %2, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = icmp eq i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %1, %13
  %16 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 -1
  store ptr %16, ptr %5, align 8, !tbaa !31
  %17 = getelementptr %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 -1, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %18)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %3 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_10XalanQNameERKNS_10XObjectPtrEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = select i1 %3, i32 2, i32 1
  store i32 %5, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %8)
  %9 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_10XalanQNameEPKNS_12ElemVariableEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = select i1 %3, i32 2, i32 1
  store i32 %5, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %8 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 3
  store ptr %2, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store i32 4, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %4 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 4
  store ptr %1, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntryC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !41
  store i32 %3, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %9)
  %10 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack10StackEntryD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10xalanc_1_814VariablesStack10StackEntryaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !41
  store i32 %5, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %11)
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %15, ptr %10, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %4, %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %16, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_814VariablesStack10StackEntryeqERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !41
  %4 = load i32, ptr %1, align 8, !tbaa !41
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  switch i32 %3, label %28 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %22
  ]

7:                                                ; preds = %6
  %8 = icmp eq ptr %1, %0
  br label %28

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15, %9
  br label %28

22:                                               ; preds = %6
  %23 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %24, %26
  br label %28

28:                                               ; preds = %22, %7, %6, %15, %21, %2
  %29 = phi i1 [ true, %21 ], [ false, %15 ], [ false, %2 ], [ %8, %7 ], [ false, %6 ], [ %27, %22 ]
  ret i1 %29
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
          to label %4 unwind label %14

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %5 unwind label %16

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16, %14
  %22 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  resume { ptr, i32 } %22
}

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #7

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #7

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack10StackEntryES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %3, %15
  %6 = phi ptr [ %23, %15 ], [ %2, %3 ]
  %7 = phi ptr [ %22, %15 ], [ %0, %3 ]
  %8 = load i32, ptr %7, align 8, !tbaa !41
  store i32 %8, ptr %6, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %11, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %12, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %14)
          to label %15 unwind label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 3
  %17 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %16, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 0, i32 4
  %20 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %19, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %7, i64 1
  %23 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %6, i64 1
  %24 = icmp eq ptr %22, %1
  br i1 %24, label %38, label %5

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  %29 = icmp eq ptr %6, %2
  br i1 %29, label %37, label %30

30:                                               ; preds = %25, %34
  %31 = phi ptr [ %35, %34 ], [ %2, %25 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %31, i64 1
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %30

37:                                               ; preds = %34, %25
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %42

38:                                               ; preds = %15, %3
  %39 = phi ptr [ %2, %3 ], [ %23, %15 ]
  ret ptr %39

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %37
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 230584300921369395
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 230584300921369395, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 40
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %28, i64 %22
  %30 = load i32, ptr %2, align 8, !tbaa !41
  store i32 %30, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %31, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %28, i64 %22, i32 2
  %35 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %36, ptr %34, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %36)
          to label %37 unwind label %73

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %28, i64 %22, i32 3
  %39 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %38, align 8, !tbaa !48
  %41 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %28, i64 %22, i32 4
  %42 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %2, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %41, align 8, !tbaa !44
  %44 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack10StackEntryES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %45 unwind label %62

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %44, i64 1
  %47 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack10StackEntryES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %46)
          to label %48 unwind label %73

48:                                               ; preds = %45
  %49 = icmp eq ptr %6, %5
  br i1 %49, label %56, label %50

50:                                               ; preds = %48, %50
  %51 = phi ptr [ %54, %50 ], [ %6, %48 ]
  %52 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %53)
  %54 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %51, i64 1
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %56, label %50

56:                                               ; preds = %50, %48
  %57 = icmp eq ptr %6, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %59

59:                                               ; preds = %56, %58
  %60 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !30
  store ptr %47, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %28, i64 %19
  store ptr %61, ptr %60, align 8, !tbaa !34
  ret void

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #16
  %66 = load ptr, ptr %34, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %66)
          to label %88 unwind label %69

67:                                               ; preds = %79
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %89, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

73:                                               ; preds = %27, %45
  %74 = phi ptr [ %46, %45 ], [ %28, %27 ]
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #16
  %78 = icmp eq ptr %28, %74
  br i1 %78, label %88, label %79

79:                                               ; preds = %73, %83
  %80 = phi ptr [ %84, %83 ], [ %28, %73 ]
  %81 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %82)
          to label %83 unwind label %67

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.xalanc_1_8::VariablesStack::StackEntry", ptr %80, i64 1
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %86, label %79

86:                                               ; preds = %83
  %87 = icmp eq ptr %28, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %62, %73, %86
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %89

89:                                               ; preds = %88, %86
  invoke void @__cxa_rethrow() #17
          to label %94 unwind label %69

90:                                               ; preds = %71
  resume { ptr, i32 } %72

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #18
  unreachable

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!1 = !{i64 16, !"_ZTSN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_822XSLTProcessorExceptionE"}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!9 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!10 = !{!11, !19, i64 24}
!11 = !{!"_ZTSN10xalanc_1_814VariablesStackE", !12, i64 0, !19, i64 24, !20, i64 32, !19, i64 40, !21, i64 48, !25, i64 72}
!12 = !{!"_ZTSSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"long", !17, i64 0}
!20 = !{!"bool", !17, i64 0}
!21 = !{!"_ZTSSt6vectorIPKN10xalanc_1_812ElemVariableESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!"_ZTSSt6vectorIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!11, !20, i64 32}
!30 = !{!15, !16, i64 0}
!31 = !{!15, !16, i64 8}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !16, i64 0}
!34 = !{!15, !16, i64 16}
!35 = !{!28, !16, i64 0}
!36 = !{!24, !16, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!11, !19, i64 40}
!39 = !{!24, !16, i64 8}
!40 = !{!28, !16, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN10xalanc_1_814VariablesStack10StackEntryE", !43, i64 0, !16, i64 8, !33, i64 16, !16, i64 24, !16, i64 32}
!43 = !{!"_ZTSN10xalanc_1_814VariablesStack10StackEntry5eTypeE", !17, i64 0}
!44 = !{!42, !16, i64 32}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!42, !16, i64 8}
!48 = !{!42, !16, i64 24}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSN10xalanc_1_814VariablesStack16PushParamFunctorE", !16, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSN10xalanc_1_814VariablesStack17ParamsVectorEntryE", !16, i64 0, !33, i64 8, !16, i64 16}
!53 = !{!52, !16, i64 16}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSN10xalanc_1_814VariablesStack16CommitPushParamsE", !16, i64 0, !19, i64 8}
!56 = !{!55, !19, i64 8}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !18, i64 0}
!60 = !{!61, !16, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!62 = !{!24, !16, i64 16}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSN10xalanc_1_89EnsurePopE", !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^70, relbf: 159), (callee: ^68, relbf: 255), (callee: ^40, relbf: 510), (callee: ^32, relbf: 5246), (callee: ^7, relbf: 159), (callee: ^19), (callee: ^44), (callee: ^55), (callee: ^9)), refs: (^11, ^24)))) ; guid = 62844521410968739
^2 = gv: (name: "_ZTVN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^29, ^34)))) ; guid = 104502272908384564
^3 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, calls: ((callee: ^32, relbf: 102), (callee: ^68, relbf: 102))))) ; guid = 255676976209059041
^4 = gv: (name: "_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^61))) ; guid = 269833280878790257
^5 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^32, relbf: 256))))) ; guid = 378928487144415353
^6 = gv: (name: "_ZNK10xalanc_1_812ElemVariable8getValueERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 401210674393769915
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 5119), (callee: ^7, relbf: 159)), refs: (^11)))) ; guid = 967977559813859996
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^60, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN10xalanc_1_814VariablesStack5startEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1143493937440741820
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^13 = gv: (name: "_ZN10xalanc_1_814VariablesStack11findXObjectERKNS_10XalanQNameERNS_26StylesheetExecutionContextEbbRb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 249, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 256), (callee: ^68, relbf: 289), (callee: ^12, relbf: 15), (callee: ^7, relbf: 16), (callee: ^37), (callee: ^70, relbf: 7), (callee: ^6, relbf: 29), (callee: ^32, relbf: 65), (callee: ^9)), refs: (^11, ^24)))) ; guid = 1347291931547790100
^14 = gv: (name: "_ZTIN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^78, ^48)))) ; guid = 1630347549942701477
^15 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 1719873118028295353
^16 = gv: (name: "_ZN10xalanc_1_814VariablesStackC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 1932035626593539144
^17 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^68, relbf: 256))))) ; guid = 1981694497880842358
^18 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_10XalanQNameEPKNS_12ElemVariableEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^68, relbf: 256))))) ; guid = 2053814976809242402
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC1EPKNS_10XalanQNameERKNS_10XObjectPtrEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 3187751326719221288
^21 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC2ERKS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^68, relbf: 256))))) ; guid = 3192635408326670649
^22 = gv: (name: "_ZN10xalanc_1_814VariablesStack17pushContextMarkerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 416), (callee: ^1, relbf: 96), (callee: ^32, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 3282915880873095979
^23 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC1ERKS1_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 4220582239199846462
^24 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4244719411351429410
^25 = gv: (name: "_ZN10xalanc_1_814VariablesStack16CommitPushParamsC2ERS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4504801466954443758
^26 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntry10deactivateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4692367795765023314
^27 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev") ; guid = 5131018219677620075
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^27, relbf: 256))))) ; guid = 5147692623177283711
^30 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC1EPKNS_19ElemTemplateElementE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 5891387413122892519
^31 = gv: (name: "_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 6198394210480386571
^32 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^33 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 6932084073799150993
^34 = gv: (name: "_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^7, relbf: 255)), refs: (^11)))) ; guid = 7331595934489348082
^35 = gv: (name: "_ZN10xalanc_1_814VariablesStackD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 7488819513600656746
^36 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^37 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^38 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC2EPKNS_10XalanQNameERKNS_10XObjectPtrEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^68, relbf: 256))))) ; guid = 8384052333199179705
^39 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^40 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack10StackEntryES5_EET0_T_S7_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 5119), (callee: ^19), (callee: ^32, relbf: 1279), (callee: ^55), (callee: ^44), (callee: ^9)), refs: (^11)))) ; guid = 8650897298744355017
^41 = gv: (name: "_ZN10xalanc_1_814VariablesStackD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 477), (callee: ^32, relbf: 5119)), refs: (^11)))) ; guid = 8867558046063421384
^42 = gv: (name: "_ZN10xalanc_1_814VariablesStack16popContextMarkerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^32, relbf: 8160))))) ; guid = 9186915031961041487
^43 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^68, relbf: 256))))) ; guid = 9218455405750291482
^44 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^45 = gv: (name: "_ZN10xalanc_1_814VariablesStack22unmarkGlobalStackFrameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^32, relbf: 8160))))) ; guid = 10187266827099250222
^46 = gv: (name: "_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 202), (callee: ^68, relbf: 416), (callee: ^1, relbf: 96), (callee: ^32, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 10215039078657495005
^47 = gv: (name: "_ZTSN10xalanc_1_814VariablesStack28InvalidStackContextExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10266987864141057207
^48 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^49 = gv: (name: "_ZN10xalanc_1_814VariablesStack5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, calls: ((callee: ^32, relbf: 5440))))) ; guid = 11212576349573068791
^50 = gv: (name: "_ZNK10xalanc_1_814VariablesStack25elementFrameAlreadyPushedEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11272040823279469728
^51 = gv: (name: "_ZN10xalanc_1_814VariablesStack16pushElementFrameEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 416), (callee: ^1, relbf: 96), (callee: ^32, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 11409405452541204148
^52 = gv: (name: "_ZN10xalanc_1_814VariablesStack11resetParamsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11604813758076655703
^53 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^54 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryC1EPKNS_10XalanQNameEPKNS_12ElemVariableEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 11794394293155964607
^55 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^56 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntry8activateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12696815764304535262
^57 = gv: (name: "_ZN10xalanc_1_814VariablesStack3popEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^32, relbf: 256))))) ; guid = 13055463120084298183
^58 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13160273762998760527
^59 = gv: (name: "_ZN10xalanc_1_814VariablesStack9findEntryERKNS_10XalanQNameEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 165, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 3642))))) ; guid = 13795135913797275572
^60 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^61 = gv: (name: "_ZN10xalanc_1_814VariablesStack28InvalidStackContextExceptionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^36, relbf: 256), (callee: ^33, relbf: 255), (callee: ^7, relbf: 318)), refs: (^11, ^58, ^2)))) ; guid = 14007640176887508058
^62 = gv: (name: "_ZN10xalanc_1_814VariablesStack15popElementFrameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64), (callee: ^61), (callee: ^53), (callee: ^28), (callee: ^32, relbf: 4030), (callee: ^69), (callee: ^9)), refs: (^11, ^14, ^29)))) ; guid = 14037967088077909223
^63 = gv: (name: "_ZN10xalanc_1_814VariablesStack10pushParamsERKSt6vectorINS0_17ParamsVectorEntryESaIS2_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 5119), (callee: ^75), (callee: ^9)), refs: (^11)))) ; guid = 14281325417357869008
^64 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^65 = gv: (name: "_ZN10xalanc_1_814VariablesStackC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^40, relbf: 255), (callee: ^19), (callee: ^7, relbf: 159), (callee: ^55), (callee: ^44), (callee: ^9), (callee: ^32, relbf: 5119), (callee: ^8)), refs: (^11)))) ; guid = 15485380098981997176
^66 = gv: (name: "_ZN10xalanc_1_814VariablesStack4pushERKNS0_10StackEntryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^68, relbf: 158), (callee: ^1, relbf: 97))))) ; guid = 16093289342217980630
^67 = gv: (name: "_ZNK10xalanc_1_814VariablesStack10StackEntryeqERKS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16290274906729529785
^68 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^69 = gv: (name: "_ZN10xalanc_1_89EnsurePopD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, calls: ((callee: ^32, relbf: 256))))) ; guid = 16706892593916977386
^70 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^71 = gv: (name: "_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64), (callee: ^61), (callee: ^53), (callee: ^28), (callee: ^68, relbf: 414), (callee: ^1, relbf: 95), (callee: ^32, relbf: 255), (callee: ^9)), refs: (^11, ^14, ^29)))) ; guid = 17069549866628345558
^72 = gv: (name: "_ZNK10xalanc_1_814VariablesStack16PushParamFunctorclERKNS0_17ParamsVectorEntryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 416), (callee: ^1, relbf: 96), (callee: ^32, relbf: 254), (callee: ^9)), refs: (^11)))) ; guid = 17092608388515612154
^73 = gv: (name: "_ZN10xalanc_1_814VariablesStack10StackEntryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 17233863805280514949
^74 = gv: (name: "_ZN10xalanc_1_814VariablesStack20markGlobalStackFrameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^22, relbf: 256))))) ; guid = 17421890144978300476
^75 = gv: (name: "_ZN10xalanc_1_814VariablesStack16CommitPushParamsD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, calls: ((callee: ^32, relbf: 2709))))) ; guid = 17421915566677215443
^76 = gv: (name: "_ZN10xalanc_1_814VariablesStack16CommitPushParamsD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^75))) ; guid = 17506379168707778977
^77 = gv: (name: "_ZN10xalanc_1_814VariablesStack16CommitPushParamsC1ERS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 17964508634650650424
^78 = gv: (name: "_ZTIN10xalanc_1_822XSLTProcessorExceptionE") ; guid = 18015041151739334088
^79 = flags: 8
^80 = blockcount: 0
