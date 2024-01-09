; ModuleID = 'OutputContextStack.cpp'
source_filename = "OutputContextStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.xalanc_1_8::OutputContextStack::OutputContext" = type <{ ptr, %"class.xalanc_1_8::AttributeListImpl", %"class.xalanc_1_8::XalanDOMString", i8, i8, [6 x i8] }>
%"class.xalanc_1_8::AttributeListImpl" = type { %"class.xercesc_2_5::AttributeList", %"class.std::vector", %"class.std::vector" }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::OutputContextStack" = type { %"class.std::deque", %"struct.std::_Deque_iterator", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.11" = type { ptr, ptr, ptr, ptr }

$_ZN10xalanc_1_818OutputContextStack13OutputContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE6resizeEmS2_ = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE18_M_fill_initializeERKS2_ = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_EvT_S7_RSaIT0_E = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_818OutputContextStack13OutputContextES4_EEvT_S6_RKT0_ = comdat any

$_ZSt8_DestroyIPN10xalanc_1_818OutputContextStack13OutputContextEEvT_S4_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_ = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_ = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES5_EEvT_S9_RKT0_ = comdat any

$_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZSt4fillIN10xalanc_1_818OutputContextStack13OutputContextEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_ = comdat any

$_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_ = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES8_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZSt13copy_backwardIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_ = comdat any

@.str.1 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN10xalanc_1_818OutputContextStackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818OutputContextStackC2Ev
@_ZN10xalanc_1_818OutputContextStackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818OutputContextStackD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818OutputContextStackC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.xalanc_1_8::OutputContextStack::OutputContext", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 1
  call void @_ZN10xalanc_1_817AttributeListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %12 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5, %43
  %8 = phi { ptr, i32 } [ %42, %43 ], [ %6, %5 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 3
  store i8 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 4
  store i8 0, ptr %14, align 1, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1)
          to label %15 unwind label %39

15:                                               ; preds = %12
  invoke void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE18_M_fill_initializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(98) %2)
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %41 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %25

25:                                               ; preds = %24, %21
  call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #12
  %26 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %27 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31, !noalias !28
  store ptr %28, ptr %26, align 8, !tbaa !31, !alias.scope !28
  %29 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33, !noalias !28
  store ptr %31, ptr %29, align 8, !tbaa !33, !alias.scope !28
  %32 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34, !noalias !28
  store ptr %34, ptr %32, align 8, !tbaa !34, !alias.scope !28
  %35 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !35, !noalias !28
  store ptr %37, ptr %35, align 8, !tbaa !35, !alias.scope !28
  %38 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !36
  ret void

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %16, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %17, %16 ]
  invoke void @_ZN10xalanc_1_818OutputContextStack13OutputContextD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %2)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #12
  br label %7

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_818OutputContextStack13OutputContextD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !42
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !42
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !42
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !42
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !45
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !45
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34, !noalias !45
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !35
  store ptr %13, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !35
  invoke void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = load ptr, ptr %18, align 8, !tbaa !50
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %36) #12
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %27, %29 ]
  call void @_ZdlPv(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %26, %41
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818OutputContextStackD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.xalanc_1_8::OutputContextStack::OutputContext", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr %11, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %14, i64 4
  store ptr %16, ptr %7, align 8, !tbaa !34
  store ptr %14, ptr %4, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %2, %10
  %18 = phi ptr [ %6, %2 ], [ %14, %10 ]
  %19 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !36
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %27 = icmp eq ptr %18, %23
  br i1 %27, label %28, label %105

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %26, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %24, align 8, !tbaa !33
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr null, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 1
  call void @_ZN10xalanc_1_817AttributeListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %38 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %46 unwind label %39

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %41 unwind label %43

41:                                               ; preds = %103, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %104, %103 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %28
  %47 = ptrtoint ptr %30 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 1
  %51 = ptrtoint ptr %18 to i64
  %52 = ptrtoint ptr %33 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 104
  %55 = ptrtoint ptr %35 to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 104
  %59 = add nsw i64 %50, -3
  %60 = add nsw i64 %59, %54
  %61 = add nsw i64 %60, %58
  %62 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 3
  store i8 0, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 4
  store i8 0, ptr %63, align 1, !tbaa !26
  invoke void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %61, ptr noundef nonnull %3)
          to label %64 unwind label %103

64:                                               ; preds = %46
  %65 = load ptr, ptr %38, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #12
  br label %68

68:                                               ; preds = %64, %67
  call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %69 = load ptr, ptr %22, align 8, !tbaa !31, !noalias !52
  %70 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !52
  %71 = load ptr, ptr %25, align 8, !tbaa !34, !noalias !52
  %72 = load ptr, ptr %26, align 8, !tbaa !35, !noalias !52
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 104
  %77 = add nsw i64 %76, -1
  %78 = icmp sgt i64 %75, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = icmp ult i64 %76, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %69, i64 -1
  br label %96

83:                                               ; preds = %79
  %84 = lshr i64 %77, 2
  br label %88

85:                                               ; preds = %68
  %86 = lshr i64 %77, 2
  %87 = or i64 %86, -4611686018427387904
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i64 [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds ptr, ptr %72, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !51, !noalias !55
  %92 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %91, i64 4
  %93 = shl nsw i64 %89, 2
  %94 = sub nsw i64 %77, %93
  %95 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %91, i64 %94
  br label %96

96:                                               ; preds = %81, %88
  %97 = phi ptr [ %72, %81 ], [ %90, %88 ]
  %98 = phi ptr [ %71, %81 ], [ %92, %88 ]
  %99 = phi ptr [ %70, %81 ], [ %91, %88 ]
  %100 = phi ptr [ %82, %81 ], [ %95, %88 ]
  store ptr %100, ptr %4, align 8, !tbaa.struct !58
  %101 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 1
  store ptr %99, ptr %101, align 8, !tbaa.struct !59
  store ptr %98, ptr %7, align 8, !tbaa.struct !60
  %102 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 3
  store ptr %97, ptr %102, align 8, !tbaa.struct !61
  br label %105

103:                                              ; preds = %46
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818OutputContextStack13OutputContextD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %3)
          to label %41 unwind label %110

105:                                              ; preds = %96, %17
  %106 = phi ptr [ %100, %96 ], [ %18, %17 ]
  %107 = icmp eq ptr %1, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store ptr %1, ptr %106, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %108, %105
  ret void

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 1
  %17 = add nsw i64 %16, -4
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 104
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 104
  %33 = add nsw i64 %25, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  store ptr %18, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %20, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %39, ptr %37, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %10, ptr %40, align 8, !tbaa !35
  %41 = sub i64 %1, %33
  call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(98) %2)
  br label %90

42:                                               ; preds = %3
  %43 = icmp ugt i64 %33, %1
  br i1 %43, label %44, label %90

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !33, !noalias !62
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %30, %47
  %49 = sdiv exact i64 %48, 104
  %50 = add nsw i64 %49, %1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = icmp ult i64 %50, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %28, i64 %1
  br label %69

56:                                               ; preds = %52
  %57 = lshr i64 %50, 2
  br label %61

58:                                               ; preds = %44
  %59 = lshr i64 %50, 2
  %60 = or i64 %59, -4611686018427387904
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i64 [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds ptr, ptr %12, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !51, !noalias !62
  %65 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %64, i64 4
  %66 = shl nsw i64 %62, 2
  %67 = sub nsw i64 %50, %66
  %68 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %64, i64 %67
  br label %69

69:                                               ; preds = %54, %61
  %70 = phi ptr [ %12, %54 ], [ %63, %61 ]
  %71 = phi ptr [ %27, %54 ], [ %65, %61 ]
  %72 = phi ptr [ %46, %54 ], [ %64, %61 ]
  %73 = phi ptr [ %55, %54 ], [ %68, %61 ]
  %74 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34, !noalias !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %73, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %72, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %71, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %70, ptr %78, align 8, !tbaa !35
  store ptr %18, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %20, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %75, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %10, ptr %81, align 8, !tbaa !35
  call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %82 = load ptr, ptr %9, align 8, !tbaa !50
  %83 = icmp ult ptr %70, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %69, %84
  %85 = phi ptr [ %86, %84 ], [ %70, %69 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %87) #12
  %88 = icmp ult ptr %86, %82
  br i1 %88, label %84, label %89

89:                                               ; preds = %84, %69
  store ptr %73, ptr %7, align 8, !tbaa.struct !58
  store ptr %72, ptr %19, align 8, !tbaa.struct !59
  store ptr %71, ptr %74, align 8, !tbaa.struct !60
  store ptr %70, ptr %9, align 8, !tbaa.struct !61
  br label %90

90:                                               ; preds = %42, %89, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818OutputContextStack10popContextEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr %6, ptr %7, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %1, %10
  %12 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 2, i32 1
  store i32 0, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 3
  store i8 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 4
  store i8 0, ptr %14, align 1, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %16, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %23, i64 4
  %25 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %11, %19
  %27 = phi ptr [ %24, %19 ], [ %15, %11 ]
  %28 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %27, i64 -1
  store ptr %28, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !36
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818OutputContextStack5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"struct.xalanc_1_8::OutputContextStack::OutputContext", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 1
  call void @_ZN10xalanc_1_817AttributeListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %8 unwind label %10

8:                                                ; preds = %6, %71
  %9 = phi { ptr, i32 } [ %70, %71 ], [ %7, %6 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1)
          to label %16 unwind label %67

16:                                               ; preds = %13
  invoke void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE18_M_fill_initializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(98) %3)
          to label %22 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %69 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !58
  store ptr %25, ptr %24, align 8, !tbaa.struct !58
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %27, ptr %32, align 8, !tbaa.struct !59
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %29, ptr %33, align 8, !tbaa.struct !60
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %31, ptr %34, align 8, !tbaa.struct !61
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %35, align 8, !tbaa !31
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !58
  store ptr %37, ptr %36, align 8, !tbaa.struct !58
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %39, ptr %44, align 8, !tbaa.struct !59
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %41, ptr %45, align 8, !tbaa.struct !60
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %43, ptr %46, align 8, !tbaa.struct !61
  %47 = load ptr, ptr %2, align 8, !tbaa !51
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %48, ptr %2, align 8, !tbaa !51
  store ptr %47, ptr %0, align 8, !tbaa !51
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %2, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 1
  %51 = load i64, ptr %49, align 8, !tbaa !70
  %52 = load i64, ptr %50, align 8, !tbaa !70
  store i64 %52, ptr %49, align 8, !tbaa !70
  store i64 %51, ptr %50, align 8, !tbaa !70
  invoke void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %53 unwind label %67

53:                                               ; preds = %22
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #12
  br label %57

57:                                               ; preds = %53, %56
  call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  %58 = load ptr, ptr %24, align 8, !tbaa !31, !noalias !71
  %59 = load ptr, ptr %32, align 8, !tbaa !33, !noalias !71
  %60 = load ptr, ptr %33, align 8, !tbaa !34, !noalias !71
  %61 = load ptr, ptr %34, align 8, !tbaa !35, !noalias !71
  %62 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1
  store ptr %58, ptr %62, align 8, !tbaa.struct !58
  %63 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 1
  store ptr %59, ptr %63, align 8, !tbaa.struct !59
  %64 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 2
  store ptr %60, ptr %64, align 8, !tbaa.struct !60
  %65 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 3
  store ptr %61, ptr %65, align 8, !tbaa.struct !61
  %66 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 2
  store i64 0, ptr %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %13, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %17
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %18, %17 ]
  invoke void @_ZN10xalanc_1_818OutputContextStack13OutputContextD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %3)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  br label %8

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818OutputContextStack5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !74
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 3
  %10 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 1, i32 2
  %11 = getelementptr inbounds %"class.xalanc_1_8::OutputContextStack", ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %7, %33
  %13 = phi ptr [ %5, %7 ], [ %35, %33 ]
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store ptr %16, ptr %17, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 2, i32 1
  store i32 0, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 3
  store i8 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 4
  store i8 0, ptr %24, align 1, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds ptr, ptr %29, i64 -1
  store ptr %30, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %31, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %31, i64 4
  store ptr %32, ptr %10, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %21, %28
  %34 = phi ptr [ %32, %28 ], [ %25, %21 ]
  %35 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %34, i64 -1
  store ptr %35, ptr %2, align 8, !tbaa !31
  %36 = load i64, ptr %11, align 8, !tbaa !36
  %37 = add i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !36
  %38 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !74
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %12

40:                                               ; preds = %33, %1
  ret void
}

declare void @_ZN10xalanc_1_817AttributeListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_817AttributeListImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE18_M_fill_initializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(98) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %2, %15
  %12 = phi ptr [ %16, %15 ], [ %7, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 4
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_818OutputContextStack13OutputContextES4_EEvT_S6_RKT0_(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %11, label %45

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %23

21:                                               ; preds = %45
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %12, %19 ], [ %46, %21 ]
  %25 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %28, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %29, align 8, !tbaa !33
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %36, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %37, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %39 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %39, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %41 = load ptr, ptr %24, align 8, !tbaa !51
  %42 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %41, i64 4
  store ptr %42, ptr %40, align 8, !tbaa !34
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %24, ptr %43, align 8, !tbaa !35
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %44 unwind label %51

44:                                               ; preds = %23
  invoke void @__cxa_rethrow() #14
          to label %58 unwind label %51

45:                                               ; preds = %15, %2
  %46 = phi ptr [ %7, %2 ], [ %16, %15 ]
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %47, align 8, !tbaa !78
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_818OutputContextStack13OutputContextES4_EEvT_S6_RKT0_(ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %54 unwind label %21

51:                                               ; preds = %44, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %45
  ret void

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

58:                                               ; preds = %44
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %13) #12
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !79
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  store ptr %12, ptr %0, align 8, !tbaa !48
  %13 = load i64, ptr %6, align 8, !tbaa !79
  %14 = sub i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  br label %18

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %9 ]
  %20 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #15
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !51
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %18, label %48

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #12
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %32, %29 ], [ %16, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %31) #12
  %32 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %29, label %34

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #13
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #12
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef %44) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %16, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %51, i64 4
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %16, i64 %3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %58, i64 4
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !34
  store ptr %51, ptr %49, align 8, !tbaa !80
  %62 = and i64 %1, 3
  %63 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !78
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #13
  unreachable

67:                                               ; preds = %41
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %7, %28
  %13 = phi ptr [ %29, %28 ], [ %4, %7 ]
  %14 = phi ptr [ %30, %28 ], [ %11, %7 ]
  %15 = phi ptr [ %31, %28 ], [ %9, %7 ]
  %16 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %22 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %13, i64 1
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds ptr, ptr %15, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %26, i64 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %26, %24 ], [ %22, %20 ]
  %30 = phi ptr [ %27, %24 ], [ %14, %20 ]
  %31 = phi ptr [ %25, %24 ], [ %15, %20 ]
  %32 = icmp eq ptr %29, %5
  br i1 %32, label %33, label %12

33:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_818OutputContextStack13OutputContextES4_EEvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(98) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 3
  br label %9

9:                                                ; preds = %5, %20
  %10 = phi ptr [ %0, %5 ], [ %23, %20 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %10, i64 0, i32 1
  invoke void @_ZN10xalanc_1_817AttributeListImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %13 unwind label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %10, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %20 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %27 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %10, i64 0, i32 3
  %22 = load i16, ptr %8, align 8
  store i16 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %10, i64 1
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %35, label %9

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #12
  invoke void @_ZSt8_DestroyIPN10xalanc_1_818OutputContextStack13OutputContextEEvT_S4_(ptr noundef %0, ptr noundef nonnull %10)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #14
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %36

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %20, %3
  ret void

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #13
  unreachable

39:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN10xalanc_1_818OutputContextStack13OutputContextEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %12, %10 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 1
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %4

14:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN10xalanc_1_817AttributeListImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_EEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %6, %27
  %12 = phi ptr [ %28, %27 ], [ %3, %6 ]
  %13 = phi ptr [ %29, %27 ], [ %10, %6 ]
  %14 = phi ptr [ %30, %27 ], [ %8, %6 ]
  %15 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %12, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %12, i64 1
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %14, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %25, i64 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %29 = phi ptr [ %26, %23 ], [ %13, %19 ]
  %30 = phi ptr [ %24, %23 ], [ %14, %19 ]
  %31 = icmp eq ptr %28, %4
  br i1 %31, label %32, label %11

32:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %42
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %45, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %15, label %76, label %47

17:                                               ; preds = %3, %42
  %18 = phi ptr [ %44, %42 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 1, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 1, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %32 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 2, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 2, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %38 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 3, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %19, i64 3, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds ptr, ptr %18, i64 1
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %17, label %10

47:                                               ; preds = %12
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp eq ptr %16, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %47, %57
  %52 = phi ptr [ %59, %57 ], [ %16, %47 ]
  %53 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %54) #12
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %52, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %59 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %52, i64 1
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %61, label %51

61:                                               ; preds = %57, %47
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %2, align 8, !tbaa !31
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %89, label %66

66:                                               ; preds = %61, %72
  %67 = phi ptr [ %74, %72 ], [ %63, %61 ]
  %68 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %69) #12
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %67, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %73)
  %74 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %67, i64 1
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %89, label %66

76:                                               ; preds = %12
  %77 = load ptr, ptr %2, align 8, !tbaa !31
  %78 = icmp eq ptr %16, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %85
  %80 = phi ptr [ %87, %85 ], [ %16, %76 ]
  %81 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %82) #12
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %80, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %87 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %80, i64 1
  %88 = icmp eq ptr %87, %77
  br i1 %88, label %89, label %79

89:                                               ; preds = %72, %85, %76, %61
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(98) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 104
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = sub i64 %2, %20
  tail call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !81
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = load ptr, ptr %15, align 8, !tbaa !33
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 104
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi ptr [ %24, %22 ], [ %10, %14 ]
  %32 = phi i64 [ %29, %22 ], [ %20, %14 ]
  %33 = phi ptr [ %25, %22 ], [ %16, %14 ]
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = sub nsw i64 0, %2
  %39 = sub i64 %32, %2
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = icmp ult i64 %39, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %31, i64 %38
  br label %58

45:                                               ; preds = %41
  %46 = lshr i64 %39, 2
  br label %50

47:                                               ; preds = %30
  %48 = lshr i64 %39, 2
  %49 = or i64 %48, -4611686018427387904
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds ptr, ptr %37, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !51, !noalias !84
  %54 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %53, i64 4
  %55 = shl nsw i64 %51, 2
  %56 = sub nsw i64 %39, %55
  %57 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %43, %50
  %59 = phi ptr [ %37, %43 ], [ %52, %50 ]
  %60 = phi ptr [ %35, %43 ], [ %54, %50 ]
  %61 = phi ptr [ %33, %43 ], [ %53, %50 ]
  %62 = phi ptr [ %44, %43 ], [ %57, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %60, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %59, ptr %65, align 8, !tbaa !35
  store ptr %31, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %33, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %35, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %37, ptr %68, align 8, !tbaa !35
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(98) %3)
          to label %69 unwind label %70

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %11, align 8, !tbaa.struct !58
  store ptr %61, ptr %15, align 8, !tbaa.struct !59
  store ptr %60, ptr %34, align 8, !tbaa.struct !60
  store ptr %59, ptr %36, align 8, !tbaa.struct !61
  br label %168

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #12
  %74 = load ptr, ptr %36, align 8, !tbaa !49
  %75 = icmp ult ptr %59, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %76
  %77 = phi ptr [ %79, %76 ], [ %59, %70 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %78) #12
  %79 = getelementptr inbounds ptr, ptr %77, i64 1
  %80 = icmp ult ptr %79, %74
  br i1 %80, label %76, label %81

81:                                               ; preds = %76, %70
  invoke void @__cxa_rethrow() #14
          to label %174 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %171

84:                                               ; preds = %4
  %85 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp eq ptr %10, %86
  br i1 %87, label %88, label %158

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %10 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 104
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = sub i64 %2, %95
  tail call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %98), !noalias !87
  %99 = load ptr, ptr %85, align 8, !tbaa !31
  %100 = load ptr, ptr %89, align 8, !tbaa !34
  %101 = ptrtoint ptr %99 to i64
  br label %102

102:                                              ; preds = %97, %88
  %103 = phi ptr [ %99, %97 ], [ %10, %88 ]
  %104 = phi i64 [ %101, %97 ], [ %92, %88 ]
  %105 = phi ptr [ %100, %97 ], [ %90, %88 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %104, %110
  %112 = sdiv exact i64 %111, 104
  %113 = add nsw i64 %112, %2
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = icmp ult i64 %113, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %103, i64 %2
  br label %132

119:                                              ; preds = %115
  %120 = lshr i64 %113, 2
  br label %124

121:                                              ; preds = %102
  %122 = lshr i64 %113, 2
  %123 = or i64 %122, -4611686018427387904
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i64 [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds ptr, ptr %109, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !51, !noalias !90
  %128 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %127, i64 4
  %129 = shl nsw i64 %125, 2
  %130 = sub nsw i64 %113, %129
  %131 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %127, i64 %130
  br label %132

132:                                              ; preds = %117, %124
  %133 = phi ptr [ %109, %117 ], [ %126, %124 ]
  %134 = phi ptr [ %105, %117 ], [ %128, %124 ]
  %135 = phi ptr [ %107, %117 ], [ %127, %124 ]
  %136 = phi ptr [ %118, %117 ], [ %131, %124 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %103, ptr %5, align 8, !tbaa !31
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %107, ptr %137, align 8, !tbaa !33
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %105, ptr %138, align 8, !tbaa !34
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %109, ptr %139, align 8, !tbaa !35
  store ptr %136, ptr %6, align 8, !tbaa !31
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %135, ptr %140, align 8, !tbaa !33
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %134, ptr %141, align 8, !tbaa !34
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %133, ptr %142, align 8, !tbaa !35
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(98) %3)
          to label %143 unwind label %144

143:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %136, ptr %85, align 8, !tbaa.struct !58
  store ptr %135, ptr %106, align 8, !tbaa.struct !59
  store ptr %134, ptr %89, align 8, !tbaa.struct !60
  store ptr %133, ptr %108, align 8, !tbaa.struct !61
  br label %168

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #12
  %148 = load ptr, ptr %108, align 8, !tbaa !50
  %149 = icmp ult ptr %148, %133
  br i1 %149, label %150, label %155

150:                                              ; preds = %144, %150
  %151 = phi ptr [ %152, %150 ], [ %148, %144 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %153) #12
  %154 = icmp ult ptr %152, %133
  br i1 %154, label %150, label %155

155:                                              ; preds = %150, %144
  invoke void @__cxa_rethrow() #14
          to label %174 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %171

158:                                              ; preds = %84
  store ptr %10, ptr %9, align 8, !tbaa !31
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  store ptr %161, ptr %159, align 8, !tbaa !33
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  store ptr %164, ptr %162, align 8, !tbaa !34
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  store ptr %167, ptr %165, align 8, !tbaa !35
  call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(98) %3)
  br label %168

168:                                              ; preds = %143, %158, %69
  ret void

169:                                              ; preds = %156, %82
  %170 = phi { ptr, i32 } [ %83, %82 ], [ %157, %156 ]
  resume { ptr, i32 } %170

171:                                              ; preds = %156, %82
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

174:                                              ; preds = %155, %81
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(98) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.11", align 8
  %6 = alloca %"struct.std::_Deque_iterator.11", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator.11", align 8
  %12 = alloca %"struct.std::_Deque_iterator.11", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.xalanc_1_8::OutputContextStack::OutputContext", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 1
  %44 = add nsw i64 %43, -4
  %45 = load ptr, ptr %1, align 8, !tbaa !31
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 104
  %52 = add nsw i64 %44, %51
  %53 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %35, align 8, !tbaa !31
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 104
  %60 = add nsw i64 %52, %59
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %41
  %66 = ashr exact i64 %65, 1
  %67 = add nsw i64 %66, -4
  %68 = load ptr, ptr %61, align 8, !tbaa !31
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 104
  %75 = add nsw i64 %67, %74
  %76 = add nsw i64 %75, %59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %77, ptr %17, align 8, !tbaa !7
  %78 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %17, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 1
  call void @_ZN10xalanc_1_817AttributeListImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79)
  %80 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %17, i64 0, i32 2
  %81 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(28) %81, i32 noundef 0, i32 noundef -1)
          to label %89 unwind label %82

82:                                               ; preds = %4
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %84 unwind label %86

84:                                               ; preds = %82, %570
  %85 = phi { ptr, i32 } [ %569, %570 ], [ %83, %82 ]
  resume { ptr, i32 } %85

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

89:                                               ; preds = %4
  %90 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %17, i64 0, i32 3
  %91 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %3, i64 0, i32 3
  %92 = load i16, ptr %91, align 8
  store i16 %92, ptr %90, align 8
  %93 = lshr i64 %76, 1
  %94 = icmp slt i64 %60, %93
  br i1 %94, label %95, label %313

95:                                               ; preds = %89
  %96 = load ptr, ptr %35, align 8, !tbaa !31
  %97 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 104
  %103 = icmp ult i64 %102, %2
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  %105 = sub i64 %2, %102
  invoke void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %105)
          to label %106 unwind label %270

106:                                              ; preds = %104
  %107 = load ptr, ptr %35, align 8, !tbaa !31
  %108 = load ptr, ptr %97, align 8, !tbaa !33
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 104
  br label %113

113:                                              ; preds = %106, %95
  %114 = phi i64 [ %112, %106 ], [ %102, %95 ]
  %115 = phi ptr [ %108, %106 ], [ %98, %95 ]
  %116 = phi ptr [ %107, %106 ], [ %96, %95 ]
  %117 = load ptr, ptr %53, align 8, !tbaa !34
  %118 = load ptr, ptr %38, align 8, !tbaa !35
  %119 = sub nsw i64 0, %2
  %120 = sub i64 %114, %2
  %121 = icmp sgt i64 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = icmp ult i64 %120, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %116, i64 %119
  br label %139

126:                                              ; preds = %122
  %127 = lshr i64 %120, 2
  br label %131

128:                                              ; preds = %113
  %129 = lshr i64 %120, 2
  %130 = or i64 %129, -4611686018427387904
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i64 [ %127, %126 ], [ %130, %128 ]
  %133 = getelementptr inbounds ptr, ptr %118, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !51, !noalias !93
  %135 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %134, i64 4
  %136 = shl nsw i64 %132, 2
  %137 = sub nsw i64 %120, %136
  %138 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %134, i64 %137
  br label %139

139:                                              ; preds = %131, %124
  %140 = phi ptr [ %118, %124 ], [ %133, %131 ]
  %141 = phi ptr [ %117, %124 ], [ %135, %131 ]
  %142 = phi ptr [ %115, %124 ], [ %134, %131 ]
  %143 = phi ptr [ %125, %124 ], [ %138, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  store ptr %116, ptr %18, align 8, !tbaa !31
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 1
  store ptr %115, ptr %144, align 8, !tbaa !33
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 2
  store ptr %117, ptr %145, align 8, !tbaa !34
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 3
  store ptr %118, ptr %146, align 8, !tbaa !35
  %147 = ptrtoint ptr %116 to i64
  %148 = ptrtoint ptr %115 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 104
  %151 = add nsw i64 %150, %60
  %152 = icmp sgt i64 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %139
  %154 = icmp ult i64 %151, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %116, i64 %60
  br label %170

157:                                              ; preds = %153
  %158 = lshr i64 %151, 2
  br label %162

159:                                              ; preds = %139
  %160 = lshr i64 %151, 2
  %161 = or i64 %160, -4611686018427387904
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi i64 [ %158, %157 ], [ %161, %159 ]
  %164 = getelementptr inbounds ptr, ptr %118, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !51, !noalias !98
  %166 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %165, i64 4
  %167 = shl nsw i64 %163, 2
  %168 = sub nsw i64 %151, %167
  %169 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %165, i64 %168
  br label %170

170:                                              ; preds = %162, %155
  %171 = phi ptr [ %118, %155 ], [ %164, %162 ]
  %172 = phi ptr [ %117, %155 ], [ %166, %162 ]
  %173 = phi ptr [ %115, %155 ], [ %165, %162 ]
  %174 = phi ptr [ %156, %155 ], [ %169, %162 ]
  store ptr %174, ptr %1, align 8, !tbaa.struct !58
  store ptr %173, ptr %46, align 8, !tbaa.struct !59
  %175 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %172, ptr %175, align 8, !tbaa.struct !60
  store ptr %171, ptr %36, align 8, !tbaa.struct !61
  %176 = icmp slt i64 %60, %2
  %177 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %176, label %278, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %97, align 8, !tbaa !33
  %180 = load ptr, ptr %53, align 8, !tbaa !34
  %181 = load ptr, ptr %38, align 8, !tbaa !35
  %182 = ptrtoint ptr %177 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 104
  %186 = add nsw i64 %185, %2
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %188, label %194

188:                                              ; preds = %178
  %189 = icmp ult i64 %186, 4
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %177, i64 %2
  br label %205

192:                                              ; preds = %188
  %193 = lshr i64 %186, 2
  br label %197

194:                                              ; preds = %178
  %195 = lshr i64 %186, 2
  %196 = or i64 %195, -4611686018427387904
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i64 [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds ptr, ptr %181, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !51, !noalias !101
  %201 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %200, i64 4
  %202 = shl nsw i64 %198, 2
  %203 = sub nsw i64 %186, %202
  %204 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %200, i64 %203
  br label %205

205:                                              ; preds = %197, %190
  %206 = phi ptr [ %181, %190 ], [ %199, %197 ]
  %207 = phi ptr [ %180, %190 ], [ %201, %197 ]
  %208 = phi ptr [ %179, %190 ], [ %200, %197 ]
  %209 = phi ptr [ %191, %190 ], [ %204, %197 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !104
  store ptr %177, ptr %14, align 8, !tbaa !31, !noalias !109
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 1
  store ptr %179, ptr %210, align 8, !tbaa !33, !noalias !109
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 2
  store ptr %180, ptr %211, align 8, !tbaa !34, !noalias !109
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 3
  store ptr %181, ptr %212, align 8, !tbaa !35, !noalias !109
  store ptr %209, ptr %15, align 8, !tbaa !31, !noalias !109
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 1
  store ptr %208, ptr %213, align 8, !tbaa !33, !noalias !109
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 2
  store ptr %207, ptr %214, align 8, !tbaa !34, !noalias !109
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 3
  store ptr %206, ptr %215, align 8, !tbaa !35, !noalias !109
  store ptr %143, ptr %16, align 8, !tbaa !31, !noalias !109
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 1
  store ptr %142, ptr %216, align 8, !tbaa !33, !noalias !109
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 2
  store ptr %141, ptr %217, align 8, !tbaa !34, !noalias !109
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 3
  store ptr %140, ptr %218, align 8, !tbaa !35, !noalias !109
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES8_EET0_T_SA_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %219 unwind label %272

219:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  store ptr %143, ptr %35, align 8, !tbaa.struct !58
  store ptr %142, ptr %97, align 8, !tbaa.struct !59
  store ptr %141, ptr %53, align 8, !tbaa.struct !60
  store ptr %140, ptr %38, align 8, !tbaa.struct !61
  %220 = load ptr, ptr %1, align 8, !tbaa !31
  %221 = load ptr, ptr %46, align 8, !tbaa !33
  %222 = load ptr, ptr %175, align 8, !tbaa !34
  %223 = load ptr, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %209, ptr %11, align 8, !tbaa !112, !noalias !114
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %11, i64 0, i32 1
  store ptr %208, ptr %224, align 8, !tbaa !117, !noalias !114
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %11, i64 0, i32 2
  store ptr %207, ptr %225, align 8, !tbaa !118, !noalias !114
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %11, i64 0, i32 3
  store ptr %206, ptr %226, align 8, !tbaa !119, !noalias !114
  store ptr %220, ptr %12, align 8, !tbaa !112, !noalias !114
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %12, i64 0, i32 1
  store ptr %221, ptr %227, align 8, !tbaa !117, !noalias !114
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %12, i64 0, i32 2
  store ptr %222, ptr %228, align 8, !tbaa !118, !noalias !114
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %12, i64 0, i32 3
  store ptr %223, ptr %229, align 8, !tbaa !119, !noalias !114
  store ptr %116, ptr %13, align 8, !tbaa !31, !noalias !114
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 1
  store ptr %115, ptr %230, align 8, !tbaa !33, !noalias !114
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 2
  store ptr %117, ptr %231, align 8, !tbaa !34, !noalias !114
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 3
  store ptr %118, ptr %232, align 8, !tbaa !35, !noalias !114
  invoke void @_ZSt4copyIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.11") align 8 %11, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.11") align 8 %12, ptr noundef nonnull %13)
          to label %233 unwind label %274

233:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %234 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !120
  %235 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !120
  %236 = load ptr, ptr %175, align 8, !tbaa !34, !noalias !120
  %237 = load ptr, ptr %36, align 8, !tbaa !35, !noalias !120
  %238 = ptrtoint ptr %234 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 104
  %242 = sub i64 %241, %2
  %243 = icmp sgt i64 %242, -1
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  %245 = icmp ult i64 %242, 4
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %234, i64 %119
  br label %261

248:                                              ; preds = %244
  %249 = lshr i64 %242, 2
  br label %253

250:                                              ; preds = %233
  %251 = lshr i64 %242, 2
  %252 = or i64 %251, -4611686018427387904
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi i64 [ %249, %248 ], [ %252, %250 ]
  %255 = getelementptr inbounds ptr, ptr %237, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !51, !noalias !120
  %257 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %256, i64 4
  %258 = shl nsw i64 %254, 2
  %259 = sub nsw i64 %242, %258
  %260 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %256, i64 %259
  br label %261

261:                                              ; preds = %253, %246
  %262 = phi ptr [ %237, %246 ], [ %255, %253 ]
  %263 = phi ptr [ %236, %246 ], [ %257, %253 ]
  %264 = phi ptr [ %235, %246 ], [ %256, %253 ]
  %265 = phi ptr [ %247, %246 ], [ %260, %253 ]
  store ptr %265, ptr %21, align 8, !tbaa !31, !alias.scope !120
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 1
  store ptr %264, ptr %266, align 8, !tbaa !33, !alias.scope !120
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 2
  store ptr %263, ptr %267, align 8, !tbaa !34, !alias.scope !120
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 3
  store ptr %262, ptr %268, align 8, !tbaa !35, !alias.scope !120
  invoke void @_ZSt4fillIN10xalanc_1_818OutputContextStack13OutputContextEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(98) %17)
          to label %269 unwind label %276

269:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %311

270:                                              ; preds = %104
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %568

272:                                              ; preds = %205
  %273 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %297

274:                                              ; preds = %219
  %275 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  br label %297

276:                                              ; preds = %261
  %277 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %297

278:                                              ; preds = %170
  store ptr %177, ptr %22, align 8, !tbaa !31
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 1
  %280 = load ptr, ptr %97, align 8, !tbaa !33
  store ptr %280, ptr %279, align 8, !tbaa !33
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 2
  %282 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %282, ptr %281, align 8, !tbaa !34
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 3
  %284 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %284, ptr %283, align 8, !tbaa !35
  store ptr %174, ptr %23, align 8, !tbaa !31
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 1
  store ptr %173, ptr %285, align 8, !tbaa !33
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 2
  store ptr %172, ptr %286, align 8, !tbaa !34
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 3
  store ptr %171, ptr %287, align 8, !tbaa !35
  store ptr %143, ptr %24, align 8, !tbaa !31
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 1
  store ptr %142, ptr %288, align 8, !tbaa !33
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 2
  store ptr %141, ptr %289, align 8, !tbaa !34
  %290 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 3
  store ptr %140, ptr %290, align 8, !tbaa !35
  store ptr %177, ptr %25, align 8, !tbaa !31
  %291 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 1
  store ptr %280, ptr %291, align 8, !tbaa !33
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 2
  store ptr %282, ptr %292, align 8, !tbaa !34
  %293 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 3
  store ptr %284, ptr %293, align 8, !tbaa !35
  invoke void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(98) %17, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %294 unwind label %295

294:                                              ; preds = %278
  store ptr %143, ptr %35, align 8, !tbaa.struct !58
  store ptr %142, ptr %97, align 8, !tbaa.struct !59
  store ptr %141, ptr %53, align 8, !tbaa.struct !60
  store ptr %140, ptr %38, align 8, !tbaa.struct !61
  invoke void @_ZSt4fillIN10xalanc_1_818OutputContextStack13OutputContextEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(98) %17)
          to label %311 unwind label %295

295:                                              ; preds = %294, %278
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %297

297:                                              ; preds = %272, %274, %276, %295
  %298 = phi { ptr, i32 } [ %296, %295 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ]
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = call ptr @__cxa_begin_catch(ptr %299) #12
  %301 = load ptr, ptr %38, align 8, !tbaa !49
  %302 = icmp ult ptr %140, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %297, %303
  %304 = phi ptr [ %306, %303 ], [ %140, %297 ]
  %305 = load ptr, ptr %304, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %305) #12
  %306 = getelementptr inbounds ptr, ptr %304, i64 1
  %307 = icmp ult ptr %306, %301
  br i1 %307, label %303, label %308

308:                                              ; preds = %303, %297
  invoke void @__cxa_rethrow() #14
          to label %574 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %571

311:                                              ; preds = %269, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  br label %563

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  br label %568

313:                                              ; preds = %89
  %314 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !34
  %316 = load ptr, ptr %61, align 8, !tbaa !31
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 104
  %321 = add nsw i64 %320, -1
  %322 = icmp ult i64 %321, %2
  br i1 %322, label %323, label %329

323:                                              ; preds = %313
  %324 = sub i64 %2, %321
  invoke void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %324)
          to label %325 unwind label %490

325:                                              ; preds = %323
  %326 = load ptr, ptr %61, align 8, !tbaa !31
  %327 = load ptr, ptr %314, align 8, !tbaa !34
  %328 = ptrtoint ptr %326 to i64
  br label %329

329:                                              ; preds = %325, %313
  %330 = phi i64 [ %328, %325 ], [ %318, %313 ]
  %331 = phi ptr [ %327, %325 ], [ %315, %313 ]
  %332 = phi ptr [ %326, %325 ], [ %316, %313 ]
  %333 = load ptr, ptr %69, align 8, !tbaa !33
  %334 = load ptr, ptr %62, align 8, !tbaa !35
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %330, %335
  %337 = sdiv exact i64 %336, 104
  %338 = add nsw i64 %337, %2
  %339 = icmp sgt i64 %338, -1
  br i1 %339, label %340, label %346

340:                                              ; preds = %329
  %341 = icmp ult i64 %338, 4
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %332, i64 %2
  br label %357

344:                                              ; preds = %340
  %345 = lshr i64 %338, 2
  br label %349

346:                                              ; preds = %329
  %347 = lshr i64 %338, 2
  %348 = or i64 %347, -4611686018427387904
  br label %349

349:                                              ; preds = %346, %344
  %350 = phi i64 [ %345, %344 ], [ %348, %346 ]
  %351 = getelementptr inbounds ptr, ptr %334, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !51, !noalias !123
  %353 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %352, i64 4
  %354 = shl nsw i64 %350, 2
  %355 = sub nsw i64 %338, %354
  %356 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %352, i64 %355
  br label %357

357:                                              ; preds = %349, %342
  %358 = phi ptr [ %334, %342 ], [ %351, %349 ]
  %359 = phi ptr [ %331, %342 ], [ %353, %349 ]
  %360 = phi ptr [ %333, %342 ], [ %352, %349 ]
  %361 = phi ptr [ %343, %342 ], [ %356, %349 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  store ptr %332, ptr %26, align 8, !tbaa !31
  %362 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 1
  store ptr %333, ptr %362, align 8, !tbaa !33
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 2
  store ptr %331, ptr %363, align 8, !tbaa !34
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 3
  store ptr %334, ptr %364, align 8, !tbaa !35
  %365 = sub nsw i64 %76, %60
  %366 = sub nsw i64 0, %365
  %367 = ptrtoint ptr %332 to i64
  %368 = sub i64 %367, %335
  %369 = sdiv exact i64 %368, 104
  %370 = sub i64 %369, %365
  %371 = icmp sgt i64 %370, -1
  br i1 %371, label %372, label %378

372:                                              ; preds = %357
  %373 = icmp ult i64 %370, 4
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %332, i64 %366
  br label %389

376:                                              ; preds = %372
  %377 = lshr i64 %370, 2
  br label %381

378:                                              ; preds = %357
  %379 = lshr i64 %370, 2
  %380 = or i64 %379, -4611686018427387904
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi i64 [ %377, %376 ], [ %380, %378 ]
  %383 = getelementptr inbounds ptr, ptr %334, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !51, !noalias !128
  %385 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %384, i64 4
  %386 = shl nsw i64 %382, 2
  %387 = sub nsw i64 %370, %386
  %388 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %384, i64 %387
  br label %389

389:                                              ; preds = %381, %374
  %390 = phi ptr [ %334, %374 ], [ %383, %381 ]
  %391 = phi ptr [ %331, %374 ], [ %385, %381 ]
  %392 = phi ptr [ %333, %374 ], [ %384, %381 ]
  %393 = phi ptr [ %375, %374 ], [ %388, %381 ]
  store ptr %393, ptr %1, align 8, !tbaa.struct !58
  store ptr %392, ptr %46, align 8, !tbaa.struct !59
  %394 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %391, ptr %394, align 8, !tbaa.struct !60
  store ptr %390, ptr %36, align 8, !tbaa.struct !61
  %395 = icmp sgt i64 %365, %2
  %396 = load ptr, ptr %61, align 8, !tbaa !31
  br i1 %395, label %397, label %498

397:                                              ; preds = %389
  %398 = load ptr, ptr %69, align 8, !tbaa !33
  %399 = load ptr, ptr %314, align 8, !tbaa !34
  %400 = load ptr, ptr %62, align 8, !tbaa !35
  %401 = sub nsw i64 0, %2
  %402 = ptrtoint ptr %396 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 104
  %406 = sub i64 %405, %2
  %407 = icmp sgt i64 %406, -1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = icmp ult i64 %406, 4
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %396, i64 %401
  br label %425

412:                                              ; preds = %408
  %413 = lshr i64 %406, 2
  br label %417

414:                                              ; preds = %397
  %415 = lshr i64 %406, 2
  %416 = or i64 %415, -4611686018427387904
  br label %417

417:                                              ; preds = %414, %412
  %418 = phi i64 [ %413, %412 ], [ %416, %414 ]
  %419 = getelementptr inbounds ptr, ptr %400, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !51, !noalias !131
  %421 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %420, i64 4
  %422 = shl nsw i64 %418, 2
  %423 = sub nsw i64 %406, %422
  %424 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %420, i64 %423
  br label %425

425:                                              ; preds = %417, %410
  %426 = phi ptr [ %400, %410 ], [ %419, %417 ]
  %427 = phi ptr [ %399, %410 ], [ %421, %417 ]
  %428 = phi ptr [ %398, %410 ], [ %420, %417 ]
  %429 = phi ptr [ %411, %410 ], [ %424, %417 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !134
  store ptr %429, ptr %8, align 8, !tbaa !31, !noalias !139
  %430 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %428, ptr %430, align 8, !tbaa !33, !noalias !139
  %431 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %427, ptr %431, align 8, !tbaa !34, !noalias !139
  %432 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %426, ptr %432, align 8, !tbaa !35, !noalias !139
  store ptr %396, ptr %9, align 8, !tbaa !31, !noalias !139
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %398, ptr %433, align 8, !tbaa !33, !noalias !139
  %434 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %399, ptr %434, align 8, !tbaa !34, !noalias !139
  %435 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %400, ptr %435, align 8, !tbaa !35, !noalias !139
  store ptr %396, ptr %10, align 8, !tbaa !31, !noalias !139
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %398, ptr %436, align 8, !tbaa !33, !noalias !139
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %399, ptr %437, align 8, !tbaa !34, !noalias !139
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %400, ptr %438, align 8, !tbaa !35, !noalias !139
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES8_EET0_T_SA_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %439 unwind label %492

439:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  store ptr %361, ptr %61, align 8, !tbaa.struct !58
  store ptr %360, ptr %69, align 8, !tbaa.struct !59
  store ptr %359, ptr %314, align 8, !tbaa.struct !60
  store ptr %358, ptr %62, align 8, !tbaa.struct !61
  %440 = load ptr, ptr %1, align 8, !tbaa !31
  %441 = load ptr, ptr %46, align 8, !tbaa !33
  %442 = load ptr, ptr %394, align 8, !tbaa !34
  %443 = load ptr, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %440, ptr %5, align 8, !tbaa !112, !noalias !142
  %444 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %5, i64 0, i32 1
  store ptr %441, ptr %444, align 8, !tbaa !117, !noalias !142
  %445 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %5, i64 0, i32 2
  store ptr %442, ptr %445, align 8, !tbaa !118, !noalias !142
  %446 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %5, i64 0, i32 3
  store ptr %443, ptr %446, align 8, !tbaa !119, !noalias !142
  store ptr %429, ptr %6, align 8, !tbaa !112, !noalias !142
  %447 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %6, i64 0, i32 1
  store ptr %428, ptr %447, align 8, !tbaa !117, !noalias !142
  %448 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %6, i64 0, i32 2
  store ptr %427, ptr %448, align 8, !tbaa !118, !noalias !142
  %449 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %6, i64 0, i32 3
  store ptr %426, ptr %449, align 8, !tbaa !119, !noalias !142
  store ptr %332, ptr %7, align 8, !tbaa !31, !noalias !142
  %450 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %333, ptr %450, align 8, !tbaa !33, !noalias !142
  %451 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %331, ptr %451, align 8, !tbaa !34, !noalias !142
  %452 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %334, ptr %452, align 8, !tbaa !35, !noalias !142
  invoke void @_ZSt13copy_backwardIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %28, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.11") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.11") align 8 %6, ptr noundef nonnull %7)
          to label %453 unwind label %494

453:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %454 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !145
  %455 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !145
  %456 = load ptr, ptr %394, align 8, !tbaa !34, !noalias !145
  %457 = load ptr, ptr %36, align 8, !tbaa !35, !noalias !145
  %458 = ptrtoint ptr %454 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 104
  %462 = add nsw i64 %461, %2
  %463 = icmp sgt i64 %462, -1
  br i1 %463, label %464, label %470

464:                                              ; preds = %453
  %465 = icmp ult i64 %462, 4
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %454, i64 %2
  br label %481

468:                                              ; preds = %464
  %469 = lshr i64 %462, 2
  br label %473

470:                                              ; preds = %453
  %471 = lshr i64 %462, 2
  %472 = or i64 %471, -4611686018427387904
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi i64 [ %469, %468 ], [ %472, %470 ]
  %475 = getelementptr inbounds ptr, ptr %457, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !51, !noalias !145
  %477 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %476, i64 4
  %478 = shl nsw i64 %474, 2
  %479 = sub nsw i64 %462, %478
  %480 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %476, i64 %479
  br label %481

481:                                              ; preds = %473, %466
  %482 = phi ptr [ %457, %466 ], [ %475, %473 ]
  %483 = phi ptr [ %456, %466 ], [ %477, %473 ]
  %484 = phi ptr [ %455, %466 ], [ %476, %473 ]
  %485 = phi ptr [ %467, %466 ], [ %480, %473 ]
  store ptr %485, ptr %29, align 8, !tbaa !31, !alias.scope !145
  %486 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i64 0, i32 1
  store ptr %484, ptr %486, align 8, !tbaa !33, !alias.scope !145
  %487 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i64 0, i32 2
  store ptr %483, ptr %487, align 8, !tbaa !34, !alias.scope !145
  %488 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i64 0, i32 3
  store ptr %482, ptr %488, align 8, !tbaa !35, !alias.scope !145
  invoke void @_ZSt4fillIN10xalanc_1_818OutputContextStack13OutputContextEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(98) %17)
          to label %489 unwind label %496

489:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %561

490:                                              ; preds = %323
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %568

492:                                              ; preds = %425
  %493 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  br label %547

494:                                              ; preds = %439
  %495 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  br label %547

496:                                              ; preds = %481
  %497 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %547

498:                                              ; preds = %389
  store ptr %396, ptr %30, align 8, !tbaa !31
  %499 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %30, i64 0, i32 1
  %500 = load ptr, ptr %69, align 8, !tbaa !33
  store ptr %500, ptr %499, align 8, !tbaa !33
  %501 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %30, i64 0, i32 2
  %502 = load ptr, ptr %314, align 8, !tbaa !34
  store ptr %502, ptr %501, align 8, !tbaa !34
  %503 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %30, i64 0, i32 3
  %504 = load ptr, ptr %62, align 8, !tbaa !35
  store ptr %504, ptr %503, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %505 = ptrtoint ptr %393 to i64
  %506 = ptrtoint ptr %392 to i64
  %507 = sub i64 %505, %506
  %508 = sdiv exact i64 %507, 104
  %509 = add nsw i64 %508, %2
  %510 = icmp sgt i64 %509, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %498
  %512 = icmp ult i64 %509, 4
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %393, i64 %2
  br label %528

515:                                              ; preds = %511
  %516 = lshr i64 %509, 2
  br label %520

517:                                              ; preds = %498
  %518 = lshr i64 %509, 2
  %519 = or i64 %518, -4611686018427387904
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi i64 [ %516, %515 ], [ %519, %517 ]
  %522 = getelementptr inbounds ptr, ptr %390, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !51, !noalias !148
  %524 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %523, i64 4
  %525 = shl nsw i64 %521, 2
  %526 = sub nsw i64 %509, %525
  %527 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %523, i64 %526
  br label %528

528:                                              ; preds = %520, %513
  %529 = phi ptr [ %390, %513 ], [ %522, %520 ]
  %530 = phi ptr [ %391, %513 ], [ %524, %520 ]
  %531 = phi ptr [ %392, %513 ], [ %523, %520 ]
  %532 = phi ptr [ %514, %513 ], [ %527, %520 ]
  store ptr %532, ptr %31, align 8, !tbaa !31, !alias.scope !148
  %533 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i64 0, i32 1
  store ptr %531, ptr %533, align 8, !tbaa !33, !alias.scope !148
  %534 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i64 0, i32 2
  store ptr %530, ptr %534, align 8, !tbaa !34, !alias.scope !148
  %535 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i64 0, i32 3
  store ptr %529, ptr %535, align 8, !tbaa !35, !alias.scope !148
  store ptr %393, ptr %32, align 8, !tbaa !31
  %536 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 1
  store ptr %392, ptr %536, align 8, !tbaa !33
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 2
  store ptr %391, ptr %537, align 8, !tbaa !34
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 3
  store ptr %390, ptr %538, align 8, !tbaa !35
  store ptr %396, ptr %33, align 8, !tbaa !31
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 1
  store ptr %500, ptr %539, align 8, !tbaa !33
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 2
  store ptr %502, ptr %540, align 8, !tbaa !34
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 3
  store ptr %504, ptr %541, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #12
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(98) %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %542 unwind label %545

542:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  store ptr %361, ptr %61, align 8, !tbaa.struct !58
  store ptr %360, ptr %69, align 8, !tbaa.struct !59
  store ptr %359, ptr %314, align 8, !tbaa.struct !60
  store ptr %358, ptr %62, align 8, !tbaa.struct !61
  invoke void @_ZSt4fillIN10xalanc_1_818OutputContextStack13OutputContextEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(98) %17)
          to label %561 unwind label %543

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  br label %547

545:                                              ; preds = %528
  %546 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  br label %547

547:                                              ; preds = %492, %494, %496, %545, %543
  %548 = phi { ptr, i32 } [ %544, %543 ], [ %546, %545 ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ]
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = call ptr @__cxa_begin_catch(ptr %549) #12
  %551 = load ptr, ptr %62, align 8, !tbaa !50
  %552 = icmp ult ptr %551, %358
  br i1 %552, label %553, label %558

553:                                              ; preds = %547, %553
  %554 = phi ptr [ %555, %553 ], [ %551, %547 ]
  %555 = getelementptr inbounds ptr, ptr %554, i64 1
  %556 = load ptr, ptr %555, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %556) #12
  %557 = icmp ult ptr %555, %358
  br i1 %557, label %553, label %558

558:                                              ; preds = %553, %547
  invoke void @__cxa_rethrow() #14
          to label %574 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %562 unwind label %571

561:                                              ; preds = %489, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %563

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %568

563:                                              ; preds = %561, %311
  %564 = load ptr, ptr %80, align 8, !tbaa !27
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #12
  br label %567

567:                                              ; preds = %563, %566
  call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %78)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #12
  ret void

568:                                              ; preds = %490, %562, %270, %312
  %569 = phi { ptr, i32 } [ %310, %312 ], [ %271, %270 ], [ %560, %562 ], [ %491, %490 ]
  invoke void @_ZN10xalanc_1_818OutputContextStack13OutputContextD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %17)
          to label %570 unwind label %571

570:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #12
  br label %84

571:                                              ; preds = %568, %559, %309
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #13
  unreachable

574:                                              ; preds = %558, %308
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, -104
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, -104
  %27 = sub nsw i64 %19, %12
  %28 = add nsw i64 %27, 88686269585142079
  %29 = add nsw i64 %28, %26
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

32:                                               ; preds = %2
  %33 = add i64 %1, 3
  %34 = lshr i64 %33, 2
  %35 = load ptr, ptr %0, align 8, !tbaa !48
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %10, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %32, %40
  %42 = icmp ult i64 %33, 4
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ %52, %48 ], [ 1, %43 ]
  %47 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #15
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = sub nsw i64 0, %46
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !51
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %46, %44
  br i1 %53, label %71, label %45

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #12
  %58 = icmp ugt i64 %46, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %60, %54
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %68

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %66, %60 ], [ 1, %54 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !49
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %65) #12
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %59, label %60

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %48, %41
  ret void

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #13
  unreachable

75:                                               ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %54, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %46, %58
  %63 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef %63) #12
  store ptr %48, ptr %0, align 8, !tbaa !48
  store i64 %43, ptr %14, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !35
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %66, i64 4
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !35
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %72, i64 4
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(98) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %69, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 3
  br label %19

19:                                               ; preds = %12, %42
  %20 = phi ptr [ %6, %12 ], [ %46, %42 ]
  %21 = phi ptr [ %15, %12 ], [ %45, %42 ]
  %22 = phi ptr [ %14, %12 ], [ %44, %42 ]
  %23 = phi ptr [ %13, %12 ], [ %43, %42 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %24, ptr %20, align 8, !tbaa !7
  %25 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %20, i64 0, i32 1
  invoke void @_ZN10xalanc_1_817AttributeListImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %26 unwind label %49

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %20, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef 0, i32 noundef -1)
          to label %33 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %51 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #13
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %20, i64 0, i32 3
  %35 = load i16, ptr %18, align 8
  store i16 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %20, i64 1
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds ptr, ptr %23, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %40, i64 4
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi ptr [ %39, %38 ], [ %23, %33 ]
  %44 = phi ptr [ %41, %38 ], [ %22, %33 ]
  %45 = phi ptr [ %40, %38 ], [ %21, %33 ]
  %46 = phi ptr [ %40, %38 ], [ %36, %33 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !31
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %69, label %19

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %28, %49
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %29, %28 ]
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #12
  %55 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %55, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %57, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %59, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %61, ptr %60, align 8, !tbaa !35
  store ptr %20, ptr %5, align 8, !tbaa !31
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %21, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %22, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %23, ptr %64, align 8, !tbaa !35
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_EEvT_S7_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %65 unwind label %66

65:                                               ; preds = %51
  invoke void @__cxa_rethrow() #14
          to label %73 unwind label %66

66:                                               ; preds = %65, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %70

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %42, %3
  ret void

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #13
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, -104
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, -104
  %27 = sub nsw i64 %19, %12
  %28 = add nsw i64 %27, 88686269585142079
  %29 = add nsw i64 %28, %26
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

32:                                               ; preds = %2
  %33 = add i64 %1, 3
  %34 = lshr i64 %33, 2
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl", ptr %0, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %34, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %32, %43
  %45 = icmp ult i64 %33, 4
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ %54, %51 ], [ 1, %46 ]
  %50 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #15
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = getelementptr inbounds ptr, ptr %52, i64 %49
  store ptr %50, ptr %53, align 8, !tbaa !51
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %49, %47
  br i1 %55, label %72, label %48

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #12
  %60 = icmp ugt i64 %49, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %62, %56
  invoke void @__cxa_rethrow() #14
          to label %76 unwind label %69

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 1, %56 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %66) #12
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %61, label %62

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %73

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %51, %44
  ret void

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #13
  unreachable

76:                                               ; preds = %61
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4fillIN10xalanc_1_818OutputContextStack13OutputContextEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(98) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2, i32 1
  %14 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %27

16:                                               ; preds = %105
  %17 = getelementptr inbounds ptr, ptr %28, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi ptr [ %5, %3 ], [ %21, %20 ]
  %24 = phi ptr [ %8, %3 ], [ %18, %20 ]
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %25, label %161, label %110

27:                                               ; preds = %10, %16
  %28 = phi ptr [ %7, %10 ], [ %17, %16 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %105, %27
  %31 = phi i64 [ 0, %27 ], [ %108, %105 ]
  %32 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %33, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31, i32 1
  %35 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %36 = icmp eq ptr %32, %2
  br i1 %36, label %105, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31, i32 2
  %39 = load ptr, ptr %15, align 8, !tbaa !51
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 1
  %45 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = load ptr, ptr %38, align 8, !tbaa !51
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 1
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %37
  %54 = icmp ugt i64 %43, 9223372036854775806
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

56:                                               ; preds = %53
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15
  %58 = icmp eq ptr %39, %40
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %57, ptr align 2 %40, i64 %43, i1 false)
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %38, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #12
  br label %64

64:                                               ; preds = %63, %60
  store ptr %57, ptr %38, align 8, !tbaa !27
  %65 = getelementptr inbounds i16, ptr %57, i64 %44
  store ptr %65, ptr %45, align 8, !tbaa !151
  br label %99

66:                                               ; preds = %37
  %67 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %49
  %71 = ashr exact i64 %70, 1
  %72 = icmp ult i64 %71, %44
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = icmp eq ptr %39, %40
  br i1 %74, label %99, label %75

75:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %47, ptr align 2 %40, i64 %43, i1 false)
  br label %99

76:                                               ; preds = %66
  %77 = icmp eq ptr %68, %47
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %47, ptr align 2 %40, i64 %70, i1 false)
  %79 = load ptr, ptr %12, align 8, !tbaa !27
  %80 = load ptr, ptr %67, align 8, !tbaa !68
  %81 = load ptr, ptr %38, align 8, !tbaa !27
  %82 = load ptr, ptr %15, align 8, !tbaa !68
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %81 to i64
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi i64 [ %49, %76 ], [ %84, %78 ]
  %87 = phi i64 [ %49, %76 ], [ %83, %78 ]
  %88 = phi ptr [ %39, %76 ], [ %82, %78 ]
  %89 = phi ptr [ %47, %76 ], [ %80, %78 ]
  %90 = phi ptr [ %40, %76 ], [ %79, %78 ]
  %91 = sub i64 %87, %86
  %92 = ashr exact i64 %91, 1
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = icmp eq ptr %88, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %85
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %89, ptr align 2 %93, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %95, %85, %75, %73, %64
  %100 = load ptr, ptr %38, align 8, !tbaa !27
  %101 = getelementptr inbounds i16, ptr %100, i64 %44
  %102 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %101, ptr %102, align 8, !tbaa !68
  %103 = load i32, ptr %13, align 8, !tbaa !69
  %104 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31, i32 2, i32 1
  store i32 %103, ptr %104, align 8, !tbaa !69
  br label %105

105:                                              ; preds = %99, %30
  %106 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %29, i64 %31, i32 3
  %107 = load i16, ptr %14, align 8
  store i16 %107, ptr %106, align 8
  %108 = add nuw nsw i64 %31, 1
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %16, label %30

110:                                              ; preds = %22
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = icmp eq ptr %26, %112
  br i1 %113, label %135, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 1
  %116 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2
  %117 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2, i32 1
  %118 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 3
  br label %119

119:                                              ; preds = %130, %114
  %120 = phi ptr [ %26, %114 ], [ %133, %130 ]
  %121 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %121, ptr %120, align 8, !tbaa !7
  %122 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %120, i64 0, i32 1
  %123 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(56) %115)
  %124 = icmp eq ptr %120, %2
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %120, i64 0, i32 2
  %127 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %116)
  %128 = load i32, ptr %117, align 8, !tbaa !69
  %129 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %120, i64 0, i32 2, i32 1
  store i32 %128, ptr %129, align 8, !tbaa !69
  br label %130

130:                                              ; preds = %125, %119
  %131 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %120, i64 0, i32 3
  %132 = load i16, ptr %118, align 8
  store i16 %132, ptr %131, align 8
  %133 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %120, i64 1
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %119

135:                                              ; preds = %130, %110
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %1, align 8, !tbaa !31
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %185, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 1
  %142 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2
  %143 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2, i32 1
  %144 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 3
  br label %145

145:                                              ; preds = %156, %140
  %146 = phi ptr [ %137, %140 ], [ %159, %156 ]
  %147 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %147, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %146, i64 0, i32 1
  %149 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull align 8 dereferenceable(56) %141)
  %150 = icmp eq ptr %146, %2
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %146, i64 0, i32 2
  %153 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %142)
  %154 = load i32, ptr %143, align 8, !tbaa !69
  %155 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %146, i64 0, i32 2, i32 1
  store i32 %154, ptr %155, align 8, !tbaa !69
  br label %156

156:                                              ; preds = %151, %145
  %157 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %146, i64 0, i32 3
  %158 = load i16, ptr %144, align 8
  store i16 %158, ptr %157, align 8
  %159 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %146, i64 1
  %160 = icmp eq ptr %159, %138
  br i1 %160, label %185, label %145

161:                                              ; preds = %22
  %162 = load ptr, ptr %1, align 8, !tbaa !31
  %163 = icmp eq ptr %26, %162
  br i1 %163, label %185, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2
  %167 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 2, i32 1
  %168 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %2, i64 0, i32 3
  br label %169

169:                                              ; preds = %180, %164
  %170 = phi ptr [ %26, %164 ], [ %183, %180 ]
  %171 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %171, ptr %170, align 8, !tbaa !7
  %172 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %170, i64 0, i32 1
  %173 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(56) %165)
  %174 = icmp eq ptr %170, %2
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %170, i64 0, i32 2
  %177 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %166)
  %178 = load i32, ptr %167, align 8, !tbaa !69
  %179 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %170, i64 0, i32 2, i32 1
  store i32 %178, ptr %179, align 8, !tbaa !69
  br label %180

180:                                              ; preds = %175, %169
  %181 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %170, i64 0, i32 3
  %182 = load i16, ptr %168, align 8
  store i16 %182, ptr %181, align 8
  %183 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %170, i64 1
  %184 = icmp eq ptr %183, %162
  br i1 %184, label %185, label %169

185:                                              ; preds = %156, %180, %161, %135
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(98) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !152
  store ptr %15, ptr %9, align 8, !tbaa !31, !noalias !157
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %17, ptr %36, align 8, !tbaa !33, !noalias !157
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %19, ptr %37, align 8, !tbaa !34, !noalias !157
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %21, ptr %38, align 8, !tbaa !35, !noalias !157
  store ptr %22, ptr %10, align 8, !tbaa !31, !noalias !157
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %24, ptr %39, align 8, !tbaa !33, !noalias !157
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %26, ptr %40, align 8, !tbaa !34, !noalias !157
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %28, ptr %41, align 8, !tbaa !35, !noalias !157
  store ptr %29, ptr %11, align 8, !tbaa !31, !noalias !157
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 1
  store ptr %31, ptr %42, align 8, !tbaa !33, !noalias !157
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 2
  store ptr %33, ptr %43, align 8, !tbaa !34, !noalias !157
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 3
  store ptr %35, ptr %44, align 8, !tbaa !35, !noalias !157
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES8_EET0_T_SA_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !152
  %45 = load ptr, ptr %12, align 8, !tbaa !31
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %45, ptr %7, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %47, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %49, ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %51, ptr %61, align 8, !tbaa !35
  store ptr %52, ptr %8, align 8, !tbaa !31
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %54, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %56, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %58, ptr %64, align 8, !tbaa !35
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(98) %4)
          to label %87 unwind label %65

65:                                               ; preds = %6
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #12
  %69 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %69, ptr %13, align 8, !tbaa !31
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 1
  %71 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %71, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 2
  %73 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %73, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 3
  %75 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %75, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %76, ptr %14, align 8, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 1
  %78 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %78, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 2
  %80 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %80, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 3
  %82 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %82, ptr %81, align 8, !tbaa !35
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %83 unwind label %84

83:                                               ; preds = %65
  invoke void @__cxa_rethrow() #14
          to label %91 unwind label %84

84:                                               ; preds = %83, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %88

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  resume { ptr, i32 } %85

87:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  ret void

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(98) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !31
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %15, ptr %11, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 1
  store ptr %17, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 2
  store ptr %19, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 3
  store ptr %21, ptr %31, align 8, !tbaa !35
  store ptr %22, ptr %12, align 8, !tbaa !31
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 1
  store ptr %24, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 2
  store ptr %26, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 3
  store ptr %28, ptr %34, align 8, !tbaa !35
  call void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(98) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %2, align 8, !tbaa !31
  %50 = load ptr, ptr %23, align 8, !tbaa !33
  %51 = load ptr, ptr %25, align 8, !tbaa !34
  %52 = load ptr, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !160
  store ptr %35, ptr %8, align 8, !tbaa !31, !noalias !165
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %37, ptr %53, align 8, !tbaa !33, !noalias !165
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %39, ptr %54, align 8, !tbaa !34, !noalias !165
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %41, ptr %55, align 8, !tbaa !35, !noalias !165
  store ptr %42, ptr %9, align 8, !tbaa !31, !noalias !165
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %44, ptr %56, align 8, !tbaa !33, !noalias !165
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %46, ptr %57, align 8, !tbaa !34, !noalias !165
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %48, ptr %58, align 8, !tbaa !35, !noalias !165
  store ptr %49, ptr %10, align 8, !tbaa !31, !noalias !165
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %50, ptr %59, align 8, !tbaa !33, !noalias !165
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %51, ptr %60, align 8, !tbaa !34, !noalias !165
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %52, ptr %61, align 8, !tbaa !35, !noalias !165
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES8_EET0_T_SA_S9_(ptr sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %62 unwind label %63

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !160
  ret void

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #12
  %67 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %67, ptr %13, align 8, !tbaa !31
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 1
  %69 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %69, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 2
  %71 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %71, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 3
  %73 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %73, ptr %72, align 8, !tbaa !35
  %74 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %74, ptr %14, align 8, !tbaa !31
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 1
  %76 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %76, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 2
  %78 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %78, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 3
  %80 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %80, ptr %79, align 8, !tbaa !35
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %82

81:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %88 unwind label %82

82:                                               ; preds = %81, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %82
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

88:                                               ; preds = %81
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES8_EET0_T_SA_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %14, align 8, !tbaa !35
  %17 = load ptr, ptr %1, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %87, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %61
  %25 = phi ptr [ %17, %20 ], [ %54, %61 ]
  %26 = phi ptr [ %7, %20 ], [ %64, %61 ]
  %27 = phi ptr [ %13, %20 ], [ %63, %61 ]
  %28 = phi ptr [ %16, %20 ], [ %62, %61 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %29, ptr %26, align 8, !tbaa !7
  %30 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %26, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %25, i64 0, i32 1
  invoke void @_ZN10xalanc_1_817AttributeListImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %32 unwind label %67

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %26, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %25, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 0, i32 noundef -1)
          to label %40 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %69 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #13
  unreachable

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %26, i64 0, i32 3
  %42 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %25, i64 0, i32 3
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %41, align 8
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  %45 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %44, i64 1
  store ptr %45, ptr %1, align 8, !tbaa !31
  %46 = load ptr, ptr %21, align 8, !tbaa !34
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %22, align 8, !tbaa !35
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %50, ptr %22, align 8, !tbaa !35
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  store ptr %51, ptr %23, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %51, i64 4
  store ptr %52, ptr %21, align 8, !tbaa !34
  store ptr %51, ptr %1, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %48, %40
  %54 = phi ptr [ %51, %48 ], [ %45, %40 ]
  %55 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %26, i64 1
  store ptr %55, ptr %0, align 8, !tbaa !31
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %58, ptr %14, align 8, !tbaa !35
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  store ptr %59, ptr %8, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 4
  store ptr %60, ptr %11, align 8, !tbaa !34
  store ptr %59, ptr %0, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %53, %57
  %62 = phi ptr [ %28, %53 ], [ %58, %57 ]
  %63 = phi ptr [ %27, %53 ], [ %60, %57 ]
  %64 = phi ptr [ %55, %53 ], [ %59, %57 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !31
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %87, label %24

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %69

69:                                               ; preds = %35, %67
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %36, %35 ]
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #12
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %73, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %75, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %77 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %77, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  %79 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %79, ptr %78, align 8, !tbaa !35
  store ptr %26, ptr %6, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %81, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  %83 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %83, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  %85 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %85, ptr %84, align 8, !tbaa !35
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_EEvT_S7_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %86 unwind label %88

86:                                               ; preds = %69
  invoke void @__cxa_rethrow() #14
          to label %94 unwind label %88

87:                                               ; preds = %61, %4
  ret void

88:                                               ; preds = %86, %69
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { ptr, i32 } %89

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4copyIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.11") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.11") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = add nsw i64 %12, -4
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 104
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %1, align 8, !tbaa !112
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 104
  %29 = add nsw i64 %21, %28
  %30 = icmp sgt i64 %29, 0
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  br i1 %30, label %35, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  br label %209

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %1, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  br label %40

40:                                               ; preds = %35, %204
  %41 = phi ptr [ %31, %35 ], [ %206, %204 ]
  %42 = phi ptr [ %24, %35 ], [ %177, %204 ]
  %43 = phi ptr [ %23, %35 ], [ %176, %204 ]
  %44 = phi i64 [ %29, %35 ], [ %207, %204 ]
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 104
  %49 = load ptr, ptr %36, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %41 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 104
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 %48)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 %44)
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %148

57:                                               ; preds = %40, %137
  %58 = phi i64 [ %143, %137 ], [ %55, %40 ]
  %59 = phi ptr [ %142, %137 ], [ %41, %40 ]
  %60 = phi ptr [ %141, %137 ], [ %42, %40 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  store ptr %61, ptr %59, align 8, !tbaa !7
  %62 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 0, i32 1
  %63 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %60, i64 0, i32 1
  %64 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %63)
  %65 = icmp eq ptr %60, %59
  br i1 %65, label %137, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 0, i32 2
  %68 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %60, i64 0, i32 2
  %69 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %60, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load ptr, ptr %68, align 8, !tbaa !51
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 1
  %76 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = load ptr, ptr %67, align 8, !tbaa !51
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 1
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %66
  %85 = icmp ugt i64 %74, 9223372036854775806
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

87:                                               ; preds = %84
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #15
  %89 = icmp eq ptr %70, %71
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %88, ptr align 2 %71, i64 %74, i1 false)
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %67, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %92) #12
  br label %95

95:                                               ; preds = %94, %91
  store ptr %88, ptr %67, align 8, !tbaa !27
  %96 = getelementptr inbounds i16, ptr %88, i64 %75
  store ptr %96, ptr %76, align 8, !tbaa !151
  br label %130

97:                                               ; preds = %66
  %98 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %80
  %102 = ashr exact i64 %101, 1
  %103 = icmp ult i64 %102, %75
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = icmp eq ptr %70, %71
  br i1 %105, label %130, label %106

106:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %78, ptr align 2 %71, i64 %74, i1 false)
  br label %130

107:                                              ; preds = %97
  %108 = icmp eq ptr %99, %78
  br i1 %108, label %116, label %109

109:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %78, ptr align 2 %71, i64 %101, i1 false)
  %110 = load ptr, ptr %68, align 8, !tbaa !27
  %111 = load ptr, ptr %98, align 8, !tbaa !68
  %112 = load ptr, ptr %67, align 8, !tbaa !27
  %113 = load ptr, ptr %69, align 8, !tbaa !68
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %112 to i64
  br label %116

116:                                              ; preds = %109, %107
  %117 = phi i64 [ %80, %107 ], [ %115, %109 ]
  %118 = phi i64 [ %80, %107 ], [ %114, %109 ]
  %119 = phi ptr [ %70, %107 ], [ %113, %109 ]
  %120 = phi ptr [ %78, %107 ], [ %111, %109 ]
  %121 = phi ptr [ %71, %107 ], [ %110, %109 ]
  %122 = sub i64 %118, %117
  %123 = ashr exact i64 %122, 1
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %120, ptr align 2 %124, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %126, %116, %106, %104, %95
  %131 = load ptr, ptr %67, align 8, !tbaa !27
  %132 = getelementptr inbounds i16, ptr %131, i64 %75
  %133 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !68
  %134 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %60, i64 0, i32 2, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 0, i32 2, i32 1
  store i32 %135, ptr %136, align 8, !tbaa !69
  br label %137

137:                                              ; preds = %130, %57
  %138 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 0, i32 3
  %139 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %60, i64 0, i32 3
  %140 = load i16, ptr %139, align 8
  store i16 %140, ptr %138, align 8
  %141 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %60, i64 1
  %142 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %59, i64 1
  %143 = add nsw i64 %58, -1
  %144 = icmp sgt i64 %58, 1
  br i1 %144, label %57, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %1, align 8, !tbaa !112
  %147 = ptrtoint ptr %146 to i64
  br label %148

148:                                              ; preds = %145, %40
  %149 = phi i64 [ %147, %145 ], [ %46, %40 ]
  %150 = phi ptr [ %146, %145 ], [ %42, %40 ]
  %151 = load ptr, ptr %37, align 8, !tbaa !117
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %149, %152
  %154 = sdiv exact i64 %153, 104
  %155 = add nsw i64 %154, %55
  %156 = icmp sgt i64 %155, -1
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = icmp ult i64 %155, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %150, i64 %55
  br label %175

161:                                              ; preds = %157
  %162 = lshr i64 %155, 2
  br label %166

163:                                              ; preds = %148
  %164 = lshr i64 %155, 2
  %165 = or i64 %164, -4611686018427387904
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi i64 [ %162, %161 ], [ %165, %163 ]
  %168 = load ptr, ptr %7, align 8, !tbaa !119
  %169 = getelementptr inbounds ptr, ptr %168, i64 %167
  store ptr %169, ptr %7, align 8, !tbaa !119
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  store ptr %170, ptr %37, align 8, !tbaa !117
  %171 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %170, i64 4
  store ptr %171, ptr %22, align 8, !tbaa !118
  %172 = shl nsw i64 %167, 2
  %173 = sub nsw i64 %155, %172
  %174 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %170, i64 %173
  br label %175

175:                                              ; preds = %159, %166
  %176 = phi ptr [ %171, %166 ], [ %43, %159 ]
  %177 = phi ptr [ %174, %166 ], [ %160, %159 ]
  store ptr %177, ptr %1, align 8, !tbaa !112
  %178 = load ptr, ptr %3, align 8, !tbaa !31
  %179 = load ptr, ptr %38, align 8, !tbaa !33
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 104
  %184 = add nsw i64 %183, %55
  %185 = icmp sgt i64 %184, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %175
  %187 = icmp ult i64 %184, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %178, i64 %55
  br label %204

190:                                              ; preds = %186
  %191 = lshr i64 %184, 2
  br label %195

192:                                              ; preds = %175
  %193 = lshr i64 %184, 2
  %194 = or i64 %193, -4611686018427387904
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i64 [ %191, %190 ], [ %194, %192 ]
  %197 = load ptr, ptr %39, align 8, !tbaa !35
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  store ptr %198, ptr %39, align 8, !tbaa !35
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  store ptr %199, ptr %38, align 8, !tbaa !33
  %200 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %199, i64 4
  store ptr %200, ptr %36, align 8, !tbaa !34
  %201 = shl nsw i64 %196, 2
  %202 = sub nsw i64 %184, %201
  %203 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %199, i64 %202
  br label %204

204:                                              ; preds = %188, %195
  %205 = phi ptr [ %199, %195 ], [ %179, %188 ]
  %206 = phi ptr [ %203, %195 ], [ %189, %188 ]
  store ptr %206, ptr %3, align 8, !tbaa !31
  %207 = sub nsw i64 %44, %55
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %40, label %209

209:                                              ; preds = %204, %32
  %210 = phi ptr [ %34, %32 ], [ %205, %204 ]
  %211 = phi ptr [ %31, %32 ], [ %206, %204 ]
  store ptr %211, ptr %0, align 8, !tbaa !31
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !33
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  store ptr %215, ptr %213, align 8, !tbaa !34
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  store ptr %218, ptr %216, align 8, !tbaa !35
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775806
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !27
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !151
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !27
  %47 = load ptr, ptr %34, align 8, !tbaa !68
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !68
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
  %59 = ashr exact i64 %58, 1
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %56, ptr align 2 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !27
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13copy_backwardIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.11") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.11") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = add nsw i64 %12, -4
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 104
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %1, align 8, !tbaa !112
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 104
  %29 = add nsw i64 %21, %28
  %30 = icmp sgt i64 %29, 0
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  br i1 %30, label %35, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %32, align 8, !tbaa !33
  br label %232

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.11", ptr %2, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %39 = load ptr, ptr %32, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %35, %227
  %41 = phi ptr [ %16, %35 ], [ %199, %227 ]
  %42 = phi ptr [ %39, %35 ], [ %228, %227 ]
  %43 = phi ptr [ %31, %35 ], [ %229, %227 ]
  %44 = phi ptr [ %14, %35 ], [ %200, %227 ]
  %45 = phi i64 [ %29, %35 ], [ %230, %227 ]
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 104
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 104
  %54 = icmp eq ptr %44, %41
  br i1 %54, label %55, label %60

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !119
  %57 = getelementptr inbounds ptr, ptr %56, i64 -1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %58, i64 4
  br label %60

60:                                               ; preds = %55, %40
  %61 = phi i64 [ 4, %55 ], [ %49, %40 ]
  %62 = phi ptr [ %59, %55 ], [ %44, %40 ]
  %63 = icmp eq ptr %43, %42
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %36, align 8, !tbaa !35
  %66 = getelementptr inbounds ptr, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %67, i64 4
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i64 [ 4, %64 ], [ %53, %60 ]
  %71 = phi ptr [ %68, %64 ], [ %43, %60 ]
  %72 = tail call i64 @llvm.smin.i64(i64 %70, i64 %61)
  %73 = tail call i64 @llvm.smin.i64(i64 %72, i64 %45)
  %74 = sub nsw i64 0, %73
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %76, label %174

76:                                               ; preds = %69
  %77 = mul nsw i64 %73, 104
  %78 = udiv exact i64 %77, 104
  br label %79

79:                                               ; preds = %161, %76
  %80 = phi i64 [ %165, %161 ], [ %78, %76 ]
  %81 = phi ptr [ %84, %161 ], [ %71, %76 ]
  %82 = phi ptr [ %83, %161 ], [ %62, %76 ]
  %83 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %82, i64 -1
  %84 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1
  %85 = load ptr, ptr %83, align 8, !tbaa !7
  store ptr %85, ptr %84, align 8, !tbaa !7
  %86 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1, i32 1
  %87 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %82, i64 -1, i32 1
  %88 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
  %89 = icmp eq ptr %82, %81
  br i1 %89, label %161, label %90

90:                                               ; preds = %79
  %91 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1, i32 2
  %92 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %82, i64 -1, i32 2
  %93 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %82, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load ptr, ptr %92, align 8, !tbaa !51
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 1
  %100 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  %102 = load ptr, ptr %91, align 8, !tbaa !51
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 1
  %107 = icmp ugt i64 %99, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %90
  %109 = icmp ugt i64 %98, 9223372036854775806
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

111:                                              ; preds = %108
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #15
  %113 = icmp eq ptr %94, %95
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %112, ptr align 2 %95, i64 %98, i1 false)
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %91, align 8, !tbaa !27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %116) #12
  br label %119

119:                                              ; preds = %118, %115
  store ptr %112, ptr %91, align 8, !tbaa !27
  %120 = getelementptr inbounds i16, ptr %112, i64 %99
  store ptr %120, ptr %100, align 8, !tbaa !151
  br label %154

121:                                              ; preds = %90
  %122 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %104
  %126 = ashr exact i64 %125, 1
  %127 = icmp ult i64 %126, %99
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = icmp eq ptr %94, %95
  br i1 %129, label %154, label %130

130:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %102, ptr align 2 %95, i64 %98, i1 false)
  br label %154

131:                                              ; preds = %121
  %132 = icmp eq ptr %123, %102
  br i1 %132, label %140, label %133

133:                                              ; preds = %131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %102, ptr align 2 %95, i64 %125, i1 false)
  %134 = load ptr, ptr %92, align 8, !tbaa !27
  %135 = load ptr, ptr %122, align 8, !tbaa !68
  %136 = load ptr, ptr %91, align 8, !tbaa !27
  %137 = load ptr, ptr %93, align 8, !tbaa !68
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %136 to i64
  br label %140

140:                                              ; preds = %133, %131
  %141 = phi i64 [ %104, %131 ], [ %139, %133 ]
  %142 = phi i64 [ %104, %131 ], [ %138, %133 ]
  %143 = phi ptr [ %94, %131 ], [ %137, %133 ]
  %144 = phi ptr [ %102, %131 ], [ %135, %133 ]
  %145 = phi ptr [ %95, %131 ], [ %134, %133 ]
  %146 = sub i64 %142, %141
  %147 = ashr exact i64 %146, 1
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = icmp eq ptr %143, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %140
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %144, ptr align 2 %148, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150, %140, %130, %128, %119
  %155 = load ptr, ptr %91, align 8, !tbaa !27
  %156 = getelementptr inbounds i16, ptr %155, i64 %99
  %157 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %156, ptr %157, align 8, !tbaa !68
  %158 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %82, i64 -1, i32 2, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %160 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1, i32 2, i32 1
  store i32 %159, ptr %160, align 8, !tbaa !69
  br label %161

161:                                              ; preds = %154, %79
  %162 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %81, i64 -1, i32 3
  %163 = getelementptr %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %82, i64 -1, i32 3
  %164 = load i16, ptr %163, align 8
  store i16 %164, ptr %162, align 8
  %165 = add nsw i64 %80, -1
  %166 = icmp sgt i64 %80, 1
  br i1 %166, label %79, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %2, align 8, !tbaa !112
  %169 = load ptr, ptr %15, align 8, !tbaa !117
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 104
  br label %174

174:                                              ; preds = %167, %69
  %175 = phi i64 [ %173, %167 ], [ %49, %69 ]
  %176 = phi ptr [ %169, %167 ], [ %41, %69 ]
  %177 = phi ptr [ %168, %167 ], [ %44, %69 ]
  %178 = sub i64 %175, %73
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = icmp ult i64 %178, 4
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %177, i64 %74
  br label %198

184:                                              ; preds = %180
  %185 = lshr i64 %178, 2
  br label %189

186:                                              ; preds = %174
  %187 = lshr i64 %178, 2
  %188 = or i64 %187, -4611686018427387904
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i64 [ %185, %184 ], [ %188, %186 ]
  %191 = load ptr, ptr %5, align 8, !tbaa !119
  %192 = getelementptr inbounds ptr, ptr %191, i64 %190
  store ptr %192, ptr %5, align 8, !tbaa !119
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  store ptr %193, ptr %15, align 8, !tbaa !117
  %194 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %193, i64 4
  store ptr %194, ptr %37, align 8, !tbaa !118
  %195 = shl nsw i64 %190, 2
  %196 = sub nsw i64 %178, %195
  %197 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %193, i64 %196
  br label %198

198:                                              ; preds = %182, %189
  %199 = phi ptr [ %193, %189 ], [ %176, %182 ]
  %200 = phi ptr [ %197, %189 ], [ %183, %182 ]
  store ptr %200, ptr %2, align 8, !tbaa !112
  %201 = load ptr, ptr %3, align 8, !tbaa !31
  %202 = load ptr, ptr %32, align 8, !tbaa !33
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 104
  %207 = sub i64 %206, %73
  %208 = icmp sgt i64 %207, -1
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = icmp ult i64 %207, 4
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %201, i64 %74
  br label %227

213:                                              ; preds = %209
  %214 = lshr i64 %207, 2
  br label %218

215:                                              ; preds = %198
  %216 = lshr i64 %207, 2
  %217 = or i64 %216, -4611686018427387904
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi i64 [ %214, %213 ], [ %217, %215 ]
  %220 = load ptr, ptr %36, align 8, !tbaa !35
  %221 = getelementptr inbounds ptr, ptr %220, i64 %219
  store ptr %221, ptr %36, align 8, !tbaa !35
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  store ptr %222, ptr %32, align 8, !tbaa !33
  %223 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %222, i64 4
  store ptr %223, ptr %38, align 8, !tbaa !34
  %224 = shl nsw i64 %219, 2
  %225 = sub nsw i64 %207, %224
  %226 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %222, i64 %225
  br label %227

227:                                              ; preds = %211, %218
  %228 = phi ptr [ %222, %218 ], [ %202, %211 ]
  %229 = phi ptr [ %226, %218 ], [ %212, %211 ]
  store ptr %229, ptr %3, align 8, !tbaa !31
  %230 = sub nsw i64 %45, %73
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %40, label %232

232:                                              ; preds = %227, %33
  %233 = phi ptr [ %34, %33 ], [ %228, %227 ]
  %234 = phi ptr [ %31, %33 ], [ %229, %227 ]
  store ptr %234, ptr %0, align 8, !tbaa !31
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %233, ptr %235, align 8, !tbaa !33
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  store ptr %238, ptr %236, align 8, !tbaa !34
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  store ptr %241, ptr %239, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN10xalanc_1_818OutputContextStack13OutputContextE", !9, i64 0, !12, i64 8, !18, i64 64, !24, i64 96, !24, i64 97}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN10xalanc_1_817AttributeListImplE", !13, i64 0, !14, i64 8, !14, i64 32}
!13 = !{!"_ZTSN11xercesc_2_513AttributeListE"}
!14 = !{!"_ZTSSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !19, i64 0, !23, i64 24}
!19 = !{!"_ZTSSt6vectorItSaItEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseItSaItEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!"int", !10, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{!8, !24, i64 96}
!26 = !{!8, !24, i64 97}
!27 = !{!22, !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv"}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !9, i64 16}
!35 = !{!32, !9, i64 24}
!36 = !{!37, !41, i64 112}
!37 = !{!"_ZTSN10xalanc_1_818OutputContextStackE", !38, i64 0, !32, i64 80, !41, i64 112}
!38 = !{!"_ZTSSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE11_Deque_implE", !9, i64 0, !41, i64 8, !32, i64 16, !32, i64 48}
!41 = !{!"long", !10, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE3endEv"}
!48 = !{!39, !9, i64 0}
!49 = !{!39, !9, i64 40}
!50 = !{!39, !9, i64 72}
!51 = !{!9, !9, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl: argument 0"}
!57 = distinct !{!57, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl"}
!58 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51}
!59 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51}
!60 = !{i64 0, i64 8, !51, i64 8, i64 8, !51}
!61 = !{i64 0, i64 8, !51}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl: argument 0"}
!64 = distinct !{!64, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE3endEv"}
!68 = !{!22, !9, i64 8}
!69 = !{!18, !23, i64 24}
!70 = !{!41, !41, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE5beginEv"}
!77 = !{!39, !9, i64 56}
!78 = !{!39, !9, i64 48}
!79 = !{!39, !41, i64 8}
!80 = !{!39, !9, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE28_M_reserve_elements_at_frontEm"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl: argument 0"}
!86 = distinct !{!86, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE27_M_reserve_elements_at_backEm"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl: argument 0"}
!92 = distinct !{!92, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl: argument 0"}
!95 = distinct !{!95, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl"}
!96 = distinct !{!96, !97, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE28_M_reserve_elements_at_frontEm"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl: argument 0"}
!100 = distinct !{!100, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl: argument 0"}
!103 = distinct !{!103, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!106 = distinct !{!106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!107 = distinct !{!107, !108, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!111 = distinct !{!111, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_"}
!112 = !{!113, !9, i64 0}
!113 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERKS2_PS3_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt4copyIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_: argument 0"}
!116 = distinct !{!116, !"_ZSt4copyIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_"}
!117 = !{!113, !9, i64 8}
!118 = !{!113, !9, i64 16}
!119 = !{!113, !9, i64 24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl: argument 0"}
!122 = distinct !{!122, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl: argument 0"}
!125 = distinct !{!125, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl"}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE27_M_reserve_elements_at_backEm"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl: argument 0"}
!130 = distinct !{!130, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl: argument 0"}
!133 = distinct !{!133, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EmiEl"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!136 = distinct !{!136, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!137 = distinct !{!137, !138, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!139 = !{!140, !135, !137}
!140 = distinct !{!140, !141, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!141 = distinct !{!141, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt13copy_backwardIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_: argument 0"}
!144 = distinct !{!144, !"_ZSt13copy_backwardIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl: argument 0"}
!147 = distinct !{!147, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl: argument 0"}
!150 = distinct !{!150, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_EplEl"}
!151 = !{!22, !9, i64 16}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!154 = distinct !{!154, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!155 = distinct !{!155, !156, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!157 = !{!158, !153, !155}
!158 = distinct !{!158, !159, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!159 = distinct !{!159, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!162 = distinct !{!162, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!163 = distinct !{!163, !164, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!165 = !{!166, !161, !163}
!166 = distinct !{!166, !167, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!167 = distinct !{!167, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_ET0_T_S8_S7_"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE18_M_fill_initializeERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 4350), (callee: ^10), (callee: ^30), (callee: ^31), (callee: ^28), (callee: ^3)), refs: (^4)))) ; guid = 1025542289394304113
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^38, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 129, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^19, relbf: 256), (callee: ^10), (callee: ^30), (callee: ^31), (callee: ^28), (callee: ^3)), refs: (^4)))) ; guid = 1483846348242139581
^7 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21), (callee: ^46, relbf: 8446), (callee: ^10), (callee: ^1, relbf: 4095), (callee: ^31), (callee: ^28), (callee: ^3)), refs: (^4)))) ; guid = 2125352088733957381
^8 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC1ERKS0_") ; guid = 2371841588481833298
^9 = gv: (name: "_ZSt4fillIN10xalanc_1_818OutputContextStack13OutputContextEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 204, calls: ((callee: ^25, relbf: 139349), (callee: ^21), (callee: ^46, relbf: 40947), (callee: ^1, relbf: 25592), (callee: ^16, relbf: 5197)), refs: (^4)))) ; guid = 2550204884735076469
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^45, relbf: 256), (callee: ^10), (callee: ^30), (callee: ^31), (callee: ^28), (callee: ^3)), refs: (^4)))) ; guid = 3112493111106003999
^12 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE24_M_new_elements_at_frontEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^48, relbf: 127), (callee: ^46, relbf: 4095), (callee: ^10), (callee: ^31), (callee: ^1, relbf: 2047), (callee: ^28), (callee: ^3)), refs: (^4, ^13)))) ; guid = 3117804937216857049
^13 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3257285095781117569
^14 = gv: (name: "_ZSt4copyIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 239, calls: ((callee: ^25, relbf: 102380), (callee: ^21), (callee: ^46, relbf: 31993), (callee: ^1, relbf: 19996)), refs: (^4)))) ; guid = 3438393696189258906
^15 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE23_M_new_elements_at_backEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^48, relbf: 127), (callee: ^46, relbf: 4095), (callee: ^10), (callee: ^31), (callee: ^1, relbf: 2047), (callee: ^28), (callee: ^3)), refs: (^4, ^35)))) ; guid = 3889749757538957073
^16 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^21), (callee: ^46, relbf: 79), (callee: ^1, relbf: 49)), refs: (^4)))) ; guid = 4423406978769925624
^17 = gv: (name: "_ZN10xalanc_1_818OutputContextStackC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 5137286756595220378
^18 = gv: (name: "_ZN10xalanc_1_817AttributeListImpl5clearEv") ; guid = 5656140725923515123
^19 = gv: (name: "_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES5_EEvT_S9_RKT0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 5119), (callee: ^26, relbf: 5119), (callee: ^23), (callee: ^3), (callee: ^10), (callee: ^36), (callee: ^31), (callee: ^28)), refs: (^4)))) ; guid = 6335965226166992990
^20 = gv: (name: "_ZN10xalanc_1_818OutputContextStackD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 6341788906843352900
^21 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^22 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^23 = gv: (name: "_ZN10xalanc_1_817AttributeListImplD1Ev") ; guid = 8513146171990915584
^24 = gv: (name: "_ZSt8_DestroyIPN10xalanc_1_818OutputContextStack13OutputContextEEvT_S4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, calls: ((callee: ^1, relbf: 3168), (callee: ^23, relbf: 5088)), refs: (^4)))) ; guid = 9007253875164010051
^25 = gv: (name: "_ZN10xalanc_1_817AttributeListImplaSERKS0_") ; guid = 9131967190521779016
^26 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^27 = gv: (name: "_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 130, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 95), (callee: ^5, relbf: 95), (callee: ^23, relbf: 95), (callee: ^3), (callee: ^29, relbf: 95), (callee: ^1, relbf: 59), (callee: ^32)), refs: (^4)))) ; guid = 9462844982220068987
^28 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^29 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE6resizeEmS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 111, calls: ((callee: ^40, relbf: 128), (callee: ^37, relbf: 62), (callee: ^1, relbf: 1026))))) ; guid = 11255408327849010064
^30 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_ES3_EvT_S7_RSaIT0_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 33, calls: ((callee: ^1, relbf: 3392), (callee: ^23, relbf: 5440)), refs: (^4)))) ; guid = 11380870872326251290
^31 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^32 = gv: (name: "_ZN10xalanc_1_818OutputContextStack13OutputContextD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, calls: ((callee: ^1, relbf: 170), (callee: ^23, relbf: 256)), refs: (^4)))) ; guid = 12086900783229333884
^33 = gv: (name: "_ZN10xalanc_1_818OutputContextStackD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^47, relbf: 256))))) ; guid = 12217946178824762960
^34 = gv: (name: "_ZN10xalanc_1_818OutputContextStack10popContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, calls: ((callee: ^18, relbf: 256))))) ; guid = 12250833697919495982
^35 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12392122653247301923
^36 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS3_PS3_EEvT_S7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 33, calls: ((callee: ^1, relbf: 3392), (callee: ^23, relbf: 5440)), refs: (^4)))) ; guid = 13073644063093344584
^37 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 101, calls: ((callee: ^1, relbf: 15636), (callee: ^23, relbf: 25046)), refs: (^4)))) ; guid = 13646040364029674763
^38 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^39 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 757, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^26, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3), (callee: ^12, relbf: 63), (callee: ^45, relbf: 126), (callee: ^14, relbf: 63), (callee: ^9, relbf: 252), (callee: ^6, relbf: 63), (callee: ^10), (callee: ^1, relbf: 477), (callee: ^31), (callee: ^28), (callee: ^15, relbf: 63), (callee: ^42, relbf: 63), (callee: ^11, relbf: 63), (callee: ^32)), refs: (^4)))) ; guid = 13844272069203728942
^40 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 213, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 47), (callee: ^19, relbf: 154), (callee: ^10), (callee: ^1, relbf: 78), (callee: ^31), (callee: ^28), (callee: ^15, relbf: 29), (callee: ^39, relbf: 99), (callee: ^3)), refs: (^4)))) ; guid = 14362944915028704802
^41 = gv: (name: "_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_818OutputContextStack13OutputContextES4_EEvT_S6_RKT0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 5119), (callee: ^26, relbf: 5119), (callee: ^23), (callee: ^3), (callee: ^10), (callee: ^24), (callee: ^31), (callee: ^28)), refs: (^4)))) ; guid = 14687888592635430083
^42 = gv: (name: "_ZSt13copy_backwardIN10xalanc_1_818OutputContextStack13OutputContextEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 262, calls: ((callee: ^25, relbf: 102380), (callee: ^21), (callee: ^46, relbf: 31993), (callee: ^1, relbf: 19996)), refs: (^4)))) ; guid = 14862671162207915152
^43 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^1, relbf: 2774)), refs: (^4)))) ; guid = 15366323412935832238
^44 = gv: (name: "_ZN10xalanc_1_818OutputContextStack5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, calls: ((callee: ^18, relbf: 5440))))) ; guid = 15556258775038587001
^45 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS5_PS5_ES8_EET0_T_SA_S9_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 5119), (callee: ^26, relbf: 5119), (callee: ^23), (callee: ^3), (callee: ^10), (callee: ^36), (callee: ^31), (callee: ^28)), refs: (^4)))) ; guid = 15620931186995248664
^46 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^47 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^1, relbf: 2718), (callee: ^43), (callee: ^3)), refs: (^4)))) ; guid = 16945895565762396965
^48 = gv: (name: "_ZNSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^21), (callee: ^46, relbf: 127), (callee: ^1, relbf: 127)), refs: (^4)))) ; guid = 17124229932664402370
^49 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC1Ev") ; guid = 17772440837516445667
^50 = gv: (name: "_ZN10xalanc_1_818OutputContextStack5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^5, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3), (callee: ^7, relbf: 255), (callee: ^2, relbf: 255), (callee: ^43), (callee: ^47, relbf: 255), (callee: ^1, relbf: 159), (callee: ^32)), refs: (^4)))) ; guid = 17977062377300511302
^51 = gv: (name: "_ZN10xalanc_1_818OutputContextStackC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^5, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3), (callee: ^7, relbf: 255), (callee: ^2, relbf: 255), (callee: ^43), (callee: ^1, relbf: 159), (callee: ^32)), refs: (^4)))) ; guid = 18237559652357078410
^52 = flags: 8
^53 = blockcount: 0
