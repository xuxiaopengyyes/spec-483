; ModuleID = 'ResultNamespacesStack.cpp'
source_filename = "ResultNamespacesStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::deque.3" = type { %"class.std::_Deque_base.4" }
%"class.std::_Deque_base.4" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::ResultNamespacesStack" = type { %"class.std::deque", %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator", %"class.std::vector" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::NameSpace" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.9", i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator.13" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.14" = type { ptr, ptr, ptr, ptr }

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE6resizeEmS3_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE6resizeEmS1_ = comdat any

$_ZN10xalanc_1_89NameSpaceD2Ev = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE18_M_fill_initializeERKS3_ = comdat any

$_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_ = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE14_M_fill_insertESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_ = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE13_M_insert_auxESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_ = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ES7_EEvT_SB_RKT0_ = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt4fillISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEEvRKSt15_Deque_iteratorIT_RS6_PS6_ESB_RKS6_ = comdat any

$_ZSt25__uninitialized_move_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_SaIS5_EEvT_SA_T0_SB_RKT1_RT2_ = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES5_S8_SaIS5_EET_SA_SA_RKT0_T1_SE_RT2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ESA_EET0_T_SC_SB_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_ = comdat any

$_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E = comdat any

$_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_ = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES4_EEvT_S8_RKT0_ = comdat any

$_ZSt4fillIN10xalanc_1_89NameSpaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_ = comdat any

$_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_ = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_reallocateEm = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@.str.1 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1

@_ZN10xalanc_1_821ResultNamespacesStackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821ResultNamespacesStackC2Ev
@_ZN10xalanc_1_821ResultNamespacesStackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821ResultNamespacesStackD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821ResultNamespacesStackC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque.3", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1)
          to label %3 unwind label %31

3:                                                ; preds = %1
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE18_M_fill_initializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %9 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %33 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

9:                                                ; preds = %3
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  %10 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10, !noalias !7
  store ptr %12, ptr %10, align 8, !tbaa !10, !alias.scope !7
  %13 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !7
  store ptr %15, ptr %13, align 8, !tbaa !15, !alias.scope !7
  %16 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !7
  store ptr %18, ptr %16, align 8, !tbaa !16, !alias.scope !7
  %19 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !7
  store ptr %21, ptr %19, align 8, !tbaa !17, !alias.scope !7
  %22 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2
  store ptr %12, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  store ptr %18, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  store ptr %21, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !22
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %4, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %5, %4 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.8", align 8
  %3 = alloca %"struct.std::_Deque_iterator.8", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !27
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !27
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !27
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !27
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !33
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !33
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31, !noalias !33
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !32
  store ptr %13, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = load ptr, ptr %18, align 8, !tbaa !41
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %36) #12
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !36
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
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !43
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !43
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !43
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !43
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !46
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !46
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !46
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !17
  store ptr %13, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !17
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !52
  %31 = load ptr, ptr %18, align 8, !tbaa !53
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %36) #12
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !49
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
  invoke void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
define dso_local void @_ZN10xalanc_1_821ResultNamespacesStackD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #12
  %14 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %5, %1
  tail call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821ResultNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::deque.3", align 8
  %6 = alloca %"class.xalanc_1_8::NameSpace", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  %15 = srem i64 %12, 64
  %16 = icmp slt i64 %15, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = getelementptr inbounds i64, ptr %14, i64 %18
  %20 = select i1 %16, i64 %17, i64 %15
  %21 = and i64 %20, 4294967295
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %19, align 8, !tbaa !54
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  br i1 %25, label %144, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.std::deque.3", ptr %27, i64 1
  store ptr %29, ptr %26, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %36, ptr %34, align 8, !tbaa !17
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::deque.3", ptr %37, i64 6
  store ptr %39, ptr %30, align 8, !tbaa !16
  store ptr %37, ptr %26, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %28, %33
  %41 = phi ptr [ %29, %28 ], [ %37, %33 ]
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %47 = icmp eq ptr %41, %43
  br i1 %47, label %48, label %128

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = mul nsw i64 %56, 6
  %58 = load ptr, ptr %44, align 8, !tbaa !15
  %59 = ptrtoint ptr %41 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 80
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %49, align 8, !tbaa !10
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 80
  %70 = add nsw i64 %57, -5
  %71 = add nsw i64 %70, %62
  %72 = add nsw i64 %71, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %72, ptr noundef nonnull %5)
          to label %73 unwind label %126

73:                                               ; preds = %48
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %74 = load ptr, ptr %42, align 8, !tbaa !10, !noalias !55
  %75 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !55
  %76 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !55
  %77 = load ptr, ptr %46, align 8, !tbaa !17, !noalias !55
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 80
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %80, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = icmp ult i64 %81, 7
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::deque.3", ptr %74, i64 -1
  br label %102

88:                                               ; preds = %84
  %89 = udiv i64 %82, 6
  br label %94

90:                                               ; preds = %73
  %91 = sub nsw i64 0, %81
  %92 = udiv i64 %91, 6
  %93 = xor i64 %92, -1
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %96 = getelementptr inbounds ptr, ptr %77, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !42, !noalias !58
  %98 = getelementptr inbounds %"class.std::deque.3", ptr %97, i64 6
  %99 = mul nsw i64 %95, -6
  %100 = add nsw i64 %99, %82
  %101 = getelementptr inbounds %"class.std::deque.3", ptr %97, i64 %100
  br label %102

102:                                              ; preds = %86, %94
  %103 = phi ptr [ %77, %86 ], [ %96, %94 ]
  %104 = phi ptr [ %76, %86 ], [ %98, %94 ]
  %105 = phi ptr [ %75, %86 ], [ %97, %94 ]
  %106 = phi ptr [ %87, %86 ], [ %101, %94 ]
  store ptr %106, ptr %26, align 8, !tbaa.struct !61
  %107 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  store ptr %105, ptr %107, align 8, !tbaa.struct !62
  store ptr %104, ptr %30, align 8, !tbaa.struct !63
  %108 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  store ptr %103, ptr %108, align 8, !tbaa.struct !64
  %109 = load ptr, ptr %49, align 8, !tbaa !10, !noalias !65
  %110 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !15, !noalias !65
  %112 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !65
  %113 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !65
  %114 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1
  store ptr %109, ptr %114, align 8, !tbaa.struct !61
  %115 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  store ptr %111, ptr %115, align 8, !tbaa.struct !62
  %116 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  store ptr %112, ptr %116, align 8, !tbaa.struct !63
  %117 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  store ptr %113, ptr %117, align 8, !tbaa.struct !64
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 8
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = sdiv i64 %121, 64
  %123 = srem i64 %121, 64
  %124 = add nsw i64 %123, 64
  %125 = ashr i64 %123, 63
  br label %128

126:                                              ; preds = %48
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %164 unwind label %212

128:                                              ; preds = %102, %40
  %129 = phi i64 [ %125, %102 ], [ %18, %40 ]
  %130 = phi i64 [ %124, %102 ], [ %17, %40 ]
  %131 = phi i64 [ %123, %102 ], [ %15, %40 ]
  %132 = phi i64 [ %122, %102 ], [ %13, %40 ]
  %133 = phi ptr [ %106, %102 ], [ %41, %40 ]
  %134 = phi ptr [ %118, %102 ], [ %8, %40 ]
  %135 = getelementptr inbounds i64, ptr %134, i64 %132
  %136 = icmp slt i64 %131, 0
  %137 = getelementptr inbounds i64, ptr %135, i64 %129
  %138 = select i1 %136, i64 %130, i64 %131
  %139 = and i64 %138, 4294967295
  %140 = shl nuw i64 1, %139
  %141 = xor i64 %140, -1
  %142 = load i64, ptr %137, align 8, !tbaa !54
  %143 = and i64 %142, %141
  store i64 %143, ptr %137, align 8, !tbaa !54
  br label %144

144:                                              ; preds = %4, %128
  %145 = phi ptr [ %133, %128 ], [ %27, %4 ]
  %146 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %145, i64 0, i32 3
  %147 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %145, i64 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %145, i64 0, i32 3, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %145, i64 0, i32 2, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load ptr, ptr %146, align 8, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %145, i64 0, i32 3, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %145, i64 0, i32 2, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = load ptr, ptr %147, align 8, !tbaa !25
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %158 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %6, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %158)
          to label %166 unwind label %159

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %6, align 8, !tbaa !68
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %161) #12
  br label %164

164:                                              ; preds = %126, %210, %159, %163
  %165 = phi { ptr, i32 } [ %160, %163 ], [ %160, %159 ], [ %127, %126 ], [ %211, %210 ]
  resume { ptr, i32 } %165

166:                                              ; preds = %144
  %167 = ptrtoint ptr %149 to i64
  %168 = ptrtoint ptr %151 to i64
  %169 = ptrtoint ptr %152 to i64
  %170 = ptrtoint ptr %154 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 6
  %173 = ptrtoint ptr %156 to i64
  %174 = ptrtoint ptr %157 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 6
  %177 = add i64 %167, -7
  %178 = sub i64 %177, %168
  %179 = add i64 %178, %172
  %180 = add i64 %179, %176
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(80) %145, i64 noundef %180, ptr noundef nonnull %6)
          to label %181 unwind label %210

181:                                              ; preds = %166
  %182 = load ptr, ptr %158, align 8, !tbaa !68
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #12
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %6, align 8, !tbaa !68
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #12
  br label %189

189:                                              ; preds = %185, %188
  %190 = load ptr, ptr %146, align 8, !tbaa !25, !noalias !70
  %191 = load ptr, ptr %153, align 8, !tbaa !30, !noalias !70
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %148, align 8, !tbaa !32, !noalias !70
  %195 = getelementptr inbounds ptr, ptr %194, i64 -1
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %196, i64 8
  br label %198

198:                                              ; preds = %189, %193
  %199 = phi ptr [ %197, %193 ], [ %190, %189 ]
  %200 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %199, i64 -1
  %201 = icmp eq ptr %200, %1
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %204 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !73
  %206 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %199, i64 -1, i32 0, i32 1
  store i32 %205, ptr %206, align 8, !tbaa !73
  br label %207

207:                                              ; preds = %198, %202
  %208 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %199, i64 -1, i32 1
  call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %208, i32 noundef 0, i32 noundef -1)
  %209 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef %2, i32 noundef %3)
  ret void

210:                                              ; preds = %166
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_89NameSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %164 unwind label %212

212:                                              ; preds = %210, %126
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = mul nsw i64 %16, 6
  %18 = add nsw i64 %17, -6
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 80
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 80
  %34 = add nsw i64 %26, %33
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  store ptr %19, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %21, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %38, align 8, !tbaa !16
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %10, ptr %41, align 8, !tbaa !17
  %42 = sub i64 %1, %34
  call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE14_M_fill_insertESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %92

43:                                               ; preds = %3
  %44 = icmp ugt i64 %34, %1
  br i1 %44, label %45, label %92

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !78
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %31, %48
  %50 = sdiv exact i64 %49, 80
  %51 = add nsw i64 %50, %1
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = icmp ult i64 %51, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::deque.3", ptr %29, i64 %1
  br label %71

57:                                               ; preds = %53
  %58 = udiv i64 %51, 6
  br label %63

59:                                               ; preds = %45
  %60 = xor i64 %51, -1
  %61 = udiv i64 %60, 6
  %62 = xor i64 %61, -1
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i64 [ %58, %57 ], [ %62, %59 ]
  %65 = getelementptr inbounds ptr, ptr %12, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !42, !noalias !78
  %67 = getelementptr inbounds %"class.std::deque.3", ptr %66, i64 6
  %68 = mul i64 %64, -6
  %69 = add i64 %68, %51
  %70 = getelementptr inbounds %"class.std::deque.3", ptr %66, i64 %69
  br label %71

71:                                               ; preds = %55, %63
  %72 = phi ptr [ %12, %55 ], [ %65, %63 ]
  %73 = phi ptr [ %28, %55 ], [ %67, %63 ]
  %74 = phi ptr [ %47, %55 ], [ %66, %63 ]
  %75 = phi ptr [ %56, %55 ], [ %70, %63 ]
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %75, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %74, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %73, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %72, ptr %80, align 8, !tbaa !17
  store ptr %19, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %21, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %77, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %10, ptr %83, align 8, !tbaa !17
  call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %84 = load ptr, ptr %9, align 8, !tbaa !53
  %85 = icmp ult ptr %72, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %71, %86
  %87 = phi ptr [ %88, %86 ], [ %72, %71 ]
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %89) #12
  %90 = icmp ult ptr %88, %84
  br i1 %90, label %86, label %91

91:                                               ; preds = %86, %71
  store ptr %75, ptr %7, align 8, !tbaa.struct !61
  store ptr %74, ptr %20, align 8, !tbaa.struct !62
  store ptr %73, ptr %76, align 8, !tbaa.struct !63
  store ptr %72, ptr %9, align 8, !tbaa.struct !64
  br label %92

92:                                               ; preds = %43, %91, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.8", align 8
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = add i64 %13, -8
  %30 = sub i64 %29, %14
  %31 = add nsw i64 %30, %21
  %32 = add nsw i64 %31, %28
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  store ptr %15, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %17, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %36, align 8, !tbaa !31
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %10, ptr %39, align 8, !tbaa !32
  %40 = sub i64 %1, %32
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %89

41:                                               ; preds = %3
  %42 = icmp ugt i64 %32, %1
  br i1 %42, label %43, label %89

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30, !noalias !84
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %26, %46
  %48 = ashr exact i64 %47, 6
  %49 = add nsw i64 %48, %1
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = icmp ult i64 %49, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %24, i64 %1
  br label %68

55:                                               ; preds = %51
  %56 = lshr i64 %49, 3
  br label %60

57:                                               ; preds = %43
  %58 = lshr i64 %49, 3
  %59 = or i64 %58, -2305843009213693952
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds ptr, ptr %12, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42, !noalias !84
  %64 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 8
  %65 = shl nsw i64 %61, 3
  %66 = sub nsw i64 %49, %65
  %67 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 %66
  br label %68

68:                                               ; preds = %53, %60
  %69 = phi ptr [ %12, %53 ], [ %62, %60 ]
  %70 = phi ptr [ %23, %53 ], [ %64, %60 ]
  %71 = phi ptr [ %45, %53 ], [ %63, %60 ]
  %72 = phi ptr [ %54, %53 ], [ %67, %60 ]
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !31, !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %72, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 1
  store ptr %71, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 2
  store ptr %70, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 3
  store ptr %69, ptr %77, align 8, !tbaa !32
  store ptr %15, ptr %5, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %17, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %74, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %10, ptr %80, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %81 = load ptr, ptr %9, align 8, !tbaa !41
  %82 = icmp ult ptr %69, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %68, %83
  %84 = phi ptr [ %85, %83 ], [ %69, %68 ]
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %86) #12
  %87 = icmp ult ptr %85, %81
  br i1 %87, label %83, label %88

88:                                               ; preds = %83, %68
  store ptr %72, ptr %7, align 8, !tbaa.struct !61
  store ptr %71, ptr %16, align 8, !tbaa.struct !62
  store ptr %70, ptr %73, align 8, !tbaa.struct !63
  store ptr %69, ptr %9, align 8, !tbaa.struct !64
  br label %89

89:                                               ; preds = %41, %88, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_89NameSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821ResultNamespacesStack11pushContextEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %3, %5
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = icmp ult i64 %17, 25
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  tail call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 25)
  %20 = load i32, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi ptr [ %5, %1 ], [ %21, %19 ]
  %24 = phi i32 [ %7, %1 ], [ %20, %19 ]
  %25 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %45, label %33

28:                                               ; preds = %11
  %29 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %3, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  store i32 1, ptr %6, align 8, !tbaa !21
  br label %38

33:                                               ; preds = %22
  %34 = add i32 %24, 1
  store i32 %34, ptr %6, align 8, !tbaa !21
  %35 = icmp eq i32 %24, 63
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds i64, ptr %23, i64 1
  store ptr %37, ptr %4, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %32, %36, %33
  %39 = phi ptr [ %3, %32 ], [ %23, %36 ], [ %23, %33 ]
  %40 = phi i32 [ 0, %32 ], [ 63, %36 ], [ %24, %33 ]
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !54
  %44 = or i64 %43, %42
  store i64 %44, ptr %39, align 8, !tbaa !54
  br label %48

45:                                               ; preds = %28, %22
  %46 = phi i32 [ 0, %28 ], [ %24, %22 ]
  %47 = phi ptr [ %3, %28 ], [ %23, %22 ]
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %47, i32 %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %38, %45
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821ResultNamespacesStack10popContextEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.8", align 8
  %3 = alloca %"struct.std::_Deque_iterator.8", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = srem i64 %9, 64
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = select i1 %13, i64 %14, i64 %12
  %18 = and i64 %17, 4294967295
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8, !tbaa !54
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25, !noalias !90
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30, !noalias !90
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 2, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31, !noalias !90
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 2, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !90
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !25, !noalias !93
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 3, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30, !noalias !93
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 3, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31, !noalias !93
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %25, i64 0, i32 3, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !32, !noalias !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %27, ptr %2, align 8, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  store ptr %29, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  store ptr %31, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  store ptr %33, ptr %44, align 8, !tbaa !32
  store ptr %35, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  store ptr %37, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  store ptr %39, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  store ptr %41, ptr %47, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %48 = load ptr, ptr %40, align 8, !tbaa !41
  %49 = icmp ult ptr %33, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %23, %50
  %51 = phi ptr [ %52, %50 ], [ %33, %23 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %53) #12
  %54 = icmp ult ptr %52, %48
  br i1 %54, label %50, label %55

55:                                               ; preds = %50, %23
  store ptr %27, ptr %34, align 8, !tbaa.struct !61
  store ptr %29, ptr %36, align 8, !tbaa.struct !62
  store ptr %31, ptr %38, align 8, !tbaa.struct !63
  store ptr %33, ptr %40, align 8, !tbaa.struct !64
  %56 = load ptr, ptr %24, align 8, !tbaa !10
  %57 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds ptr, ptr %62, i64 -1
  store ptr %63, ptr %61, align 8, !tbaa !17
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %64, ptr %57, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::deque.3", ptr %64, i64 6
  %66 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %55, %60
  %68 = phi ptr [ %65, %60 ], [ %56, %55 ]
  %69 = getelementptr inbounds %"class.std::deque.3", ptr %68, i64 -1
  store ptr %69, ptr %24, align 8, !tbaa !10
  %70 = load i32, ptr %6, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %67, %1
  %72 = phi i32 [ %70, %67 ], [ %7, %1 ]
  %73 = add i32 %72, -1
  store i32 %73, ptr %6, align 8, !tbaa !21
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  store i32 63, ptr %6, align 8, !tbaa !21
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds i64, ptr %76, i64 -1
  store ptr %77, ptr %4, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %71, %75
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821ResultNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.13", align 8
  %4 = alloca %"struct.std::_Deque_iterator.13", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  store ptr %8, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %11, align 8, !tbaa !98
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %3, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %14, align 8, !tbaa !99
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %3, i64 0, i32 3
  %18 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %17, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !101
  %22 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !101
  %24 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !101
  %26 = ptrtoint ptr %7 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 80
  %30 = add nsw i64 %29, 1
  %31 = icmp sgt i64 %28, -160
  br i1 %31, label %32, label %38

32:                                               ; preds = %10
  %33 = icmp ult i64 %30, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::deque.3", ptr %7, i64 1
  br label %50

36:                                               ; preds = %32
  %37 = udiv i64 %30, 6
  br label %42

38:                                               ; preds = %10
  %39 = sub nsw i64 -2, %29
  %40 = udiv i64 %39, 6
  %41 = xor i64 %40, -1
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i64 [ %37, %36 ], [ %41, %38 ]
  %44 = getelementptr inbounds ptr, ptr %25, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !42, !noalias !101
  %46 = getelementptr inbounds %"class.std::deque.3", ptr %45, i64 6
  %47 = mul nsw i64 %43, -6
  %48 = add nsw i64 %47, %30
  %49 = getelementptr inbounds %"class.std::deque.3", ptr %45, i64 %48
  br label %50

50:                                               ; preds = %34, %42
  %51 = phi ptr [ %25, %34 ], [ %44, %42 ]
  %52 = phi ptr [ %23, %34 ], [ %46, %42 ]
  %53 = phi ptr [ %21, %34 ], [ %45, %42 ]
  %54 = phi ptr [ %35, %34 ], [ %49, %42 ]
  store ptr %54, ptr %4, align 8, !tbaa !96
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %4, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %4, i64 0, i32 2
  store ptr %52, ptr %56, align 8, !tbaa !99
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %4, i64 0, i32 3
  store ptr %51, ptr %57, align 8, !tbaa !100
  %58 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE(ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %59

59:                                               ; preds = %2, %50
  %60 = phi ptr [ %58, %50 ], [ null, %2 ]
  ret ptr %60
}

declare noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE(ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821ResultNamespacesStack21getPrefixForNamespaceERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.13", align 8
  %4 = alloca %"struct.std::_Deque_iterator.13", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  store ptr %8, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %11, align 8, !tbaa !98
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %3, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %14, align 8, !tbaa !99
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %3, i64 0, i32 3
  %18 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %17, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !104
  %22 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !104
  %24 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !104
  %26 = ptrtoint ptr %7 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 80
  %30 = add nsw i64 %29, 1
  %31 = icmp sgt i64 %28, -160
  br i1 %31, label %32, label %38

32:                                               ; preds = %10
  %33 = icmp ult i64 %30, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::deque.3", ptr %7, i64 1
  br label %50

36:                                               ; preds = %32
  %37 = udiv i64 %30, 6
  br label %42

38:                                               ; preds = %10
  %39 = sub nsw i64 -2, %29
  %40 = udiv i64 %39, 6
  %41 = xor i64 %40, -1
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i64 [ %37, %36 ], [ %41, %38 ]
  %44 = getelementptr inbounds ptr, ptr %25, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !42, !noalias !104
  %46 = getelementptr inbounds %"class.std::deque.3", ptr %45, i64 6
  %47 = mul nsw i64 %43, -6
  %48 = add nsw i64 %47, %30
  %49 = getelementptr inbounds %"class.std::deque.3", ptr %45, i64 %48
  br label %50

50:                                               ; preds = %34, %42
  %51 = phi ptr [ %25, %34 ], [ %44, %42 ]
  %52 = phi ptr [ %23, %34 ], [ %46, %42 ]
  %53 = phi ptr [ %21, %34 ], [ %45, %42 ]
  %54 = phi ptr [ %35, %34 ], [ %49, %42 ]
  store ptr %54, ptr %4, align 8, !tbaa !96
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %4, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %4, i64 0, i32 2
  store ptr %52, ptr %56, align 8, !tbaa !99
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %4, i64 0, i32 3
  store ptr %51, ptr %57, align 8, !tbaa !100
  %58 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE(ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %59

59:                                               ; preds = %2, %50
  %60 = phi ptr [ %58, %50 ], [ null, %2 ]
  ret ptr %60
}

declare noundef ptr @_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE(ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_821ResultNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 64
  %10 = getelementptr inbounds i64, ptr %4, i64 %9
  %11 = srem i64 %8, 64
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  %16 = select i1 %12, i64 %13, i64 %11
  %17 = and i64 %16, 4294967295
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %15, align 8, !tbaa !54
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !107
  %27 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !110
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %24, i64 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32, !noalias !107
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %24, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31, !noalias !107
  br label %35

35:                                               ; preds = %30, %47
  %36 = phi ptr [ %50, %47 ], [ %32, %30 ]
  %37 = phi ptr [ %49, %47 ], [ %34, %30 ]
  %38 = phi ptr [ %48, %47 ], [ %26, %30 ]
  %39 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %38, i64 1
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %36, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %45, i64 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi ptr [ %45, %43 ], [ %41, %40 ]
  %49 = phi ptr [ %46, %43 ], [ %37, %40 ]
  %50 = phi ptr [ %44, %43 ], [ %36, %40 ]
  %51 = icmp eq ptr %48, %28
  br i1 %51, label %52, label %35

52:                                               ; preds = %35, %47, %22, %2
  %53 = phi i1 [ false, %2 ], [ false, %22 ], [ %39, %47 ], [ %39, %35 ]
  ret i1 %53
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821ResultNamespacesStack5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.std::deque.3", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1)
          to label %4 unwind label %55

4:                                                ; preds = %1
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE18_M_fill_initializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %57 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 2, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !61
  store ptr %13, ptr %12, align 8, !tbaa.struct !61
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %15, ptr %20, align 8, !tbaa.struct !62
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %17, ptr %21, align 8, !tbaa.struct !63
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %19, ptr %22, align 8, !tbaa.struct !64
  %23 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 3, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 3, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 3, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !61
  store ptr %25, ptr %24, align 8, !tbaa.struct !61
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %27, ptr %32, align 8, !tbaa.struct !62
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %29, ptr %33, align 8, !tbaa.struct !63
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %31, ptr %34, align 8, !tbaa.struct !64
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %36, ptr %2, align 8, !tbaa !42
  store ptr %35, ptr %0, align 8, !tbaa !42
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 1
  %39 = load i64, ptr %37, align 8, !tbaa !54
  %40 = load i64, ptr %38, align 8, !tbaa !54
  store i64 %40, ptr %37, align 8, !tbaa !54
  store i64 %39, ptr %38, align 8, !tbaa !54
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %41 unwind label %55

41:                                               ; preds = %10
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  %42 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !113
  %43 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !113
  %44 = load ptr, ptr %21, align 8, !tbaa !16, !noalias !113
  %45 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !113
  %46 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa.struct !61
  %47 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  store ptr %43, ptr %47, align 8, !tbaa.struct !62
  %48 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  store ptr %44, ptr %48, align 8, !tbaa.struct !63
  %49 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  store ptr %45, ptr %49, align 8, !tbaa.struct !64
  %50 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !61
  %51 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.xalanc_1_8::ResultNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %54, align 8
  ret void

55:                                               ; preds = %1, %10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %5
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %6, %5 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load ptr, ptr %0, align 8, !tbaa !42
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
  %28 = load ptr, ptr %0, align 8, !tbaa !68
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !68
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !116
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !117
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
  %46 = load ptr, ptr %1, align 8, !tbaa !68
  %47 = load ptr, ptr %34, align 8, !tbaa !117
  %48 = load ptr, ptr %0, align 8, !tbaa !68
  %49 = load ptr, ptr %5, align 8, !tbaa !117
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
  %67 = load ptr, ptr %0, align 8, !tbaa !68
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !117
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !118
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  store ptr %12, ptr %0, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !118
  %14 = sub i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  br label %18

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %9 ]
  %20 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !42
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
  %31 = load ptr, ptr %30, align 8, !tbaa !42
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
  %44 = load ptr, ptr %0, align 8, !tbaa !36
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
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %16, align 8, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %51, i64 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %16, i64 %3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %56, align 8, !tbaa !42
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %58, i64 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !31
  store ptr %51, ptr %49, align 8, !tbaa !119
  %62 = and i64 %1, 7
  %63 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !120
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %13) #12
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %98
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %100, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %15, label %137, label %102

17:                                               ; preds = %3, %98
  %18 = phi ptr [ %99, %98 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %19, align 8, !tbaa !68
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #12
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 1, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %29, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 2
  %40 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 2, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %41) #12
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %39, align 8, !tbaa !68
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #12
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 3
  %50 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 3, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %51) #12
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %49, align 8, !tbaa !68
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 4
  %60 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 4, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %61) #12
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %59, align 8, !tbaa !68
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #12
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 5
  %70 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 5, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %69, align 8, !tbaa !68
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %75) #12
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 6
  %80 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 6, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %81) #12
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %79, align 8, !tbaa !68
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #12
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 7
  %90 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 7, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %89, align 8, !tbaa !68
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds ptr, ptr %18, i64 1
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %17, label %10

102:                                              ; preds = %12
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = icmp eq ptr %16, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %116
  %107 = phi ptr [ %117, %116 ], [ %16, %102 ]
  %108 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %109) #12
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %107, align 8, !tbaa !68
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %113) #12
  br label %116

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %107, i64 1
  %118 = icmp eq ptr %117, %104
  br i1 %118, label %119, label %106

119:                                              ; preds = %116, %102
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %2, align 8, !tbaa !25
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %153, label %124

124:                                              ; preds = %119, %134
  %125 = phi ptr [ %135, %134 ], [ %121, %119 ]
  %126 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %127) #12
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %125, align 8, !tbaa !68
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %131) #12
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %125, i64 1
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %153, label %124

137:                                              ; preds = %12
  %138 = load ptr, ptr %2, align 8, !tbaa !25
  %139 = icmp eq ptr %16, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %137, %150
  %141 = phi ptr [ %151, %150 ], [ %16, %137 ]
  %142 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef nonnull %143) #12
  br label %146

146:                                              ; preds = %145, %140
  %147 = load ptr, ptr %141, align 8, !tbaa !68
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %147) #12
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %141, i64 1
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %153, label %140

153:                                              ; preds = %134, %150, %137, %119
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE18_M_fill_initializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.8", align 8
  %4 = alloca %"struct.std::_Deque_iterator.14", align 8
  %5 = alloca %"struct.std::_Deque_iterator.14", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %378

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %21 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %23 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  br label %33

33:                                               ; preds = %15, %275
  %34 = phi ptr [ %11, %15 ], [ %276, %275 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %18, align 8, !tbaa !32
  %37 = load ptr, ptr %19, align 8, !tbaa !32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = load ptr, ptr %16, align 8, !tbaa !25
  %41 = load ptr, ptr %20, align 8, !tbaa !30
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 6
  %46 = load ptr, ptr %21, align 8, !tbaa !31
  %47 = load ptr, ptr %17, align 8, !tbaa !25
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 6
  %52 = add i64 %38, -8
  %53 = sub i64 %52, %39
  %54 = add nsw i64 %53, %45
  %55 = add nsw i64 %54, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %55)
          to label %56 unwind label %279

56:                                               ; preds = %33
  %57 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !121
  %58 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !121
  %59 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !121
  %60 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !121
  %61 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !124
  %62 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !124
  %63 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !124
  %64 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !124
  %65 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %35, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %35, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %35, i64 0, i32 2, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %35, i64 0, i32 2, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %61, ptr %4, align 8
  store ptr %62, ptr %24, align 8
  store ptr %63, ptr %25, align 8
  store ptr %64, ptr %26, align 8
  store ptr %57, ptr %5, align 8
  store ptr %58, ptr %27, align 8
  store ptr %59, ptr %28, align 8
  store ptr %60, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  store ptr %66, ptr %3, align 8, !tbaa !25, !noalias !130
  store ptr %68, ptr %30, align 8, !tbaa !30, !noalias !130
  store ptr %70, ptr %31, align 8, !tbaa !31, !noalias !130
  store ptr %72, ptr %32, align 8, !tbaa !32, !noalias !130
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %3)
          to label %80 unwind label %73

73:                                               ; preds = %258, %219, %180, %141, %102, %56
  %74 = phi i64 [ 0, %56 ], [ 1, %102 ], [ 2, %141 ], [ 3, %180 ], [ 4, %219 ], [ 5, %258 ]
  %75 = phi ptr [ %35, %56 ], [ %81, %102 ], [ %120, %141 ], [ %159, %180 ], [ %198, %219 ], [ %237, %258 ]
  %76 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %283 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

80:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %81 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 1
  %82 = load ptr, ptr %18, align 8, !tbaa !32
  %83 = load ptr, ptr %19, align 8, !tbaa !32
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = load ptr, ptr %16, align 8, !tbaa !25
  %87 = load ptr, ptr %20, align 8, !tbaa !30
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 6
  %92 = load ptr, ptr %21, align 8, !tbaa !31
  %93 = load ptr, ptr %17, align 8, !tbaa !25
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 6
  %98 = add i64 %84, -8
  %99 = sub i64 %98, %85
  %100 = add nsw i64 %99, %91
  %101 = add nsw i64 %100, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %81, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %81, i64 noundef %101)
          to label %102 unwind label %279

102:                                              ; preds = %80
  %103 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !121
  %104 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !121
  %105 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !121
  %106 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !121
  %107 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !124
  %108 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !124
  %109 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !124
  %110 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !124
  %111 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 1, i32 0, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 1, i32 0, i32 0, i32 2, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 1, i32 0, i32 0, i32 2, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 1, i32 0, i32 0, i32 2, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %107, ptr %4, align 8
  store ptr %108, ptr %24, align 8
  store ptr %109, ptr %25, align 8
  store ptr %110, ptr %26, align 8
  store ptr %103, ptr %5, align 8
  store ptr %104, ptr %27, align 8
  store ptr %105, ptr %28, align 8
  store ptr %106, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  store ptr %112, ptr %3, align 8, !tbaa !25, !noalias !130
  store ptr %114, ptr %30, align 8, !tbaa !30, !noalias !130
  store ptr %116, ptr %31, align 8, !tbaa !31, !noalias !130
  store ptr %118, ptr %32, align 8, !tbaa !32, !noalias !130
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %3)
          to label %119 unwind label %73

119:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %120 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 2
  %121 = load ptr, ptr %18, align 8, !tbaa !32
  %122 = load ptr, ptr %19, align 8, !tbaa !32
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = load ptr, ptr %16, align 8, !tbaa !25
  %126 = load ptr, ptr %20, align 8, !tbaa !30
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 6
  %131 = load ptr, ptr %21, align 8, !tbaa !31
  %132 = load ptr, ptr %17, align 8, !tbaa !25
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 6
  %137 = add i64 %123, -8
  %138 = sub i64 %137, %124
  %139 = add nsw i64 %138, %130
  %140 = add nsw i64 %139, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %120, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %120, i64 noundef %140)
          to label %141 unwind label %279

141:                                              ; preds = %119
  %142 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !121
  %143 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !121
  %144 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !121
  %145 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !121
  %146 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !124
  %147 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !124
  %148 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !124
  %149 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !124
  %150 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 2, i32 0, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 2, i32 0, i32 0, i32 2, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 2, i32 0, i32 0, i32 2, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 2, i32 0, i32 0, i32 2, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %146, ptr %4, align 8
  store ptr %147, ptr %24, align 8
  store ptr %148, ptr %25, align 8
  store ptr %149, ptr %26, align 8
  store ptr %142, ptr %5, align 8
  store ptr %143, ptr %27, align 8
  store ptr %144, ptr %28, align 8
  store ptr %145, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  store ptr %151, ptr %3, align 8, !tbaa !25, !noalias !130
  store ptr %153, ptr %30, align 8, !tbaa !30, !noalias !130
  store ptr %155, ptr %31, align 8, !tbaa !31, !noalias !130
  store ptr %157, ptr %32, align 8, !tbaa !32, !noalias !130
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %3)
          to label %158 unwind label %73

158:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %159 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 3
  %160 = load ptr, ptr %18, align 8, !tbaa !32
  %161 = load ptr, ptr %19, align 8, !tbaa !32
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = load ptr, ptr %16, align 8, !tbaa !25
  %165 = load ptr, ptr %20, align 8, !tbaa !30
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 6
  %170 = load ptr, ptr %21, align 8, !tbaa !31
  %171 = load ptr, ptr %17, align 8, !tbaa !25
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 6
  %176 = add i64 %162, -8
  %177 = sub i64 %176, %163
  %178 = add nsw i64 %177, %169
  %179 = add nsw i64 %178, %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %159, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %159, i64 noundef %179)
          to label %180 unwind label %279

180:                                              ; preds = %158
  %181 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !121
  %182 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !121
  %183 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !121
  %184 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !121
  %185 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !124
  %186 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !124
  %187 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !124
  %188 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !124
  %189 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 3, i32 0, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 3, i32 0, i32 0, i32 2, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 3, i32 0, i32 0, i32 2, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 3, i32 0, i32 0, i32 2, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %185, ptr %4, align 8
  store ptr %186, ptr %24, align 8
  store ptr %187, ptr %25, align 8
  store ptr %188, ptr %26, align 8
  store ptr %181, ptr %5, align 8
  store ptr %182, ptr %27, align 8
  store ptr %183, ptr %28, align 8
  store ptr %184, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  store ptr %190, ptr %3, align 8, !tbaa !25, !noalias !130
  store ptr %192, ptr %30, align 8, !tbaa !30, !noalias !130
  store ptr %194, ptr %31, align 8, !tbaa !31, !noalias !130
  store ptr %196, ptr %32, align 8, !tbaa !32, !noalias !130
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %3)
          to label %197 unwind label %73

197:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %198 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 4
  %199 = load ptr, ptr %18, align 8, !tbaa !32
  %200 = load ptr, ptr %19, align 8, !tbaa !32
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = load ptr, ptr %16, align 8, !tbaa !25
  %204 = load ptr, ptr %20, align 8, !tbaa !30
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 6
  %209 = load ptr, ptr %21, align 8, !tbaa !31
  %210 = load ptr, ptr %17, align 8, !tbaa !25
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 6
  %215 = add i64 %201, -8
  %216 = sub i64 %215, %202
  %217 = add nsw i64 %216, %208
  %218 = add nsw i64 %217, %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %198, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %198, i64 noundef %218)
          to label %219 unwind label %279

219:                                              ; preds = %197
  %220 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !121
  %221 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !121
  %222 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !121
  %223 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !121
  %224 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !124
  %225 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !124
  %226 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !124
  %227 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !124
  %228 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 4, i32 0, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 4, i32 0, i32 0, i32 2, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 4, i32 0, i32 0, i32 2, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 4, i32 0, i32 0, i32 2, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %224, ptr %4, align 8
  store ptr %225, ptr %24, align 8
  store ptr %226, ptr %25, align 8
  store ptr %227, ptr %26, align 8
  store ptr %220, ptr %5, align 8
  store ptr %221, ptr %27, align 8
  store ptr %222, ptr %28, align 8
  store ptr %223, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  store ptr %229, ptr %3, align 8, !tbaa !25, !noalias !130
  store ptr %231, ptr %30, align 8, !tbaa !30, !noalias !130
  store ptr %233, ptr %31, align 8, !tbaa !31, !noalias !130
  store ptr %235, ptr %32, align 8, !tbaa !32, !noalias !130
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %3)
          to label %236 unwind label %73

236:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %237 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 5
  %238 = load ptr, ptr %18, align 8, !tbaa !32
  %239 = load ptr, ptr %19, align 8, !tbaa !32
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = load ptr, ptr %16, align 8, !tbaa !25
  %243 = load ptr, ptr %20, align 8, !tbaa !30
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 6
  %248 = load ptr, ptr %21, align 8, !tbaa !31
  %249 = load ptr, ptr %17, align 8, !tbaa !25
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 6
  %254 = add i64 %240, -8
  %255 = sub i64 %254, %241
  %256 = add nsw i64 %255, %247
  %257 = add nsw i64 %256, %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %237, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %237, i64 noundef %257)
          to label %258 unwind label %279

258:                                              ; preds = %236
  %259 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !121
  %260 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !121
  %261 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !121
  %262 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !121
  %263 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !124
  %264 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !124
  %265 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !124
  %266 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !124
  %267 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 5, i32 0, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 5, i32 0, i32 0, i32 2, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %271 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 5, i32 0, i32 0, i32 2, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 5, i32 0, i32 0, i32 2, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %263, ptr %4, align 8
  store ptr %264, ptr %24, align 8
  store ptr %265, ptr %25, align 8
  store ptr %266, ptr %26, align 8
  store ptr %259, ptr %5, align 8
  store ptr %260, ptr %27, align 8
  store ptr %261, ptr %28, align 8
  store ptr %262, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  store ptr %268, ptr %3, align 8, !tbaa !25, !noalias !130
  store ptr %270, ptr %30, align 8, !tbaa !30, !noalias !130
  store ptr %272, ptr %31, align 8, !tbaa !31, !noalias !130
  store ptr %274, ptr %32, align 8, !tbaa !32, !noalias !130
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %3)
          to label %275 unwind label %73

275:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %276 = getelementptr inbounds ptr, ptr %34, i64 1
  %277 = load ptr, ptr %12, align 8, !tbaa !53
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %33, label %378

279:                                              ; preds = %236, %197, %158, %119, %80, %33
  %280 = phi i64 [ 0, %33 ], [ 1, %80 ], [ 2, %119 ], [ 3, %158 ], [ 4, %197 ], [ 5, %236 ]
  %281 = phi ptr [ %35, %33 ], [ %81, %80 ], [ %120, %119 ], [ %159, %158 ], [ %198, %197 ], [ %237, %236 ]
  %282 = landingpad { ptr, i32 }
          catch ptr null
  br label %283

283:                                              ; preds = %73, %279
  %284 = phi i64 [ %280, %279 ], [ %74, %73 ]
  %285 = phi ptr [ %281, %279 ], [ %75, %73 ]
  %286 = phi { ptr, i32 } [ %282, %279 ], [ %76, %73 ]
  %287 = extractvalue { ptr, i32 } %286, 0
  %288 = call ptr @__cxa_begin_catch(ptr %287) #12
  %289 = icmp eq i64 %284, 0
  br i1 %289, label %340, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  %293 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  %295 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  %296 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  br label %297

297:                                              ; preds = %290, %337
  %298 = phi ptr [ %338, %337 ], [ %35, %290 ]
  %299 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !25, !noalias !133
  %301 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 2, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !30, !noalias !133
  %303 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 2, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !31, !noalias !133
  %305 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 2, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !32, !noalias !133
  %307 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !25, !noalias !136
  %309 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 3, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !30, !noalias !136
  %311 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 3, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !31, !noalias !136
  %313 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %298, i64 0, i32 3, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !32, !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %300, ptr %7, align 8, !tbaa !25
  store ptr %302, ptr %291, align 8, !tbaa !30
  store ptr %304, ptr %292, align 8, !tbaa !31
  store ptr %306, ptr %293, align 8, !tbaa !32
  store ptr %308, ptr %8, align 8, !tbaa !25
  store ptr %310, ptr %294, align 8, !tbaa !30
  store ptr %312, ptr %295, align 8, !tbaa !31
  store ptr %314, ptr %296, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %315 unwind label %332

315:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %316 = load ptr, ptr %298, align 8, !tbaa !36
  %317 = icmp eq ptr %316, null
  br i1 %317, label %337, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %305, align 8, !tbaa !40
  %320 = load ptr, ptr %313, align 8, !tbaa !41
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = icmp ult ptr %319, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %318, %323
  %324 = phi ptr [ %326, %323 ], [ %319, %318 ]
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %325) #12
  %326 = getelementptr inbounds ptr, ptr %324, i64 1
  %327 = icmp ult ptr %324, %320
  br i1 %327, label %323, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %298, align 8, !tbaa !36
  br label %330

330:                                              ; preds = %328, %318
  %331 = phi ptr [ %329, %328 ], [ %316, %318 ]
  call void @_ZdlPv(ptr noundef %331) #12
  br label %337

332:                                              ; preds = %297
  %333 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %298)
          to label %343 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #13
  unreachable

337:                                              ; preds = %330, %315
  %338 = getelementptr inbounds %"class.std::deque.3", ptr %298, i64 1
  %339 = icmp eq ptr %338, %285
  br i1 %339, label %340, label %297

340:                                              ; preds = %337, %283
  invoke void @__cxa_rethrow() #14
          to label %348 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  br label %343

343:                                              ; preds = %332, %341
  %344 = phi { ptr, i32 } [ %342, %341 ], [ %333, %332 ]
  invoke void @__cxa_end_catch()
          to label %349 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #13
  unreachable

348:                                              ; preds = %340
  unreachable

349:                                              ; preds = %405, %343
  %350 = phi ptr [ %34, %343 ], [ %379, %405 ]
  %351 = phi { ptr, i32 } [ %344, %343 ], [ %406, %405 ]
  %352 = extractvalue { ptr, i32 } %351, 0
  %353 = call ptr @__cxa_begin_catch(ptr %352) #12
  %354 = load ptr, ptr %9, align 8, !tbaa !10
  %355 = load ptr, ptr %350, align 8, !tbaa !42
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %377, label %357

357:                                              ; preds = %349
  %358 = load ptr, ptr %10, align 8, !tbaa !17
  %359 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  br label %361

361:                                              ; preds = %357, %372
  %362 = phi ptr [ %373, %372 ], [ %354, %357 ]
  %363 = phi ptr [ %374, %372 ], [ %360, %357 ]
  %364 = phi ptr [ %375, %372 ], [ %358, %357 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %362)
          to label %365 unwind label %411

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::deque.3", ptr %362, i64 1
  %367 = icmp eq ptr %366, %363
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = getelementptr inbounds ptr, ptr %364, i64 1
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = getelementptr inbounds %"class.std::deque.3", ptr %370, i64 6
  br label %372

372:                                              ; preds = %368, %365
  %373 = phi ptr [ %370, %368 ], [ %366, %365 ]
  %374 = phi ptr [ %371, %368 ], [ %363, %365 ]
  %375 = phi ptr [ %369, %368 ], [ %364, %365 ]
  %376 = icmp eq ptr %373, %355
  br i1 %376, label %377, label %361

377:                                              ; preds = %372, %349
  invoke void @__cxa_rethrow() #14
          to label %422 unwind label %413

378:                                              ; preds = %275, %2
  %379 = phi ptr [ %11, %2 ], [ %276, %275 ]
  %380 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %381 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !139
  %383 = load ptr, ptr %380, align 8, !tbaa !140
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %418, label %385

385:                                              ; preds = %378, %387
  %386 = phi ptr [ %388, %387 ], [ %382, %378 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %386, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %387 unwind label %390

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"class.std::deque.3", ptr %386, i64 1
  %389 = icmp eq ptr %388, %383
  br i1 %389, label %418, label %385

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  %393 = call ptr @__cxa_begin_catch(ptr %392) #12
  %394 = icmp eq ptr %386, %382
  br i1 %394, label %400, label %395

395:                                              ; preds = %390, %397
  %396 = phi ptr [ %398, %397 ], [ %382, %390 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %396)
          to label %397 unwind label %401

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"class.std::deque.3", ptr %396, i64 1
  %399 = icmp eq ptr %398, %386
  br i1 %399, label %400, label %395

400:                                              ; preds = %397, %390
  invoke void @__cxa_rethrow() #14
          to label %410 unwind label %403

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          catch ptr null
  br label %405

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          catch ptr null
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi { ptr, i32 } [ %402, %401 ], [ %404, %403 ]
  invoke void @__cxa_end_catch()
          to label %349 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #13
  unreachable

410:                                              ; preds = %400
  unreachable

411:                                              ; preds = %361
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %377
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ]
  invoke void @__cxa_end_catch()
          to label %417 unwind label %419

417:                                              ; preds = %415
  resume { ptr, i32 } %416

418:                                              ; preds = %387, %378
  ret void

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #13
  unreachable

422:                                              ; preds = %377
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %13) #12
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !49
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !141
  %8 = icmp ugt i64 %5, 1152921504606846972
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %0, align 8, !tbaa !49
  %14 = load i64, ptr %7, align 8, !tbaa !141
  %15 = sub i64 %14, %11
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = getelementptr inbounds ptr, ptr %17, i64 %11
  br label %19

19:                                               ; preds = %10, %22
  %20 = phi ptr [ %23, %22 ], [ %17, %10 ]
  %21 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #15
          to label %22 unwind label %25

22:                                               ; preds = %19
  store ptr %21, ptr %20, align 8, !tbaa !42
  %23 = getelementptr inbounds ptr, ptr %20, i64 1
  %24 = icmp ult ptr %23, %18
  br i1 %24, label %19, label %49

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #12
  %29 = icmp ugt ptr %20, %17
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %33, %30 ], [ %17, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %32) #12
  %33 = getelementptr inbounds ptr, ptr %31, i64 1
  %34 = icmp ult ptr %33, %20
  br i1 %34, label %30, label %35

35:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %42 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #13
  unreachable

41:                                               ; preds = %35
  unreachable

42:                                               ; preds = %36
  %43 = extractvalue { ptr, i32 } %37, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #12
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %45) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %67 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %64

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %22
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %17, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %17, align 8, !tbaa !42
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::deque.3", ptr %52, i64 6
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds ptr, ptr %17, i64 %3
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::deque.3", ptr %59, i64 6
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !16
  store ptr %52, ptr %50, align 8, !tbaa !142
  %63 = getelementptr inbounds %"class.std::deque.3", ptr %59, i64 %4
  store ptr %63, ptr %56, align 8, !tbaa !140
  ret void

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #13
  unreachable

67:                                               ; preds = %42
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.8", align 8
  %4 = alloca %"struct.std::_Deque_iterator.14", align 8
  %5 = alloca %"struct.std::_Deque_iterator.14", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = add i64 %13, -8
  %30 = sub i64 %29, %14
  %31 = add nsw i64 %30, %21
  %32 = add nsw i64 %31, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !143
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30, !noalias !143
  %36 = load ptr, ptr %22, align 8, !tbaa !31, !noalias !143
  %37 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !143
  %38 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !146
  %39 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !146
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !31, !noalias !146
  %42 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !146
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %42, ptr %53, align 8
  store ptr %33, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %37, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !149
  store ptr %44, ptr %3, align 8, !tbaa !25, !noalias !152
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  store ptr %46, ptr %57, align 8, !tbaa !30, !noalias !152
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  store ptr %48, ptr %58, align 8, !tbaa !31, !noalias !152
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  store ptr %50, ptr %59, align 8, !tbaa !32, !noalias !152
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %3)
          to label %60 unwind label %61

60:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !155
  %18 = load ptr, ptr %1, align 8, !tbaa !155
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %78, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %55
  %25 = phi ptr [ %10, %20 ], [ %56, %55 ]
  %26 = phi ptr [ %18, %20 ], [ %48, %55 ]
  %27 = phi ptr [ %7, %20 ], [ %59, %55 ]
  %28 = phi ptr [ %13, %20 ], [ %58, %55 ]
  %29 = phi ptr [ %16, %20 ], [ %57, %55 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %61

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 0, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %26, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %26, ptr %1, align 8, !tbaa !155
  %35 = load ptr, ptr %27, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %63

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %26, i64 1
  %40 = load ptr, ptr %21, align 8, !tbaa !157
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %22, align 8, !tbaa !158
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %44, ptr %22, align 8, !tbaa !158
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %45, ptr %23, align 8, !tbaa !159
  %46 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %45, i64 8
  store ptr %46, ptr %21, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi ptr [ %39, %38 ], [ %45, %42 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 1
  store ptr %49, ptr %0, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %52, ptr %14, align 8, !tbaa !32
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  store ptr %53, ptr %8, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %53, i64 8
  store ptr %54, ptr %11, align 8, !tbaa !31
  store ptr %53, ptr %0, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi ptr [ %25, %47 ], [ %53, %51 ]
  %57 = phi ptr [ %29, %47 ], [ %52, %51 ]
  %58 = phi ptr [ %28, %47 ], [ %54, %51 ]
  %59 = phi ptr [ %49, %47 ], [ %53, %51 ]
  %60 = icmp eq ptr %48, %17
  br i1 %60, label %78, label %24

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %26, ptr %1, align 8, !tbaa !155
  br label %63

63:                                               ; preds = %33, %37, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %34, %37 ], [ %34, %33 ]
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #12
  %67 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %67, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %69, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %71 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %71, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  %73 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %73, ptr %72, align 8, !tbaa !32
  store ptr %27, ptr %6, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %25, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %28, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %29, ptr %76, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %77 unwind label %79

77:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %85 unwind label %79

78:                                               ; preds = %55, %4
  ret void

79:                                               ; preds = %77, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %6, %30
  %12 = phi ptr [ %31, %30 ], [ %3, %6 ]
  %13 = phi ptr [ %32, %30 ], [ %10, %6 ]
  %14 = phi ptr [ %33, %30 ], [ %8, %6 ]
  %15 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %12, align 8, !tbaa !68
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %12, i64 1
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %14, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %28, i64 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %28, %26 ], [ %24, %23 ]
  %32 = phi ptr [ %29, %26 ], [ %13, %23 ]
  %33 = phi ptr [ %27, %26 ], [ %14, %23 ]
  %34 = icmp eq ptr %31, %4
  br i1 %34, label %35, label %11

35:                                               ; preds = %30, %2
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator.8", align 8
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  br label %26

19:                                               ; preds = %259
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi ptr [ %7, %3 ], [ %20, %19 ]
  %23 = phi ptr [ %10, %3 ], [ %261, %19 ]
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %24, label %280, label %263

26:                                               ; preds = %12, %259
  %27 = phi ptr [ %9, %12 ], [ %260, %259 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25, !noalias !160
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30, !noalias !160
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31, !noalias !160
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !32, !noalias !160
  %37 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !163
  %39 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30, !noalias !163
  %41 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !163
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %30, ptr %4, align 8, !tbaa !25
  store ptr %32, ptr %13, align 8, !tbaa !30
  store ptr %34, ptr %14, align 8, !tbaa !31
  store ptr %36, ptr %15, align 8, !tbaa !32
  store ptr %38, ptr %5, align 8, !tbaa !25
  store ptr %40, ptr %16, align 8, !tbaa !30
  store ptr %42, ptr %17, align 8, !tbaa !31
  store ptr %44, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %45 unwind label %62

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %46 = load ptr, ptr %28, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %35, align 8, !tbaa !40
  %50 = load ptr, ptr %43, align 8, !tbaa !41
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48, %53
  %54 = phi ptr [ %56, %53 ], [ %49, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %55) #12
  %56 = getelementptr inbounds ptr, ptr %54, i64 1
  %57 = icmp ult ptr %54, %50
  br i1 %57, label %53, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %28, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi ptr [ %59, %58 ], [ %46, %48 ]
  call void @_ZdlPv(ptr noundef %61) #12
  br label %84

62:                                               ; preds = %224, %189, %154, %119, %84, %26
  %63 = phi ptr [ %28, %26 ], [ %85, %84 ], [ %120, %119 ], [ %155, %154 ], [ %190, %189 ], [ %225, %224 ]
  %64 = phi ptr [ %35, %26 ], [ %92, %84 ], [ %127, %119 ], [ %162, %154 ], [ %197, %189 ], [ %232, %224 ]
  %65 = phi ptr [ %43, %26 ], [ %100, %84 ], [ %135, %119 ], [ %170, %154 ], [ %205, %189 ], [ %240, %224 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %63, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %64, align 8, !tbaa !40
  %71 = load ptr, ptr %65, align 8, !tbaa !41
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = icmp ult ptr %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %74
  %75 = phi ptr [ %77, %74 ], [ %70, %69 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %76) #12
  %77 = getelementptr inbounds ptr, ptr %75, i64 1
  %78 = icmp ult ptr %75, %71
  br i1 %78, label %74, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %63, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi ptr [ %80, %79 ], [ %67, %69 ]
  call void @_ZdlPv(ptr noundef %82) #12
  br label %83

83:                                               ; preds = %81, %62
  resume { ptr, i32 } %66

84:                                               ; preds = %45, %60
  %85 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1
  %86 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !25, !noalias !160
  %88 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 2, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !30, !noalias !160
  %90 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 2, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !31, !noalias !160
  %92 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 2, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !32, !noalias !160
  %94 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !25, !noalias !163
  %96 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 3, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !30, !noalias !163
  %98 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 3, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !31, !noalias !163
  %100 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1, i32 0, i32 0, i32 3, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !32, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %87, ptr %4, align 8, !tbaa !25
  store ptr %89, ptr %13, align 8, !tbaa !30
  store ptr %91, ptr %14, align 8, !tbaa !31
  store ptr %93, ptr %15, align 8, !tbaa !32
  store ptr %95, ptr %5, align 8, !tbaa !25
  store ptr %97, ptr %16, align 8, !tbaa !30
  store ptr %99, ptr %17, align 8, !tbaa !31
  store ptr %101, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %102 unwind label %62

102:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %103 = load ptr, ptr %85, align 8, !tbaa !36
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %92, align 8, !tbaa !40
  %107 = load ptr, ptr %100, align 8, !tbaa !41
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %110
  %111 = phi ptr [ %113, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %112) #12
  %113 = getelementptr inbounds ptr, ptr %111, i64 1
  %114 = icmp ult ptr %111, %107
  br i1 %114, label %110, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %85, align 8, !tbaa !36
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi ptr [ %116, %115 ], [ %103, %105 ]
  call void @_ZdlPv(ptr noundef %118) #12
  br label %119

119:                                              ; preds = %117, %102
  %120 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2
  %121 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !25, !noalias !160
  %123 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 2, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !30, !noalias !160
  %125 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 2, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !31, !noalias !160
  %127 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 2, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !32, !noalias !160
  %129 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !25, !noalias !163
  %131 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 3, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !30, !noalias !163
  %133 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 3, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !31, !noalias !163
  %135 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 2, i32 0, i32 0, i32 3, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !32, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %122, ptr %4, align 8, !tbaa !25
  store ptr %124, ptr %13, align 8, !tbaa !30
  store ptr %126, ptr %14, align 8, !tbaa !31
  store ptr %128, ptr %15, align 8, !tbaa !32
  store ptr %130, ptr %5, align 8, !tbaa !25
  store ptr %132, ptr %16, align 8, !tbaa !30
  store ptr %134, ptr %17, align 8, !tbaa !31
  store ptr %136, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %137 unwind label %62

137:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %138 = load ptr, ptr %120, align 8, !tbaa !36
  %139 = icmp eq ptr %138, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %127, align 8, !tbaa !40
  %142 = load ptr, ptr %135, align 8, !tbaa !41
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140, %145
  %146 = phi ptr [ %148, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %147) #12
  %148 = getelementptr inbounds ptr, ptr %146, i64 1
  %149 = icmp ult ptr %146, %142
  br i1 %149, label %145, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %120, align 8, !tbaa !36
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi ptr [ %151, %150 ], [ %138, %140 ]
  call void @_ZdlPv(ptr noundef %153) #12
  br label %154

154:                                              ; preds = %152, %137
  %155 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3
  %156 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !25, !noalias !160
  %158 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !30, !noalias !160
  %160 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 2, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !31, !noalias !160
  %162 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 2, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !32, !noalias !160
  %164 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !25, !noalias !163
  %166 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 3, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !30, !noalias !163
  %168 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 3, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !31, !noalias !163
  %170 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 3, i32 0, i32 0, i32 3, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !32, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %157, ptr %4, align 8, !tbaa !25
  store ptr %159, ptr %13, align 8, !tbaa !30
  store ptr %161, ptr %14, align 8, !tbaa !31
  store ptr %163, ptr %15, align 8, !tbaa !32
  store ptr %165, ptr %5, align 8, !tbaa !25
  store ptr %167, ptr %16, align 8, !tbaa !30
  store ptr %169, ptr %17, align 8, !tbaa !31
  store ptr %171, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %172 unwind label %62

172:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %173 = load ptr, ptr %155, align 8, !tbaa !36
  %174 = icmp eq ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %162, align 8, !tbaa !40
  %177 = load ptr, ptr %170, align 8, !tbaa !41
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = icmp ult ptr %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175, %180
  %181 = phi ptr [ %183, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %182) #12
  %183 = getelementptr inbounds ptr, ptr %181, i64 1
  %184 = icmp ult ptr %181, %177
  br i1 %184, label %180, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %155, align 8, !tbaa !36
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi ptr [ %186, %185 ], [ %173, %175 ]
  call void @_ZdlPv(ptr noundef %188) #12
  br label %189

189:                                              ; preds = %187, %172
  %190 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4
  %191 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !25, !noalias !160
  %193 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 2, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !30, !noalias !160
  %195 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 2, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !31, !noalias !160
  %197 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 2, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !32, !noalias !160
  %199 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !25, !noalias !163
  %201 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 3, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !30, !noalias !163
  %203 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 3, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !31, !noalias !163
  %205 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 4, i32 0, i32 0, i32 3, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !32, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %192, ptr %4, align 8, !tbaa !25
  store ptr %194, ptr %13, align 8, !tbaa !30
  store ptr %196, ptr %14, align 8, !tbaa !31
  store ptr %198, ptr %15, align 8, !tbaa !32
  store ptr %200, ptr %5, align 8, !tbaa !25
  store ptr %202, ptr %16, align 8, !tbaa !30
  store ptr %204, ptr %17, align 8, !tbaa !31
  store ptr %206, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %190, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %207 unwind label %62

207:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %208 = load ptr, ptr %190, align 8, !tbaa !36
  %209 = icmp eq ptr %208, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %197, align 8, !tbaa !40
  %212 = load ptr, ptr %205, align 8, !tbaa !41
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = icmp ult ptr %211, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %210, %215
  %216 = phi ptr [ %218, %215 ], [ %211, %210 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %217) #12
  %218 = getelementptr inbounds ptr, ptr %216, i64 1
  %219 = icmp ult ptr %216, %212
  br i1 %219, label %215, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %190, align 8, !tbaa !36
  br label %222

222:                                              ; preds = %220, %210
  %223 = phi ptr [ %221, %220 ], [ %208, %210 ]
  call void @_ZdlPv(ptr noundef %223) #12
  br label %224

224:                                              ; preds = %222, %207
  %225 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5
  %226 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !25, !noalias !160
  %228 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 2, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !30, !noalias !160
  %230 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 2, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !31, !noalias !160
  %232 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 2, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !32, !noalias !160
  %234 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !25, !noalias !163
  %236 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 3, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !30, !noalias !163
  %238 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 3, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !31, !noalias !163
  %240 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 5, i32 0, i32 0, i32 3, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !32, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %227, ptr %4, align 8, !tbaa !25
  store ptr %229, ptr %13, align 8, !tbaa !30
  store ptr %231, ptr %14, align 8, !tbaa !31
  store ptr %233, ptr %15, align 8, !tbaa !32
  store ptr %235, ptr %5, align 8, !tbaa !25
  store ptr %237, ptr %16, align 8, !tbaa !30
  store ptr %239, ptr %17, align 8, !tbaa !31
  store ptr %241, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %242 unwind label %62

242:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %243 = load ptr, ptr %225, align 8, !tbaa !36
  %244 = icmp eq ptr %243, null
  br i1 %244, label %259, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %232, align 8, !tbaa !40
  %247 = load ptr, ptr %240, align 8, !tbaa !41
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = icmp ult ptr %246, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %245, %250
  %251 = phi ptr [ %253, %250 ], [ %246, %245 ]
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %252) #12
  %253 = getelementptr inbounds ptr, ptr %251, i64 1
  %254 = icmp ult ptr %251, %247
  br i1 %254, label %250, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %225, align 8, !tbaa !36
  br label %257

257:                                              ; preds = %255, %245
  %258 = phi ptr [ %256, %255 ], [ %243, %245 ]
  call void @_ZdlPv(ptr noundef %258) #12
  br label %259

259:                                              ; preds = %257, %242
  %260 = getelementptr inbounds ptr, ptr %27, i64 1
  %261 = load ptr, ptr %8, align 8, !tbaa !17
  %262 = icmp ult ptr %260, %261
  br i1 %262, label %26, label %19

263:                                              ; preds = %21
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = icmp eq ptr %25, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %263, %267
  %268 = phi ptr [ %269, %267 ], [ %25, %263 ]
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %268)
  %269 = getelementptr inbounds %"class.std::deque.3", ptr %268, i64 1
  %270 = icmp eq ptr %269, %265
  br i1 %270, label %271, label %267

271:                                              ; preds = %267, %263
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = load ptr, ptr %2, align 8, !tbaa !10
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %287, label %276

276:                                              ; preds = %271, %276
  %277 = phi ptr [ %278, %276 ], [ %273, %271 ]
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %277)
  %278 = getelementptr inbounds %"class.std::deque.3", ptr %277, i64 1
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %287, label %276

280:                                              ; preds = %21
  %281 = load ptr, ptr %2, align 8, !tbaa !10
  %282 = icmp eq ptr %25, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %280, %283
  %284 = phi ptr [ %285, %283 ], [ %25, %280 ]
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %284)
  %285 = getelementptr inbounds %"class.std::deque.3", ptr %284, i64 1
  %286 = icmp eq ptr %285, %281
  br i1 %286, label %287, label %283

287:                                              ; preds = %276, %283, %280, %271
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE14_M_fill_insertESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 80
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = sub i64 %2, %20
  tail call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !166
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 80
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi ptr [ %24, %22 ], [ %10, %14 ]
  %32 = phi i64 [ %29, %22 ], [ %20, %14 ]
  %33 = phi ptr [ %25, %22 ], [ %16, %14 ]
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = sub nsw i64 0, %2
  %39 = sub i64 %32, %2
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = icmp ult i64 %39, 6
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::deque.3", ptr %31, i64 %38
  br label %59

45:                                               ; preds = %41
  %46 = udiv i64 %39, 6
  br label %51

47:                                               ; preds = %30
  %48 = xor i64 %39, -1
  %49 = udiv i64 %48, 6
  %50 = xor i64 %49, -1
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %53 = getelementptr inbounds ptr, ptr %37, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42, !noalias !169
  %55 = getelementptr inbounds %"class.std::deque.3", ptr %54, i64 6
  %56 = mul i64 %52, -6
  %57 = add i64 %56, %39
  %58 = getelementptr inbounds %"class.std::deque.3", ptr %54, i64 %57
  br label %59

59:                                               ; preds = %43, %51
  %60 = phi ptr [ %37, %43 ], [ %53, %51 ]
  %61 = phi ptr [ %35, %43 ], [ %55, %51 ]
  %62 = phi ptr [ %33, %43 ], [ %54, %51 ]
  %63 = phi ptr [ %44, %43 ], [ %58, %51 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %63, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %61, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %60, ptr %66, align 8, !tbaa !17
  store ptr %31, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %33, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %35, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %37, ptr %69, align 8, !tbaa !17
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ES7_EEvT_SB_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %70 unwind label %71

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %63, ptr %11, align 8, !tbaa.struct !61
  store ptr %62, ptr %15, align 8, !tbaa.struct !62
  store ptr %61, ptr %34, align 8, !tbaa.struct !63
  store ptr %60, ptr %36, align 8, !tbaa.struct !64
  br label %170

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #12
  %75 = load ptr, ptr %36, align 8, !tbaa !52
  %76 = icmp ult ptr %60, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %77
  %78 = phi ptr [ %80, %77 ], [ %60, %71 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %79) #12
  %80 = getelementptr inbounds ptr, ptr %78, i64 1
  %81 = icmp ult ptr %80, %75
  br i1 %81, label %77, label %82

82:                                               ; preds = %77, %71
  invoke void @__cxa_rethrow() #14
          to label %176 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %173

85:                                               ; preds = %4
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = icmp eq ptr %10, %87
  br i1 %88, label %89, label %160

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %10 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 80
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, %2
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = sub i64 %2, %96
  tail call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %99), !noalias !172
  %100 = load ptr, ptr %86, align 8, !tbaa !10
  %101 = load ptr, ptr %90, align 8, !tbaa !16
  %102 = ptrtoint ptr %100 to i64
  br label %103

103:                                              ; preds = %98, %89
  %104 = phi ptr [ %100, %98 ], [ %10, %89 ]
  %105 = phi i64 [ %102, %98 ], [ %93, %89 ]
  %106 = phi ptr [ %101, %98 ], [ %91, %89 ]
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %105, %111
  %113 = sdiv exact i64 %112, 80
  %114 = add nsw i64 %113, %2
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = icmp ult i64 %114, 6
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.std::deque.3", ptr %104, i64 %2
  br label %134

120:                                              ; preds = %116
  %121 = udiv i64 %114, 6
  br label %126

122:                                              ; preds = %103
  %123 = xor i64 %114, -1
  %124 = udiv i64 %123, 6
  %125 = xor i64 %124, -1
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i64 [ %121, %120 ], [ %125, %122 ]
  %128 = getelementptr inbounds ptr, ptr %110, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !42, !noalias !175
  %130 = getelementptr inbounds %"class.std::deque.3", ptr %129, i64 6
  %131 = mul i64 %127, -6
  %132 = add i64 %131, %114
  %133 = getelementptr inbounds %"class.std::deque.3", ptr %129, i64 %132
  br label %134

134:                                              ; preds = %118, %126
  %135 = phi ptr [ %110, %118 ], [ %128, %126 ]
  %136 = phi ptr [ %106, %118 ], [ %130, %126 ]
  %137 = phi ptr [ %108, %118 ], [ %129, %126 ]
  %138 = phi ptr [ %119, %118 ], [ %133, %126 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %104, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %108, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %106, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %110, ptr %141, align 8, !tbaa !17
  store ptr %138, ptr %6, align 8, !tbaa !10
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %137, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %136, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %135, ptr %144, align 8, !tbaa !17
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ES7_EEvT_SB_RKT0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %145 unwind label %146

145:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %138, ptr %86, align 8, !tbaa.struct !61
  store ptr %137, ptr %107, align 8, !tbaa.struct !62
  store ptr %136, ptr %90, align 8, !tbaa.struct !63
  store ptr %135, ptr %109, align 8, !tbaa.struct !64
  br label %170

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #12
  %150 = load ptr, ptr %109, align 8, !tbaa !53
  %151 = icmp ult ptr %150, %135
  br i1 %151, label %152, label %157

152:                                              ; preds = %146, %152
  %153 = phi ptr [ %154, %152 ], [ %150, %146 ]
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %155) #12
  %156 = icmp ult ptr %154, %135
  br i1 %156, label %152, label %157

157:                                              ; preds = %152, %146
  invoke void @__cxa_rethrow() #14
          to label %176 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %173

160:                                              ; preds = %85
  store ptr %10, ptr %9, align 8, !tbaa !10
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  store ptr %163, ptr %161, align 8, !tbaa !15
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  store ptr %166, ptr %164, align 8, !tbaa !16
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  store ptr %169, ptr %167, align 8, !tbaa !17
  call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE13_M_insert_auxESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %170

170:                                              ; preds = %145, %160, %70
  ret void

171:                                              ; preds = %158, %83
  %172 = phi { ptr, i32 } [ %84, %83 ], [ %159, %158 ]
  resume { ptr, i32 } %172

173:                                              ; preds = %158, %83
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #13
  unreachable

176:                                              ; preds = %157, %82
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE13_M_insert_auxESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"class.std::deque.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = mul nsw i64 %35, 6
  %37 = add nsw i64 %36, -6
  %38 = load ptr, ptr %1, align 8, !tbaa !10
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 80
  %45 = add nsw i64 %37, %44
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %27, align 8, !tbaa !10
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 80
  %53 = add nsw i64 %45, %52
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %33
  %59 = ashr exact i64 %58, 3
  %60 = mul nsw i64 %59, 6
  %61 = add nsw i64 %60, -6
  %62 = load ptr, ptr %54, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 80
  %69 = add nsw i64 %61, %68
  %70 = add nsw i64 %69, %52
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #12
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %71 = lshr i64 %70, 1
  %72 = icmp slt i64 %53, %71
  br i1 %72, label %73, label %396

73:                                               ; preds = %4
  %74 = load ptr, ptr %27, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 80
  %81 = icmp ult i64 %80, %2
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = sub i64 %2, %80
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %83)
          to label %84 unwind label %353

84:                                               ; preds = %82
  %85 = load ptr, ptr %27, align 8, !tbaa !10
  %86 = load ptr, ptr %75, align 8, !tbaa !15
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 80
  br label %91

91:                                               ; preds = %84, %73
  %92 = phi i64 [ %90, %84 ], [ %80, %73 ]
  %93 = phi ptr [ %86, %84 ], [ %76, %73 ]
  %94 = phi ptr [ %85, %84 ], [ %74, %73 ]
  %95 = load ptr, ptr %46, align 8, !tbaa !16
  %96 = load ptr, ptr %30, align 8, !tbaa !17
  %97 = sub nsw i64 0, %2
  %98 = sub i64 %92, %2
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = icmp ult i64 %98, 6
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::deque.3", ptr %94, i64 %97
  br label %118

104:                                              ; preds = %100
  %105 = udiv i64 %98, 6
  br label %110

106:                                              ; preds = %91
  %107 = xor i64 %98, -1
  %108 = udiv i64 %107, 6
  %109 = xor i64 %108, -1
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i64 [ %105, %104 ], [ %109, %106 ]
  %112 = getelementptr inbounds ptr, ptr %96, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !42, !noalias !178
  %114 = getelementptr inbounds %"class.std::deque.3", ptr %113, i64 6
  %115 = mul i64 %111, -6
  %116 = add i64 %115, %98
  %117 = getelementptr inbounds %"class.std::deque.3", ptr %113, i64 %116
  br label %118

118:                                              ; preds = %110, %102
  %119 = phi ptr [ %96, %102 ], [ %112, %110 ]
  %120 = phi ptr [ %95, %102 ], [ %114, %110 ]
  %121 = phi ptr [ %93, %102 ], [ %113, %110 ]
  %122 = phi ptr [ %103, %102 ], [ %117, %110 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  store ptr %94, ptr %12, align 8, !tbaa !10
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 1
  store ptr %93, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 2
  store ptr %95, ptr %124, align 8, !tbaa !16
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 3
  store ptr %96, ptr %125, align 8, !tbaa !17
  %126 = ptrtoint ptr %94 to i64
  %127 = ptrtoint ptr %93 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 80
  %130 = add nsw i64 %129, %53
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %118
  %133 = icmp ult i64 %130, 6
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.std::deque.3", ptr %94, i64 %53
  br label %150

136:                                              ; preds = %132
  %137 = udiv i64 %130, 6
  br label %142

138:                                              ; preds = %118
  %139 = xor i64 %130, -1
  %140 = udiv i64 %139, 6
  %141 = xor i64 %140, -1
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i64 [ %137, %136 ], [ %141, %138 ]
  %144 = getelementptr inbounds ptr, ptr %96, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !42, !noalias !183
  %146 = getelementptr inbounds %"class.std::deque.3", ptr %145, i64 6
  %147 = mul nsw i64 %143, -6
  %148 = add i64 %147, %130
  %149 = getelementptr inbounds %"class.std::deque.3", ptr %145, i64 %148
  br label %150

150:                                              ; preds = %142, %134
  %151 = phi ptr [ %96, %134 ], [ %144, %142 ]
  %152 = phi ptr [ %95, %134 ], [ %146, %142 ]
  %153 = phi ptr [ %93, %134 ], [ %145, %142 ]
  %154 = phi ptr [ %135, %134 ], [ %149, %142 ]
  store ptr %154, ptr %1, align 8, !tbaa.struct !61
  store ptr %153, ptr %39, align 8, !tbaa.struct !62
  %155 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %152, ptr %155, align 8, !tbaa.struct !63
  store ptr %151, ptr %28, align 8, !tbaa.struct !64
  %156 = icmp slt i64 %53, %2
  %157 = load ptr, ptr %27, align 8, !tbaa !10
  br i1 %156, label %361, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %75, align 8, !tbaa !15
  %160 = load ptr, ptr %46, align 8, !tbaa !16
  %161 = load ptr, ptr %30, align 8, !tbaa !17
  %162 = ptrtoint ptr %157 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 80
  %166 = add nsw i64 %165, %2
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = icmp ult i64 %166, 6
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.std::deque.3", ptr %157, i64 %2
  br label %186

172:                                              ; preds = %168
  %173 = udiv i64 %166, 6
  br label %178

174:                                              ; preds = %158
  %175 = xor i64 %166, -1
  %176 = udiv i64 %175, 6
  %177 = xor i64 %176, -1
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i64 [ %173, %172 ], [ %177, %174 ]
  %180 = getelementptr inbounds ptr, ptr %161, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !42, !noalias !186
  %182 = getelementptr inbounds %"class.std::deque.3", ptr %181, i64 6
  %183 = mul i64 %179, -6
  %184 = add i64 %183, %166
  %185 = getelementptr inbounds %"class.std::deque.3", ptr %181, i64 %184
  br label %186

186:                                              ; preds = %178, %170
  %187 = phi ptr [ %161, %170 ], [ %180, %178 ]
  %188 = phi ptr [ %160, %170 ], [ %182, %178 ]
  %189 = phi ptr [ %159, %170 ], [ %181, %178 ]
  %190 = phi ptr [ %171, %170 ], [ %185, %178 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !189
  store ptr %157, ptr %8, align 8, !tbaa !10, !noalias !194
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %159, ptr %191, align 8, !tbaa !15, !noalias !194
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %160, ptr %192, align 8, !tbaa !16, !noalias !194
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %161, ptr %193, align 8, !tbaa !17, !noalias !194
  store ptr %190, ptr %9, align 8, !tbaa !10, !noalias !194
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %189, ptr %194, align 8, !tbaa !15, !noalias !194
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %188, ptr %195, align 8, !tbaa !16, !noalias !194
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %187, ptr %196, align 8, !tbaa !17, !noalias !194
  store ptr %122, ptr %10, align 8, !tbaa !10, !noalias !194
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %121, ptr %197, align 8, !tbaa !15, !noalias !194
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %120, ptr %198, align 8, !tbaa !16, !noalias !194
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %119, ptr %199, align 8, !tbaa !17, !noalias !194
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ESA_EET0_T_SC_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %200 unwind label %355

200:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  store ptr %122, ptr %27, align 8, !tbaa.struct !61
  store ptr %121, ptr %75, align 8, !tbaa.struct !62
  store ptr %120, ptr %46, align 8, !tbaa.struct !63
  store ptr %119, ptr %30, align 8, !tbaa.struct !64
  %201 = load ptr, ptr %1, align 8, !tbaa !10
  %202 = load ptr, ptr %39, align 8, !tbaa !15
  %203 = load ptr, ptr %28, align 8, !tbaa !17
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %187 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = mul nsw i64 %207, 6
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %202 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 80
  %213 = ptrtoint ptr %188 to i64
  %214 = ptrtoint ptr %190 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 80
  %217 = add nsw i64 %216, -6
  %218 = add nsw i64 %217, %212
  %219 = add nsw i64 %218, %208
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %318

221:                                              ; preds = %200, %303
  %222 = phi ptr [ %276, %303 ], [ %189, %200 ]
  %223 = phi ptr [ %304, %303 ], [ %96, %200 ]
  %224 = phi ptr [ %305, %303 ], [ %95, %200 ]
  %225 = phi ptr [ %306, %303 ], [ %93, %200 ]
  %226 = phi ptr [ %307, %303 ], [ %94, %200 ]
  %227 = phi i64 [ %308, %303 ], [ %219, %200 ]
  %228 = phi ptr [ %278, %303 ], [ %188, %200 ]
  %229 = phi ptr [ %279, %303 ], [ %190, %200 ]
  %230 = phi ptr [ %277, %303 ], [ %187, %200 ]
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 80
  %235 = ptrtoint ptr %224 to i64
  %236 = ptrtoint ptr %226 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 80
  %239 = call i64 @llvm.smin.i64(i64 %238, i64 %234)
  %240 = call i64 @llvm.smin.i64(i64 %239, i64 %227)
  %241 = getelementptr inbounds %"class.std::deque.3", ptr %229, i64 %240
  %242 = icmp sgt i64 %240, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %221, %248
  %244 = phi i64 [ %251, %248 ], [ %240, %221 ]
  %245 = phi ptr [ %250, %248 ], [ %226, %221 ]
  %246 = phi ptr [ %249, %248 ], [ %229, %221 ]
  %247 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %245, ptr noundef nonnull align 8 dereferenceable(80) %246)
          to label %248 unwind label %357

248:                                              ; preds = %243
  %249 = getelementptr inbounds %"class.std::deque.3", ptr %246, i64 1
  %250 = getelementptr inbounds %"class.std::deque.3", ptr %245, i64 1
  %251 = add nsw i64 %244, -1
  %252 = icmp ugt i64 %244, 1
  br i1 %252, label %243, label %253

253:                                              ; preds = %248, %221
  %254 = ptrtoint ptr %222 to i64
  %255 = sub i64 %232, %254
  %256 = sdiv exact i64 %255, 80
  %257 = add nsw i64 %240, %256
  %258 = icmp sgt i64 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = icmp ult i64 %257, 6
  br i1 %260, label %275, label %261

261:                                              ; preds = %259
  %262 = udiv i64 %257, 6
  br label %267

263:                                              ; preds = %253
  %264 = xor i64 %257, -1
  %265 = udiv i64 %264, 6
  %266 = xor i64 %265, -1
  br label %267

267:                                              ; preds = %263, %261
  %268 = phi i64 [ %262, %261 ], [ %266, %263 ]
  %269 = getelementptr inbounds ptr, ptr %230, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !42, !noalias !197
  %271 = getelementptr inbounds %"class.std::deque.3", ptr %270, i64 6
  %272 = mul i64 %268, -6
  %273 = add i64 %272, %257
  %274 = getelementptr inbounds %"class.std::deque.3", ptr %270, i64 %273
  br label %275

275:                                              ; preds = %267, %259
  %276 = phi ptr [ %222, %259 ], [ %270, %267 ]
  %277 = phi ptr [ %230, %259 ], [ %269, %267 ]
  %278 = phi ptr [ %228, %259 ], [ %271, %267 ]
  %279 = phi ptr [ %241, %259 ], [ %274, %267 ]
  %280 = ptrtoint ptr %225 to i64
  %281 = sub i64 %236, %280
  %282 = sdiv exact i64 %281, 80
  %283 = add nsw i64 %240, %282
  %284 = icmp sgt i64 %283, -1
  br i1 %284, label %285, label %291

285:                                              ; preds = %275
  %286 = icmp ult i64 %283, 6
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"class.std::deque.3", ptr %226, i64 %240
  br label %303

289:                                              ; preds = %285
  %290 = udiv i64 %283, 6
  br label %295

291:                                              ; preds = %275
  %292 = xor i64 %283, -1
  %293 = udiv i64 %292, 6
  %294 = xor i64 %293, -1
  br label %295

295:                                              ; preds = %291, %289
  %296 = phi i64 [ %290, %289 ], [ %294, %291 ]
  %297 = getelementptr inbounds ptr, ptr %223, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !42, !noalias !197
  %299 = getelementptr inbounds %"class.std::deque.3", ptr %298, i64 6
  %300 = mul i64 %296, -6
  %301 = add i64 %300, %283
  %302 = getelementptr inbounds %"class.std::deque.3", ptr %298, i64 %301
  br label %303

303:                                              ; preds = %295, %287
  %304 = phi ptr [ %223, %287 ], [ %297, %295 ]
  %305 = phi ptr [ %224, %287 ], [ %299, %295 ]
  %306 = phi ptr [ %225, %287 ], [ %298, %295 ]
  %307 = phi ptr [ %288, %287 ], [ %302, %295 ]
  %308 = sub nsw i64 %227, %240
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %221, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !202
  %312 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !202
  %313 = load ptr, ptr %28, align 8, !tbaa !17, !noalias !202
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %312 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 80
  br label %318

318:                                              ; preds = %310, %200
  %319 = phi i64 [ %317, %310 ], [ %212, %200 ]
  %320 = phi ptr [ %313, %310 ], [ %203, %200 ]
  %321 = phi ptr [ %312, %310 ], [ %202, %200 ]
  %322 = phi ptr [ %311, %310 ], [ %201, %200 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %323 = load ptr, ptr %155, align 8, !tbaa !16, !noalias !202
  %324 = sub i64 %319, %2
  %325 = icmp sgt i64 %324, -1
  br i1 %325, label %326, label %332

326:                                              ; preds = %318
  %327 = icmp ult i64 %324, 6
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"class.std::deque.3", ptr %322, i64 %97
  br label %344

330:                                              ; preds = %326
  %331 = udiv i64 %324, 6
  br label %336

332:                                              ; preds = %318
  %333 = xor i64 %324, -1
  %334 = udiv i64 %333, 6
  %335 = xor i64 %334, -1
  br label %336

336:                                              ; preds = %332, %330
  %337 = phi i64 [ %331, %330 ], [ %335, %332 ]
  %338 = getelementptr inbounds ptr, ptr %320, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !42, !noalias !202
  %340 = getelementptr inbounds %"class.std::deque.3", ptr %339, i64 6
  %341 = mul i64 %337, -6
  %342 = add i64 %341, %324
  %343 = getelementptr inbounds %"class.std::deque.3", ptr %339, i64 %342
  br label %344

344:                                              ; preds = %336, %328
  %345 = phi ptr [ %320, %328 ], [ %338, %336 ]
  %346 = phi ptr [ %323, %328 ], [ %340, %336 ]
  %347 = phi ptr [ %321, %328 ], [ %339, %336 ]
  %348 = phi ptr [ %329, %328 ], [ %343, %336 ]
  store ptr %348, ptr %14, align 8, !tbaa !10, !alias.scope !202
  %349 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 1
  store ptr %347, ptr %349, align 8, !tbaa !15, !alias.scope !202
  %350 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 2
  store ptr %346, ptr %350, align 8, !tbaa !16, !alias.scope !202
  %351 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 3
  store ptr %345, ptr %351, align 8, !tbaa !17, !alias.scope !202
  invoke void @_ZSt4fillISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEEvRKSt15_Deque_iteratorIT_RS6_PS6_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %352 unwind label %359

352:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %394

353:                                              ; preds = %82
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %759

355:                                              ; preds = %186
  %356 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %380

357:                                              ; preds = %243
  %358 = landingpad { ptr, i32 }
          catch ptr null
  br label %380

359:                                              ; preds = %344
  %360 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %380

361:                                              ; preds = %150
  store ptr %157, ptr %15, align 8, !tbaa !10
  %362 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 1
  %363 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %363, ptr %362, align 8, !tbaa !15
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 2
  %365 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %365, ptr %364, align 8, !tbaa !16
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 3
  %367 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %367, ptr %366, align 8, !tbaa !17
  store ptr %154, ptr %16, align 8, !tbaa !10
  %368 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 1
  store ptr %153, ptr %368, align 8, !tbaa !15
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 2
  store ptr %152, ptr %369, align 8, !tbaa !16
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 3
  store ptr %151, ptr %370, align 8, !tbaa !17
  store ptr %122, ptr %17, align 8, !tbaa !10
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %17, i64 0, i32 1
  store ptr %121, ptr %371, align 8, !tbaa !15
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %17, i64 0, i32 2
  store ptr %120, ptr %372, align 8, !tbaa !16
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %17, i64 0, i32 3
  store ptr %119, ptr %373, align 8, !tbaa !17
  store ptr %157, ptr %18, align 8, !tbaa !10
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 1
  store ptr %363, ptr %374, align 8, !tbaa !15
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 2
  store ptr %365, ptr %375, align 8, !tbaa !16
  %376 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 3
  store ptr %367, ptr %376, align 8, !tbaa !17
  invoke void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_SaIS5_EEvT_SA_T0_SB_RKT1_RT2_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %377 unwind label %378

377:                                              ; preds = %361
  store ptr %122, ptr %27, align 8, !tbaa.struct !61
  store ptr %121, ptr %75, align 8, !tbaa.struct !62
  store ptr %120, ptr %46, align 8, !tbaa.struct !63
  store ptr %119, ptr %30, align 8, !tbaa.struct !64
  invoke void @_ZSt4fillISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEEvRKSt15_Deque_iteratorIT_RS6_PS6_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %394 unwind label %378

378:                                              ; preds = %377, %361
  %379 = landingpad { ptr, i32 }
          catch ptr null
  br label %380

380:                                              ; preds = %355, %357, %359, %378
  %381 = phi { ptr, i32 } [ %379, %378 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ]
  %382 = extractvalue { ptr, i32 } %381, 0
  %383 = call ptr @__cxa_begin_catch(ptr %382) #12
  %384 = load ptr, ptr %30, align 8, !tbaa !52
  %385 = icmp ult ptr %119, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %380, %386
  %387 = phi ptr [ %389, %386 ], [ %119, %380 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %388) #12
  %389 = getelementptr inbounds ptr, ptr %387, i64 1
  %390 = icmp ult ptr %389, %384
  br i1 %390, label %386, label %391

391:                                              ; preds = %386, %380
  invoke void @__cxa_rethrow() #14
          to label %765 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %395 unwind label %762

394:                                              ; preds = %352, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %758

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %759

396:                                              ; preds = %4
  %397 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = load ptr, ptr %54, align 8, !tbaa !10
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 80
  %404 = add nsw i64 %403, -1
  %405 = icmp ult i64 %404, %2
  br i1 %405, label %406, label %412

406:                                              ; preds = %396
  %407 = sub i64 %2, %404
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %407)
          to label %408 unwind label %684

408:                                              ; preds = %406
  %409 = load ptr, ptr %54, align 8, !tbaa !10
  %410 = load ptr, ptr %397, align 8, !tbaa !16
  %411 = ptrtoint ptr %409 to i64
  br label %412

412:                                              ; preds = %408, %396
  %413 = phi i64 [ %411, %408 ], [ %401, %396 ]
  %414 = phi ptr [ %410, %408 ], [ %398, %396 ]
  %415 = phi ptr [ %409, %408 ], [ %399, %396 ]
  %416 = load ptr, ptr %63, align 8, !tbaa !15
  %417 = load ptr, ptr %55, align 8, !tbaa !17
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %413, %418
  %420 = sdiv exact i64 %419, 80
  %421 = add nsw i64 %420, %2
  %422 = icmp sgt i64 %421, -1
  br i1 %422, label %423, label %429

423:                                              ; preds = %412
  %424 = icmp ult i64 %421, 6
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"class.std::deque.3", ptr %415, i64 %2
  br label %441

427:                                              ; preds = %423
  %428 = udiv i64 %421, 6
  br label %433

429:                                              ; preds = %412
  %430 = xor i64 %421, -1
  %431 = udiv i64 %430, 6
  %432 = xor i64 %431, -1
  br label %433

433:                                              ; preds = %429, %427
  %434 = phi i64 [ %428, %427 ], [ %432, %429 ]
  %435 = getelementptr inbounds ptr, ptr %417, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !42, !noalias !205
  %437 = getelementptr inbounds %"class.std::deque.3", ptr %436, i64 6
  %438 = mul i64 %434, -6
  %439 = add i64 %438, %421
  %440 = getelementptr inbounds %"class.std::deque.3", ptr %436, i64 %439
  br label %441

441:                                              ; preds = %433, %425
  %442 = phi ptr [ %417, %425 ], [ %435, %433 ]
  %443 = phi ptr [ %414, %425 ], [ %437, %433 ]
  %444 = phi ptr [ %416, %425 ], [ %436, %433 ]
  %445 = phi ptr [ %426, %425 ], [ %440, %433 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  store ptr %415, ptr %19, align 8, !tbaa !10
  %446 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i64 0, i32 1
  store ptr %416, ptr %446, align 8, !tbaa !15
  %447 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i64 0, i32 2
  store ptr %414, ptr %447, align 8, !tbaa !16
  %448 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i64 0, i32 3
  store ptr %417, ptr %448, align 8, !tbaa !17
  %449 = sub nsw i64 %70, %53
  %450 = sub nsw i64 0, %449
  %451 = ptrtoint ptr %415 to i64
  %452 = sub i64 %451, %418
  %453 = sdiv exact i64 %452, 80
  %454 = sub i64 %453, %449
  %455 = icmp sgt i64 %454, -1
  br i1 %455, label %456, label %462

456:                                              ; preds = %441
  %457 = icmp ult i64 %454, 6
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.std::deque.3", ptr %415, i64 %450
  br label %474

460:                                              ; preds = %456
  %461 = udiv i64 %454, 6
  br label %466

462:                                              ; preds = %441
  %463 = xor i64 %454, -1
  %464 = udiv i64 %463, 6
  %465 = xor i64 %464, -1
  br label %466

466:                                              ; preds = %462, %460
  %467 = phi i64 [ %461, %460 ], [ %465, %462 ]
  %468 = getelementptr inbounds ptr, ptr %417, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !42, !noalias !210
  %470 = getelementptr inbounds %"class.std::deque.3", ptr %469, i64 6
  %471 = mul i64 %467, -6
  %472 = add i64 %471, %454
  %473 = getelementptr inbounds %"class.std::deque.3", ptr %469, i64 %472
  br label %474

474:                                              ; preds = %466, %458
  %475 = phi ptr [ %417, %458 ], [ %468, %466 ]
  %476 = phi ptr [ %414, %458 ], [ %470, %466 ]
  %477 = phi ptr [ %416, %458 ], [ %469, %466 ]
  %478 = phi ptr [ %459, %458 ], [ %473, %466 ]
  store ptr %478, ptr %1, align 8, !tbaa.struct !61
  store ptr %477, ptr %39, align 8, !tbaa.struct !62
  %479 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %476, ptr %479, align 8, !tbaa.struct !63
  store ptr %475, ptr %28, align 8, !tbaa.struct !64
  %480 = icmp sgt i64 %449, %2
  %481 = load ptr, ptr %54, align 8, !tbaa !10
  br i1 %480, label %482, label %692

482:                                              ; preds = %474
  %483 = load ptr, ptr %63, align 8, !tbaa !15
  %484 = load ptr, ptr %397, align 8, !tbaa !16
  %485 = load ptr, ptr %55, align 8, !tbaa !17
  %486 = sub nsw i64 0, %2
  %487 = ptrtoint ptr %481 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 80
  %491 = sub i64 %490, %2
  %492 = icmp sgt i64 %491, -1
  br i1 %492, label %493, label %499

493:                                              ; preds = %482
  %494 = icmp ult i64 %491, 6
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"class.std::deque.3", ptr %481, i64 %486
  br label %511

497:                                              ; preds = %493
  %498 = udiv i64 %491, 6
  br label %503

499:                                              ; preds = %482
  %500 = xor i64 %491, -1
  %501 = udiv i64 %500, 6
  %502 = xor i64 %501, -1
  br label %503

503:                                              ; preds = %499, %497
  %504 = phi i64 [ %498, %497 ], [ %502, %499 ]
  %505 = getelementptr inbounds ptr, ptr %485, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !42, !noalias !213
  %507 = getelementptr inbounds %"class.std::deque.3", ptr %506, i64 6
  %508 = mul i64 %504, -6
  %509 = add i64 %508, %491
  %510 = getelementptr inbounds %"class.std::deque.3", ptr %506, i64 %509
  br label %511

511:                                              ; preds = %503, %495
  %512 = phi ptr [ %485, %495 ], [ %505, %503 ]
  %513 = phi ptr [ %484, %495 ], [ %507, %503 ]
  %514 = phi ptr [ %483, %495 ], [ %506, %503 ]
  %515 = phi ptr [ %496, %495 ], [ %510, %503 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !216
  store ptr %515, ptr %5, align 8, !tbaa !10, !noalias !221
  %516 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %514, ptr %516, align 8, !tbaa !15, !noalias !221
  %517 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %513, ptr %517, align 8, !tbaa !16, !noalias !221
  %518 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %512, ptr %518, align 8, !tbaa !17, !noalias !221
  store ptr %481, ptr %6, align 8, !tbaa !10, !noalias !221
  %519 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %483, ptr %519, align 8, !tbaa !15, !noalias !221
  %520 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %484, ptr %520, align 8, !tbaa !16, !noalias !221
  %521 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %485, ptr %521, align 8, !tbaa !17, !noalias !221
  store ptr %481, ptr %7, align 8, !tbaa !10, !noalias !221
  %522 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %483, ptr %522, align 8, !tbaa !15, !noalias !221
  %523 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %484, ptr %523, align 8, !tbaa !16, !noalias !221
  %524 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %485, ptr %524, align 8, !tbaa !17, !noalias !221
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ESA_EET0_T_SC_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %525 unwind label %686

525:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  store ptr %445, ptr %54, align 8, !tbaa.struct !61
  store ptr %444, ptr %63, align 8, !tbaa.struct !62
  store ptr %443, ptr %397, align 8, !tbaa.struct !63
  store ptr %442, ptr %55, align 8, !tbaa.struct !64
  %526 = load ptr, ptr %1, align 8, !tbaa !10
  %527 = load ptr, ptr %479, align 8, !tbaa !16
  %528 = load ptr, ptr %28, align 8, !tbaa !17
  %529 = ptrtoint ptr %512 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 3
  %533 = mul nsw i64 %532, 6
  %534 = ptrtoint ptr %515 to i64
  %535 = ptrtoint ptr %514 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 80
  %538 = ptrtoint ptr %527 to i64
  %539 = ptrtoint ptr %526 to i64
  %540 = sub i64 %538, %539
  %541 = sdiv exact i64 %540, 80
  %542 = add nsw i64 %537, -6
  %543 = add nsw i64 %542, %541
  %544 = add nsw i64 %543, %533
  %545 = icmp sgt i64 %544, 0
  br i1 %545, label %546, label %646

546:                                              ; preds = %525, %635
  %547 = phi ptr [ %638, %635 ], [ %415, %525 ]
  %548 = phi ptr [ %637, %635 ], [ %417, %525 ]
  %549 = phi ptr [ %613, %635 ], [ %514, %525 ]
  %550 = phi ptr [ %614, %635 ], [ %512, %525 ]
  %551 = phi ptr [ %636, %635 ], [ %416, %525 ]
  %552 = phi ptr [ %615, %635 ], [ %515, %525 ]
  %553 = phi i64 [ %639, %635 ], [ %544, %525 ]
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %549 to i64
  %556 = sub i64 %554, %555
  %557 = sdiv exact i64 %556, 80
  %558 = ptrtoint ptr %547 to i64
  %559 = ptrtoint ptr %551 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 80
  %562 = icmp eq ptr %552, %549
  br i1 %562, label %563, label %567

563:                                              ; preds = %546
  %564 = getelementptr inbounds ptr, ptr %550, i64 -1
  %565 = load ptr, ptr %564, align 8, !tbaa !42, !noalias !224
  %566 = getelementptr inbounds %"class.std::deque.3", ptr %565, i64 6
  br label %567

567:                                              ; preds = %563, %546
  %568 = phi i64 [ 6, %563 ], [ %557, %546 ]
  %569 = phi ptr [ %566, %563 ], [ %552, %546 ]
  %570 = icmp eq ptr %547, %551
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = getelementptr inbounds ptr, ptr %548, i64 -1
  %573 = load ptr, ptr %572, align 8, !tbaa !42, !noalias !224
  %574 = getelementptr inbounds %"class.std::deque.3", ptr %573, i64 6
  br label %575

575:                                              ; preds = %571, %567
  %576 = phi i64 [ 6, %571 ], [ %561, %567 ]
  %577 = phi ptr [ %574, %571 ], [ %547, %567 ]
  %578 = call i64 @llvm.smin.i64(i64 %576, i64 %568)
  %579 = call i64 @llvm.smin.i64(i64 %578, i64 %553)
  %580 = sub nsw i64 0, %579
  %581 = icmp sgt i64 %579, 0
  br i1 %581, label %582, label %592

582:                                              ; preds = %575, %589
  %583 = phi i64 [ %590, %589 ], [ %579, %575 ]
  %584 = phi ptr [ %587, %589 ], [ %577, %575 ]
  %585 = phi ptr [ %586, %589 ], [ %569, %575 ]
  %586 = getelementptr inbounds %"class.std::deque.3", ptr %585, i64 -1
  %587 = getelementptr inbounds %"class.std::deque.3", ptr %584, i64 -1
  %588 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %587, ptr noundef nonnull align 8 dereferenceable(80) %586)
          to label %589 unwind label %688

589:                                              ; preds = %582
  %590 = add nsw i64 %583, -1
  %591 = icmp ugt i64 %583, 1
  br i1 %591, label %582, label %592

592:                                              ; preds = %589, %575
  %593 = sub i64 %557, %579
  %594 = icmp sgt i64 %593, -1
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = icmp ult i64 %593, 6
  br i1 %596, label %597, label %599

597:                                              ; preds = %595
  %598 = getelementptr inbounds %"class.std::deque.3", ptr %552, i64 %580
  br label %612

599:                                              ; preds = %595
  %600 = udiv i64 %593, 6
  br label %605

601:                                              ; preds = %592
  %602 = xor i64 %593, -1
  %603 = udiv i64 %602, 6
  %604 = xor i64 %603, -1
  br label %605

605:                                              ; preds = %601, %599
  %606 = phi i64 [ %600, %599 ], [ %604, %601 ]
  %607 = getelementptr inbounds ptr, ptr %550, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !42, !noalias !224
  %609 = mul i64 %606, -6
  %610 = add i64 %609, %593
  %611 = getelementptr inbounds %"class.std::deque.3", ptr %608, i64 %610
  br label %612

612:                                              ; preds = %605, %597
  %613 = phi ptr [ %608, %605 ], [ %549, %597 ]
  %614 = phi ptr [ %607, %605 ], [ %550, %597 ]
  %615 = phi ptr [ %611, %605 ], [ %598, %597 ]
  %616 = sub i64 %561, %579
  %617 = icmp sgt i64 %616, -1
  br i1 %617, label %618, label %624

618:                                              ; preds = %612
  %619 = icmp ult i64 %616, 6
  br i1 %619, label %620, label %622

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"class.std::deque.3", ptr %547, i64 %580
  br label %635

622:                                              ; preds = %618
  %623 = udiv i64 %616, 6
  br label %628

624:                                              ; preds = %612
  %625 = xor i64 %616, -1
  %626 = udiv i64 %625, 6
  %627 = xor i64 %626, -1
  br label %628

628:                                              ; preds = %624, %622
  %629 = phi i64 [ %623, %622 ], [ %627, %624 ]
  %630 = getelementptr inbounds ptr, ptr %548, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !42, !noalias !224
  %632 = mul i64 %629, -6
  %633 = add i64 %632, %616
  %634 = getelementptr inbounds %"class.std::deque.3", ptr %631, i64 %633
  br label %635

635:                                              ; preds = %628, %620
  %636 = phi ptr [ %551, %620 ], [ %631, %628 ]
  %637 = phi ptr [ %548, %620 ], [ %630, %628 ]
  %638 = phi ptr [ %621, %620 ], [ %634, %628 ]
  %639 = sub nsw i64 %553, %579
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %546, label %641

641:                                              ; preds = %635
  %642 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !227
  %643 = load ptr, ptr %479, align 8, !tbaa !16, !noalias !227
  %644 = load ptr, ptr %28, align 8, !tbaa !17, !noalias !227
  %645 = ptrtoint ptr %642 to i64
  br label %646

646:                                              ; preds = %641, %525
  %647 = phi i64 [ %645, %641 ], [ %539, %525 ]
  %648 = phi ptr [ %644, %641 ], [ %528, %525 ]
  %649 = phi ptr [ %643, %641 ], [ %527, %525 ]
  %650 = phi ptr [ %642, %641 ], [ %526, %525 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %651 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !227
  %652 = ptrtoint ptr %651 to i64
  %653 = sub i64 %647, %652
  %654 = sdiv exact i64 %653, 80
  %655 = add nsw i64 %654, %2
  %656 = icmp sgt i64 %655, -1
  br i1 %656, label %657, label %663

657:                                              ; preds = %646
  %658 = icmp ult i64 %655, 6
  br i1 %658, label %659, label %661

659:                                              ; preds = %657
  %660 = getelementptr inbounds %"class.std::deque.3", ptr %650, i64 %2
  br label %675

661:                                              ; preds = %657
  %662 = udiv i64 %655, 6
  br label %667

663:                                              ; preds = %646
  %664 = xor i64 %655, -1
  %665 = udiv i64 %664, 6
  %666 = xor i64 %665, -1
  br label %667

667:                                              ; preds = %663, %661
  %668 = phi i64 [ %662, %661 ], [ %666, %663 ]
  %669 = getelementptr inbounds ptr, ptr %648, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !42, !noalias !227
  %671 = getelementptr inbounds %"class.std::deque.3", ptr %670, i64 6
  %672 = mul i64 %668, -6
  %673 = add i64 %672, %655
  %674 = getelementptr inbounds %"class.std::deque.3", ptr %670, i64 %673
  br label %675

675:                                              ; preds = %667, %659
  %676 = phi ptr [ %648, %659 ], [ %669, %667 ]
  %677 = phi ptr [ %649, %659 ], [ %671, %667 ]
  %678 = phi ptr [ %651, %659 ], [ %670, %667 ]
  %679 = phi ptr [ %660, %659 ], [ %674, %667 ]
  store ptr %679, ptr %21, align 8, !tbaa !10, !alias.scope !227
  %680 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 1
  store ptr %678, ptr %680, align 8, !tbaa !15, !alias.scope !227
  %681 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 2
  store ptr %677, ptr %681, align 8, !tbaa !16, !alias.scope !227
  %682 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 3
  store ptr %676, ptr %682, align 8, !tbaa !17, !alias.scope !227
  invoke void @_ZSt4fillISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEEvRKSt15_Deque_iteratorIT_RS6_PS6_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %683 unwind label %690

683:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %756

684:                                              ; preds = %406
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %759

686:                                              ; preds = %511
  %687 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  br label %742

688:                                              ; preds = %582
  %689 = landingpad { ptr, i32 }
          catch ptr null
  br label %742

690:                                              ; preds = %675
  %691 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %742

692:                                              ; preds = %474
  store ptr %481, ptr %22, align 8, !tbaa !10
  %693 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 1
  %694 = load ptr, ptr %63, align 8, !tbaa !15
  store ptr %694, ptr %693, align 8, !tbaa !15
  %695 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 2
  %696 = load ptr, ptr %397, align 8, !tbaa !16
  store ptr %696, ptr %695, align 8, !tbaa !16
  %697 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 3
  %698 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %698, ptr %697, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %699 = ptrtoint ptr %478 to i64
  %700 = ptrtoint ptr %477 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 80
  %703 = add nsw i64 %702, %2
  %704 = icmp sgt i64 %703, -1
  br i1 %704, label %705, label %711

705:                                              ; preds = %692
  %706 = icmp ult i64 %703, 6
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  %708 = getelementptr inbounds %"class.std::deque.3", ptr %478, i64 %2
  br label %723

709:                                              ; preds = %705
  %710 = udiv i64 %703, 6
  br label %715

711:                                              ; preds = %692
  %712 = xor i64 %703, -1
  %713 = udiv i64 %712, 6
  %714 = xor i64 %713, -1
  br label %715

715:                                              ; preds = %711, %709
  %716 = phi i64 [ %710, %709 ], [ %714, %711 ]
  %717 = getelementptr inbounds ptr, ptr %475, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !42, !noalias !230
  %719 = getelementptr inbounds %"class.std::deque.3", ptr %718, i64 6
  %720 = mul i64 %716, -6
  %721 = add i64 %720, %703
  %722 = getelementptr inbounds %"class.std::deque.3", ptr %718, i64 %721
  br label %723

723:                                              ; preds = %715, %707
  %724 = phi ptr [ %475, %707 ], [ %717, %715 ]
  %725 = phi ptr [ %476, %707 ], [ %719, %715 ]
  %726 = phi ptr [ %477, %707 ], [ %718, %715 ]
  %727 = phi ptr [ %708, %707 ], [ %722, %715 ]
  store ptr %727, ptr %23, align 8, !tbaa !10, !alias.scope !230
  %728 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 1
  store ptr %726, ptr %728, align 8, !tbaa !15, !alias.scope !230
  %729 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 2
  store ptr %725, ptr %729, align 8, !tbaa !16, !alias.scope !230
  %730 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 3
  store ptr %724, ptr %730, align 8, !tbaa !17, !alias.scope !230
  store ptr %478, ptr %24, align 8, !tbaa !10
  %731 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 1
  store ptr %477, ptr %731, align 8, !tbaa !15
  %732 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 2
  store ptr %476, ptr %732, align 8, !tbaa !16
  %733 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 3
  store ptr %475, ptr %733, align 8, !tbaa !17
  store ptr %481, ptr %25, align 8, !tbaa !10
  %734 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 1
  store ptr %694, ptr %734, align 8, !tbaa !15
  %735 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 2
  store ptr %696, ptr %735, align 8, !tbaa !16
  %736 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 3
  store ptr %698, ptr %736, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES5_S8_SaIS5_EET_SA_SA_RKT0_T1_SE_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %737 unwind label %740

737:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  store ptr %445, ptr %54, align 8, !tbaa.struct !61
  store ptr %444, ptr %63, align 8, !tbaa.struct !62
  store ptr %443, ptr %397, align 8, !tbaa.struct !63
  store ptr %442, ptr %55, align 8, !tbaa.struct !64
  invoke void @_ZSt4fillISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEEvRKSt15_Deque_iteratorIT_RS6_PS6_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %756 unwind label %738

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          catch ptr null
  br label %742

740:                                              ; preds = %723
  %741 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %742

742:                                              ; preds = %686, %688, %690, %740, %738
  %743 = phi { ptr, i32 } [ %739, %738 ], [ %741, %740 ], [ %691, %690 ], [ %689, %688 ], [ %687, %686 ]
  %744 = extractvalue { ptr, i32 } %743, 0
  %745 = call ptr @__cxa_begin_catch(ptr %744) #12
  %746 = load ptr, ptr %55, align 8, !tbaa !53
  %747 = icmp ult ptr %746, %442
  br i1 %747, label %748, label %753

748:                                              ; preds = %742, %748
  %749 = phi ptr [ %750, %748 ], [ %746, %742 ]
  %750 = getelementptr inbounds ptr, ptr %749, i64 1
  %751 = load ptr, ptr %750, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %751) #12
  %752 = icmp ult ptr %750, %442
  br i1 %752, label %748, label %753

753:                                              ; preds = %748, %742
  invoke void @__cxa_rethrow() #14
          to label %765 unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %757 unwind label %762

756:                                              ; preds = %683, %737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %758

757:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %759

758:                                              ; preds = %756, %394
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #12
  ret void

759:                                              ; preds = %684, %757, %353, %395
  %760 = phi { ptr, i32 } [ %393, %395 ], [ %354, %353 ], [ %755, %757 ], [ %685, %684 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %761 unwind label %762

761:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #12
  resume { ptr, i32 } %760

762:                                              ; preds = %759, %754, %392
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #13
  unreachable

765:                                              ; preds = %753, %391
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = mul nsw i64 %12, -6
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, -80
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, -80
  %28 = add nsw i64 %13, 115292150460684703
  %29 = add nsw i64 %28, %20
  %30 = add nsw i64 %29, %27
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 5
  %35 = udiv i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %33, %41
  %43 = icmp ult i64 %34, 6
  br i1 %43, label %72, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %46

46:                                               ; preds = %44, %49
  %47 = phi i64 [ %53, %49 ], [ 1, %44 ]
  %48 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #15
          to label %49 unwind label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = sub nsw i64 0, %47
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !42
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %47, %45
  br i1 %54, label %72, label %46

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #12
  %59 = icmp ugt i64 %47, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %55
  invoke void @__cxa_rethrow() #14
          to label %76 unwind label %69

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ 1, %55 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %66) #12
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %60, label %61

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %73

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %49, %42
  ret void

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #13
  unreachable

76:                                               ; preds = %60
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !49
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
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = load ptr, ptr %4, align 8, !tbaa !53
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
  %63 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %63) #12
  store ptr %48, ptr %0, align 8, !tbaa !49
  store i64 %43, ptr %14, align 8, !tbaa !141
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !17
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::deque.3", ptr %66, i64 6
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !17
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::deque.3", ptr %72, i64 6
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ES7_EEvT_SB_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %9, %23
  %13 = phi ptr [ %26, %23 ], [ %10, %9 ]
  %14 = phi ptr [ %25, %23 ], [ %11, %9 ]
  %15 = phi ptr [ %24, %23 ], [ %4, %9 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %16 unwind label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::deque.3", ptr %15, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %13, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.std::deque.3", ptr %21, i64 6
  br label %23

23:                                               ; preds = %16, %19
  %24 = phi ptr [ %21, %19 ], [ %17, %16 ]
  %25 = phi ptr [ %22, %19 ], [ %14, %16 ]
  %26 = phi ptr [ %20, %19 ], [ %13, %16 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %62, label %12

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #12
  %33 = load ptr, ptr %0, align 8, !tbaa !10
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %35, %49
  %39 = phi ptr [ %50, %49 ], [ %33, %35 ]
  %40 = phi ptr [ %51, %49 ], [ %37, %35 ]
  %41 = phi ptr [ %52, %49 ], [ %36, %35 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39)
          to label %42 unwind label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::deque.3", ptr %39, i64 1
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds ptr, ptr %41, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds %"class.std::deque.3", ptr %47, i64 6
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %51 = phi ptr [ %48, %45 ], [ %40, %42 ]
  %52 = phi ptr [ %46, %45 ], [ %41, %42 ]
  %53 = icmp eq ptr %50, %15
  br i1 %53, label %54, label %38

54:                                               ; preds = %49, %29
  invoke void @__cxa_rethrow() #14
          to label %66 unwind label %57

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @__cxa_end_catch()
          to label %61 unwind label %63

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %23, %3
  ret void

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #13
  unreachable

66:                                               ; preds = %54
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = mul nsw i64 %12, -6
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, -80
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, -80
  %28 = add nsw i64 %13, 115292150460684703
  %29 = add nsw i64 %28, %20
  %30 = add nsw i64 %29, %27
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 5
  %35 = udiv i64 %34, 6
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !141
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %35, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  tail call void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %33, %44
  %46 = icmp ult i64 %34, 6
  br i1 %46, label %73, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i64 [ %55, %52 ], [ 1, %47 ]
  %51 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #15
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = getelementptr inbounds ptr, ptr %53, i64 %50
  store ptr %51, ptr %54, align 8, !tbaa !42
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %50, %48
  br i1 %56, label %73, label %49

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #12
  %61 = icmp ugt i64 %50, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %63, %57
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %70

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %68, %63 ], [ 1, %57 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !53
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %67) #12
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %62, label %63

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %74

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %52, %45
  ret void

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #13
  unreachable

77:                                               ; preds = %62
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4fillISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEEvRKSt15_Deque_iteratorIT_RS6_PS6_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %32, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %15, label %53, label %34

17:                                               ; preds = %3, %17
  %18 = phi ptr [ %31, %17 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %21 = getelementptr inbounds %"class.std::deque.3", ptr %19, i64 1
  %22 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %23 = getelementptr inbounds %"class.std::deque.3", ptr %19, i64 2
  %24 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %25 = getelementptr inbounds %"class.std::deque.3", ptr %19, i64 3
  %26 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %27 = getelementptr inbounds %"class.std::deque.3", ptr %19, i64 4
  %28 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %29 = getelementptr inbounds %"class.std::deque.3", ptr %19, i64 5
  %30 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %31 = getelementptr inbounds ptr, ptr %18, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %17, label %10

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %16, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %41, %38 ], [ %16, %34 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %41 = getelementptr inbounds %"class.std::deque.3", ptr %39, i64 1
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %43, label %38

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %1, align 8, !tbaa !10
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %43, %48
  %49 = phi ptr [ %51, %48 ], [ %45, %43 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %51 = getelementptr inbounds %"class.std::deque.3", ptr %49, i64 1
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %61, label %48

53:                                               ; preds = %12
  %54 = load ptr, ptr %1, align 8, !tbaa !10
  %55 = icmp eq ptr %16, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %53, %56
  %57 = phi ptr [ %59, %56 ], [ %16, %53 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %59 = getelementptr inbounds %"class.std::deque.3", ptr %57, i64 1
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %61, label %56

61:                                               ; preds = %48, %56, %53, %43
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_SaIS5_EEvT_SA_T0_SB_RKT1_RT2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !233
  store ptr %13, ptr %9, align 8, !tbaa !10, !noalias !238
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %15, ptr %34, align 8, !tbaa !15, !noalias !238
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %17, ptr %35, align 8, !tbaa !16, !noalias !238
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %19, ptr %36, align 8, !tbaa !17, !noalias !238
  store ptr %20, ptr %10, align 8, !tbaa !10, !noalias !238
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %22, ptr %37, align 8, !tbaa !15, !noalias !238
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %24, ptr %38, align 8, !tbaa !16, !noalias !238
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %26, ptr %39, align 8, !tbaa !17, !noalias !238
  store ptr %27, ptr %11, align 8, !tbaa !10, !noalias !238
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 1
  store ptr %29, ptr %40, align 8, !tbaa !15, !noalias !238
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 2
  store ptr %31, ptr %41, align 8, !tbaa !16, !noalias !238
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 3
  store ptr %33, ptr %42, align 8, !tbaa !17, !noalias !238
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ESA_EET0_T_SC_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !233
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %43, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %45, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %47, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %49, ptr %59, align 8, !tbaa !17
  store ptr %50, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %52, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %54, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %56, ptr %62, align 8, !tbaa !17
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ES7_EEvT_SB_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %97 unwind label %63

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #12
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %32, align 8, !tbaa !17
  %72 = load ptr, ptr %30, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %70, %84
  %74 = phi ptr [ %85, %84 ], [ %67, %70 ]
  %75 = phi ptr [ %86, %84 ], [ %72, %70 ]
  %76 = phi ptr [ %87, %84 ], [ %71, %70 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %77 unwind label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::deque.3", ptr %74, i64 1
  %79 = icmp eq ptr %78, %75
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds ptr, ptr %76, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds %"class.std::deque.3", ptr %82, i64 6
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %82, %80 ], [ %78, %77 ]
  %86 = phi ptr [ %83, %80 ], [ %75, %77 ]
  %87 = phi ptr [ %81, %80 ], [ %76, %77 ]
  %88 = icmp eq ptr %85, %68
  br i1 %88, label %89, label %73

89:                                               ; preds = %84, %63
  invoke void @__cxa_rethrow() #14
          to label %101 unwind label %92

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  invoke void @__cxa_end_catch()
          to label %96 unwind label %98

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  resume { ptr, i32 } %95

97:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  ret void

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

101:                                              ; preds = %89
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES5_S8_SaIS5_EET_SA_SA_RKT0_T1_SE_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %13, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 1
  store ptr %15, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 2
  store ptr %17, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 3
  store ptr %19, ptr %29, align 8, !tbaa !17
  store ptr %20, ptr %12, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 1
  store ptr %22, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 2
  store ptr %24, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 3
  store ptr %26, ptr %32, align 8, !tbaa !17
  call void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ES7_EEvT_SB_RKT0_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = load ptr, ptr %21, align 8, !tbaa !15
  %49 = load ptr, ptr %23, align 8, !tbaa !16
  %50 = load ptr, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !241
  store ptr %33, ptr %8, align 8, !tbaa !10, !noalias !246
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %35, ptr %51, align 8, !tbaa !15, !noalias !246
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %37, ptr %52, align 8, !tbaa !16, !noalias !246
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %39, ptr %53, align 8, !tbaa !17, !noalias !246
  store ptr %40, ptr %9, align 8, !tbaa !10, !noalias !246
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %42, ptr %54, align 8, !tbaa !15, !noalias !246
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %44, ptr %55, align 8, !tbaa !16, !noalias !246
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %46, ptr %56, align 8, !tbaa !17, !noalias !246
  store ptr %47, ptr %10, align 8, !tbaa !10, !noalias !246
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %48, ptr %57, align 8, !tbaa !15, !noalias !246
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %49, ptr %58, align 8, !tbaa !16, !noalias !246
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %50, ptr %59, align 8, !tbaa !17, !noalias !246
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ESA_EET0_T_SC_SB_(ptr sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %60 unwind label %61

60:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !241
  ret void

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #12
  %65 = load ptr, ptr %1, align 8, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8, !tbaa !17
  %70 = load ptr, ptr %16, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %68, %82
  %72 = phi ptr [ %83, %82 ], [ %65, %68 ]
  %73 = phi ptr [ %84, %82 ], [ %70, %68 ]
  %74 = phi ptr [ %85, %82 ], [ %69, %68 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %75 unwind label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::deque.3", ptr %72, i64 1
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds ptr, ptr %74, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds %"class.std::deque.3", ptr %80, i64 6
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %80, %78 ], [ %76, %75 ]
  %84 = phi ptr [ %81, %78 ], [ %73, %75 ]
  %85 = phi ptr [ %79, %78 ], [ %74, %75 ]
  %86 = icmp eq ptr %83, %66
  br i1 %86, label %87, label %71

87:                                               ; preds = %82, %61
  invoke void @__cxa_rethrow() #14
          to label %98 unwind label %90

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { ptr, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

98:                                               ; preds = %87
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ESA_EET0_T_SC_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %77, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %18, %45
  %23 = phi ptr [ %15, %18 ], [ %38, %45 ]
  %24 = phi ptr [ %5, %18 ], [ %48, %45 ]
  %25 = phi ptr [ %11, %18 ], [ %47, %45 ]
  %26 = phi ptr [ %14, %18 ], [ %46, %45 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %27 unwind label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::deque.3", ptr %28, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !10
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %20, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %34, ptr %20, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr %21, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::deque.3", ptr %35, i64 6
  store ptr %36, ptr %19, align 8, !tbaa !16
  store ptr %35, ptr %1, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %35, %32 ], [ %29, %27 ]
  %39 = getelementptr inbounds %"class.std::deque.3", ptr %24, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !10
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %42, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  store ptr %43, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::deque.3", ptr %43, i64 6
  store ptr %44, ptr %9, align 8, !tbaa !16
  store ptr %43, ptr %0, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi ptr [ %26, %37 ], [ %42, %41 ]
  %47 = phi ptr [ %25, %37 ], [ %44, %41 ]
  %48 = phi ptr [ %39, %37 ], [ %43, %41 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = icmp eq ptr %38, %49
  br i1 %50, label %77, label %22

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = icmp eq ptr %55, %24
  br i1 %56, label %76, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %57, %71
  %61 = phi ptr [ %72, %71 ], [ %55, %57 ]
  %62 = phi ptr [ %73, %71 ], [ %59, %57 ]
  %63 = phi ptr [ %74, %71 ], [ %58, %57 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61)
          to label %64 unwind label %78

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::deque.3", ptr %61, i64 1
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds ptr, ptr %63, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds %"class.std::deque.3", ptr %69, i64 6
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi ptr [ %69, %67 ], [ %65, %64 ]
  %73 = phi ptr [ %70, %67 ], [ %62, %64 ]
  %74 = phi ptr [ %68, %67 ], [ %63, %64 ]
  %75 = icmp eq ptr %72, %24
  br i1 %75, label %76, label %60

76:                                               ; preds = %71, %51
  invoke void @__cxa_rethrow() #14
          to label %88 unwind label %80

77:                                               ; preds = %45, %4
  ret void

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %82
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #13
  unreachable

88:                                               ; preds = %76
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.8", align 8
  %4 = alloca %"struct.std::_Deque_iterator.8", align 8
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.14", align 8
  %7 = alloca %"struct.std::_Deque_iterator.14", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.14", align 8
  %10 = alloca %"struct.std::_Deque_iterator.14", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.14", align 8
  %15 = alloca %"struct.std::_Deque_iterator.14", align 8
  %16 = icmp eq ptr %1, %0
  br i1 %16, label %174, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %19, align 8, !tbaa !25
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 6
  %40 = add i64 %24, -8
  %41 = sub i64 %40, %25
  %42 = add nsw i64 %41, %32
  %43 = add nsw i64 %42, %39
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = load ptr, ptr %44, align 8, !tbaa !25
  %53 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 6
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %45, align 8, !tbaa !25
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 6
  %66 = add i64 %50, -8
  %67 = sub i64 %66, %51
  %68 = add nsw i64 %67, %58
  %69 = add nsw i64 %68, %65
  %70 = icmp ult i64 %43, %69
  br i1 %70, label %114, label %71

71:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store ptr %61, ptr %6, align 8, !tbaa !155, !alias.scope !249
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !30, !noalias !249
  store ptr %74, ptr %72, align 8, !tbaa !159, !alias.scope !249
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 2
  store ptr %60, ptr %75, align 8, !tbaa !157, !alias.scope !249
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 3
  store ptr %49, ptr %76, align 8, !tbaa !158, !alias.scope !249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %52, ptr %7, align 8, !tbaa !155, !alias.scope !252
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %7, i64 0, i32 1
  store ptr %54, ptr %77, align 8, !tbaa !159, !alias.scope !252
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %7, i64 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !31, !noalias !252
  store ptr %80, ptr %78, align 8, !tbaa !157, !alias.scope !252
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %7, i64 0, i32 3
  store ptr %47, ptr %81, align 8, !tbaa !158, !alias.scope !252
  store ptr %35, ptr %8, align 8, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %84, ptr %82, align 8, !tbaa !30
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %34, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %23, ptr %86, align 8, !tbaa !32
  call void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %7, ptr noundef nonnull %8)
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !255
  %95 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !255
  %96 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !31, !noalias !255
  %98 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %87, ptr %3, align 8, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  store ptr %89, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  store ptr %91, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  store ptr %93, ptr %101, align 8, !tbaa !32
  store ptr %94, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 1
  store ptr %95, ptr %102, align 8, !tbaa !30
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 2
  store ptr %97, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 3
  store ptr %98, ptr %104, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %105 = load ptr, ptr %92, align 8, !tbaa !32
  %106 = load ptr, ptr %20, align 8, !tbaa !41
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %71, %108
  %109 = phi ptr [ %110, %108 ], [ %105, %71 ]
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %111) #12
  %112 = icmp ult ptr %110, %106
  br i1 %112, label %108, label %113

113:                                              ; preds = %108, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !61
  br label %174

114:                                              ; preds = %17
  %115 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !30, !noalias !258
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %63, %117
  %119 = ashr exact i64 %118, 6
  %120 = add nsw i64 %119, %43
  %121 = icmp sgt i64 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = icmp ult i64 %120, 8
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %61, i64 %43
  br label %139

126:                                              ; preds = %122
  %127 = lshr i64 %120, 3
  br label %131

128:                                              ; preds = %114
  %129 = lshr i64 %120, 3
  %130 = or i64 %129, -2305843009213693952
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i64 [ %127, %126 ], [ %130, %128 ]
  %133 = getelementptr inbounds ptr, ptr %49, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !42, !noalias !259
  %135 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %134, i64 8
  %136 = shl nsw i64 %132, 3
  %137 = sub nsw i64 %120, %136
  %138 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %134, i64 %137
  br label %139

139:                                              ; preds = %124, %131
  %140 = phi ptr [ %49, %124 ], [ %133, %131 ]
  %141 = phi ptr [ %60, %124 ], [ %135, %131 ]
  %142 = phi ptr [ %116, %124 ], [ %134, %131 ]
  %143 = phi ptr [ %125, %124 ], [ %138, %131 ]
  store ptr %61, ptr %9, align 8, !tbaa !155, !alias.scope !262
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %9, i64 0, i32 1
  store ptr %116, ptr %144, align 8, !tbaa !159, !alias.scope !262
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %9, i64 0, i32 2
  store ptr %60, ptr %145, align 8, !tbaa !157, !alias.scope !262
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %9, i64 0, i32 3
  store ptr %49, ptr %146, align 8, !tbaa !158, !alias.scope !262
  store ptr %143, ptr %10, align 8, !tbaa.struct !61
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %142, ptr %147, align 8, !tbaa.struct !62
  %148 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %141, ptr %148, align 8, !tbaa.struct !63
  %149 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %140, ptr %149, align 8, !tbaa.struct !64
  store ptr %35, ptr %11, align 8, !tbaa !25
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  %151 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  store ptr %152, ptr %150, align 8, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %34, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %23, ptr %154, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  call void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %9, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %155 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %155, ptr %13, align 8, !tbaa !25
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  %157 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %157, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  %159 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  store ptr %160, ptr %158, align 8, !tbaa !31
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  %162 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %162, ptr %161, align 8, !tbaa !32
  store ptr %143, ptr %14, align 8, !tbaa.struct !61
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %163, align 8, !tbaa.struct !62
  %164 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %141, ptr %164, align 8, !tbaa.struct !63
  %165 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %140, ptr %165, align 8, !tbaa.struct !64
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %166 = load ptr, ptr %44, align 8, !tbaa !25, !noalias !265
  store ptr %166, ptr %15, align 8, !tbaa !155, !alias.scope !265
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %15, i64 0, i32 1
  %168 = load ptr, ptr %53, align 8, !tbaa !30, !noalias !265
  store ptr %168, ptr %167, align 8, !tbaa !159, !alias.scope !265
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %15, i64 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !31, !noalias !265
  store ptr %171, ptr %169, align 8, !tbaa !157, !alias.scope !265
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %15, i64 0, i32 3
  %173 = load ptr, ptr %46, align 8, !tbaa !32, !noalias !265
  store ptr %173, ptr %172, align 8, !tbaa !158, !alias.scope !265
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %14, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %15)
  br label %174

174:                                              ; preds = %113, %139, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !155
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = load ptr, ptr %1, align 8, !tbaa !155
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = icmp sgt i64 %28, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %29, label %34, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  br label %266

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %39 = load ptr, ptr %36, align 8, !tbaa !159
  br label %40

40:                                               ; preds = %34, %261
  %41 = phi ptr [ %30, %34 ], [ %263, %261 ]
  %42 = phi ptr [ %39, %34 ], [ %231, %261 ]
  %43 = phi i64 [ %28, %34 ], [ %264, %261 ]
  %44 = phi ptr [ %19, %34 ], [ %233, %261 ]
  %45 = phi ptr [ %20, %34 ], [ %234, %261 ]
  %46 = phi ptr [ %8, %34 ], [ %232, %261 ]
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 6
  %51 = load ptr, ptr %35, align 8, !tbaa !31
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %50)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %43)
  %58 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %45, i64 %57
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %60, label %209

60:                                               ; preds = %40, %204
  %61 = phi i64 [ %207, %204 ], [ %57, %40 ]
  %62 = phi ptr [ %206, %204 ], [ %41, %40 ]
  %63 = phi ptr [ %205, %204 ], [ %45, %40 ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %204, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %63, align 8, !tbaa !42
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 1
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = load ptr, ptr %62, align 8, !tbaa !42
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 1
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %65
  %82 = icmp ugt i64 %71, 9223372036854775806
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

84:                                               ; preds = %81
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #15
  %86 = icmp eq ptr %67, %68
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %85, ptr align 2 %68, i64 %71, i1 false)
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %62, align 8, !tbaa !68
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %89) #12
  br label %92

92:                                               ; preds = %91, %88
  store ptr %85, ptr %62, align 8, !tbaa !68
  %93 = getelementptr inbounds i16, ptr %85, i64 %72
  store ptr %93, ptr %73, align 8, !tbaa !116
  br label %127

94:                                               ; preds = %65
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %77
  %99 = ashr exact i64 %98, 1
  %100 = icmp ult i64 %99, %72
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = icmp eq ptr %67, %68
  br i1 %102, label %127, label %103

103:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %68, i64 %71, i1 false)
  br label %127

104:                                              ; preds = %94
  %105 = icmp eq ptr %96, %75
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %68, i64 %98, i1 false)
  %107 = load ptr, ptr %63, align 8, !tbaa !68
  %108 = load ptr, ptr %95, align 8, !tbaa !117
  %109 = load ptr, ptr %62, align 8, !tbaa !68
  %110 = load ptr, ptr %66, align 8, !tbaa !117
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %109 to i64
  br label %113

113:                                              ; preds = %106, %104
  %114 = phi i64 [ %77, %104 ], [ %112, %106 ]
  %115 = phi i64 [ %77, %104 ], [ %111, %106 ]
  %116 = phi ptr [ %67, %104 ], [ %110, %106 ]
  %117 = phi ptr [ %75, %104 ], [ %108, %106 ]
  %118 = phi ptr [ %68, %104 ], [ %107, %106 ]
  %119 = sub i64 %115, %114
  %120 = ashr exact i64 %119, 1
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = icmp eq ptr %116, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %113
  %124 = ptrtoint ptr %116 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %117, ptr align 2 %121, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %123, %113, %103, %101, %92
  %128 = load ptr, ptr %62, align 8, !tbaa !68
  %129 = getelementptr inbounds i16, ptr %128, i64 %72
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !117
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %62, i64 0, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !73
  %134 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1
  %135 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 0, i32 1
  %136 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %135, align 8, !tbaa !42
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 1
  %143 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !116
  %145 = load ptr, ptr %134, align 8, !tbaa !42
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 1
  %150 = icmp ugt i64 %142, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %127
  %152 = icmp ugt i64 %141, 9223372036854775806
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

154:                                              ; preds = %151
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #15
  %156 = icmp eq ptr %137, %138
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %155, ptr align 2 %138, i64 %141, i1 false)
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %134, align 8, !tbaa !68
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %159) #12
  br label %162

162:                                              ; preds = %161, %158
  store ptr %155, ptr %134, align 8, !tbaa !68
  %163 = getelementptr inbounds i16, ptr %155, i64 %142
  store ptr %163, ptr %143, align 8, !tbaa !116
  br label %197

164:                                              ; preds = %127
  %165 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !117
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %147
  %169 = ashr exact i64 %168, 1
  %170 = icmp ult i64 %169, %142
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = icmp eq ptr %137, %138
  br i1 %172, label %197, label %173

173:                                              ; preds = %171
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %145, ptr align 2 %138, i64 %141, i1 false)
  br label %197

174:                                              ; preds = %164
  %175 = icmp eq ptr %166, %145
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %145, ptr align 2 %138, i64 %168, i1 false)
  %177 = load ptr, ptr %135, align 8, !tbaa !68
  %178 = load ptr, ptr %165, align 8, !tbaa !117
  %179 = load ptr, ptr %134, align 8, !tbaa !68
  %180 = load ptr, ptr %136, align 8, !tbaa !117
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %179 to i64
  br label %183

183:                                              ; preds = %176, %174
  %184 = phi i64 [ %147, %174 ], [ %182, %176 ]
  %185 = phi i64 [ %147, %174 ], [ %181, %176 ]
  %186 = phi ptr [ %137, %174 ], [ %180, %176 ]
  %187 = phi ptr [ %145, %174 ], [ %178, %176 ]
  %188 = phi ptr [ %138, %174 ], [ %177, %176 ]
  %189 = sub i64 %185, %184
  %190 = ashr exact i64 %189, 1
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = icmp eq ptr %186, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %183
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %187, ptr align 2 %191, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %162, %171, %173, %183, %193
  %198 = load ptr, ptr %134, align 8, !tbaa !68
  %199 = getelementptr inbounds i16, ptr %198, i64 %142
  %200 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %199, ptr %200, align 8, !tbaa !117
  %201 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 0, i32 1, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !73
  %203 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 1
  store i32 %202, ptr %203, align 8, !tbaa !73
  br label %204

204:                                              ; preds = %197, %60
  %205 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 1
  %206 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 1
  %207 = add nsw i64 %61, -1
  %208 = icmp sgt i64 %61, 1
  br i1 %208, label %60, label %209

209:                                              ; preds = %204, %40
  %210 = ptrtoint ptr %42 to i64
  %211 = sub i64 %48, %210
  %212 = ashr exact i64 %211, 6
  %213 = add nsw i64 %212, %57
  %214 = icmp sgt i64 %213, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = icmp ult i64 %213, 8
  br i1 %216, label %230, label %217

217:                                              ; preds = %215
  %218 = lshr i64 %213, 3
  br label %222

219:                                              ; preds = %209
  %220 = lshr i64 %213, 3
  %221 = or i64 %220, -2305843009213693952
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi i64 [ %218, %217 ], [ %221, %219 ]
  %224 = getelementptr inbounds ptr, ptr %46, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  store ptr %225, ptr %36, align 8, !tbaa !159
  %226 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %225, i64 8
  %227 = shl nsw i64 %223, 3
  %228 = sub nsw i64 %213, %227
  %229 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %225, i64 %228
  br label %230

230:                                              ; preds = %215, %222
  %231 = phi ptr [ %225, %222 ], [ %42, %215 ]
  %232 = phi ptr [ %224, %222 ], [ %46, %215 ]
  %233 = phi ptr [ %226, %222 ], [ %44, %215 ]
  %234 = phi ptr [ %229, %222 ], [ %58, %215 ]
  %235 = load ptr, ptr %3, align 8, !tbaa !25
  %236 = load ptr, ptr %37, align 8, !tbaa !30
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 6
  %241 = add nsw i64 %240, %57
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %249

243:                                              ; preds = %230
  %244 = icmp ult i64 %241, 8
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %235, i64 %57
  br label %261

247:                                              ; preds = %243
  %248 = lshr i64 %241, 3
  br label %252

249:                                              ; preds = %230
  %250 = lshr i64 %241, 3
  %251 = or i64 %250, -2305843009213693952
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi i64 [ %248, %247 ], [ %251, %249 ]
  %254 = load ptr, ptr %38, align 8, !tbaa !32
  %255 = getelementptr inbounds ptr, ptr %254, i64 %253
  store ptr %255, ptr %38, align 8, !tbaa !32
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  store ptr %256, ptr %37, align 8, !tbaa !30
  %257 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %256, i64 8
  store ptr %257, ptr %35, align 8, !tbaa !31
  %258 = shl nsw i64 %253, 3
  %259 = sub nsw i64 %241, %258
  %260 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %256, i64 %259
  br label %261

261:                                              ; preds = %245, %252
  %262 = phi ptr [ %256, %252 ], [ %236, %245 ]
  %263 = phi ptr [ %260, %252 ], [ %246, %245 ]
  store ptr %263, ptr %3, align 8, !tbaa !25
  %264 = sub nsw i64 %43, %57
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %40, label %266

266:                                              ; preds = %261, %31
  %267 = phi ptr [ %33, %31 ], [ %262, %261 ]
  %268 = phi ptr [ %30, %31 ], [ %263, %261 ]
  store ptr %268, ptr %0, align 8, !tbaa !25
  %269 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !30
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  store ptr %272, ptr %270, align 8, !tbaa !31
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  store ptr %275, ptr %273, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa.struct !61
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !63
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa.struct !64
  %15 = load ptr, ptr %3, align 8, !tbaa.struct !61
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa.struct !62
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa.struct !64
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 6
  %26 = ptrtoint ptr %12 to i64
  %27 = ptrtoint ptr %10 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = sub i64 %29, %21
  %31 = add i64 %30, -8
  %32 = add i64 %31, %20
  %33 = add i64 %32, %25
  %34 = load ptr, ptr %1, align 8, !tbaa !25
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %105

38:                                               ; preds = %4
  %39 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30, !noalias !268
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 6
  %45 = icmp ult i64 %44, %33
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = sub i64 %33, %44
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %47), !noalias !268
  %48 = load ptr, ptr %35, align 8, !tbaa !25, !noalias !271
  %49 = load ptr, ptr %39, align 8, !tbaa !30, !noalias !271
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  br label %54

54:                                               ; preds = %46, %38
  %55 = phi i64 [ %53, %46 ], [ %44, %38 ]
  %56 = phi ptr [ %49, %46 ], [ %40, %38 ]
  %57 = phi ptr [ %48, %46 ], [ %34, %38 ]
  %58 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !31, !noalias !271
  %60 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !271
  %62 = sub nsw i64 0, %33
  %63 = sub i64 %55, %33
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = icmp ult i64 %63, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %57, i64 %62
  br label %82

69:                                               ; preds = %65
  %70 = lshr i64 %63, 3
  br label %74

71:                                               ; preds = %54
  %72 = lshr i64 %63, 3
  %73 = or i64 %72, -2305843009213693952
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds ptr, ptr %61, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !42, !noalias !271
  %78 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %77, i64 8
  %79 = shl nsw i64 %75, 3
  %80 = sub nsw i64 %63, %79
  %81 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %77, i64 %80
  br label %82

82:                                               ; preds = %67, %74
  %83 = phi ptr [ %61, %67 ], [ %76, %74 ]
  %84 = phi ptr [ %59, %67 ], [ %78, %74 ]
  %85 = phi ptr [ %56, %67 ], [ %77, %74 ]
  %86 = phi ptr [ %68, %67 ], [ %81, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !274
  store ptr %86, ptr %6, align 8, !tbaa !25, !noalias !277
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !30, !noalias !277
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %84, ptr %88, align 8, !tbaa !31, !noalias !277
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %83, ptr %89, align 8, !tbaa !32, !noalias !277
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef nonnull %6)
          to label %90 unwind label %91

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  store ptr %86, ptr %35, align 8, !tbaa.struct !61
  store ptr %85, ptr %39, align 8, !tbaa.struct !62
  store ptr %84, ptr %58, align 8, !tbaa.struct !63
  store ptr %83, ptr %60, align 8, !tbaa.struct !64
  br label %186

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %94 = call ptr @__cxa_begin_catch(ptr %93) #12
  %95 = load ptr, ptr %60, align 8, !tbaa !40
  %96 = icmp ult ptr %83, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91, %97
  %98 = phi ptr [ %100, %97 ], [ %83, %91 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %99) #12
  %100 = getelementptr inbounds ptr, ptr %98, i64 1
  %101 = icmp ult ptr %100, %95
  br i1 %101, label %97, label %102

102:                                              ; preds = %97, %91
  invoke void @__cxa_rethrow() #14
          to label %192 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %189

105:                                              ; preds = %4
  %106 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = icmp eq ptr %34, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %34 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 6
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, %33
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = sub i64 %33, %116
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %119), !noalias !280
  %120 = load ptr, ptr %106, align 8, !tbaa !25
  %121 = load ptr, ptr %110, align 8, !tbaa !31
  %122 = ptrtoint ptr %120 to i64
  br label %123

123:                                              ; preds = %118, %109
  %124 = phi ptr [ %120, %118 ], [ %34, %109 ]
  %125 = phi i64 [ %122, %118 ], [ %113, %109 ]
  %126 = phi ptr [ %121, %118 ], [ %111, %109 ]
  %127 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %125, %131
  %133 = ashr exact i64 %132, 6
  %134 = add nsw i64 %133, %33
  %135 = icmp sgt i64 %134, -1
  br i1 %135, label %136, label %142

136:                                              ; preds = %123
  %137 = icmp ult i64 %134, 8
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %124, i64 %33
  br label %153

140:                                              ; preds = %136
  %141 = lshr i64 %134, 3
  br label %145

142:                                              ; preds = %123
  %143 = lshr i64 %134, 3
  %144 = or i64 %143, -2305843009213693952
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi i64 [ %141, %140 ], [ %144, %142 ]
  %147 = getelementptr inbounds ptr, ptr %130, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !42, !noalias !283
  %149 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %148, i64 8
  %150 = shl nsw i64 %146, 3
  %151 = sub nsw i64 %134, %150
  %152 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %148, i64 %151
  br label %153

153:                                              ; preds = %138, %145
  %154 = phi ptr [ %130, %138 ], [ %147, %145 ]
  %155 = phi ptr [ %126, %138 ], [ %149, %145 ]
  %156 = phi ptr [ %128, %138 ], [ %148, %145 ]
  %157 = phi ptr [ %139, %138 ], [ %152, %145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !286
  store ptr %124, ptr %5, align 8, !tbaa !25, !noalias !289
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %128, ptr %158, align 8, !tbaa !30, !noalias !289
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %126, ptr %159, align 8, !tbaa !31, !noalias !289
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %130, ptr %160, align 8, !tbaa !32, !noalias !289
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %8, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef nonnull %5)
          to label %161 unwind label %162

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  store ptr %157, ptr %106, align 8, !tbaa.struct !61
  store ptr %156, ptr %127, align 8, !tbaa.struct !62
  store ptr %155, ptr %110, align 8, !tbaa.struct !63
  store ptr %154, ptr %129, align 8, !tbaa.struct !64
  br label %186

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %165 = call ptr @__cxa_begin_catch(ptr %164) #12
  %166 = load ptr, ptr %129, align 8, !tbaa !41
  %167 = icmp ult ptr %166, %154
  br i1 %167, label %168, label %173

168:                                              ; preds = %162, %168
  %169 = phi ptr [ %170, %168 ], [ %166, %162 ]
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %171) #12
  %172 = icmp ult ptr %170, %154
  br i1 %172, label %168, label %173

173:                                              ; preds = %168, %162
  invoke void @__cxa_rethrow() #14
          to label %192 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %189

176:                                              ; preds = %105
  store ptr %34, ptr %9, align 8, !tbaa !25
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  store ptr %179, ptr %177, align 8, !tbaa !30
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  store ptr %182, ptr %180, align 8, !tbaa !31
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  store ptr %185, ptr %183, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, i64 noundef %33)
  br label %186

186:                                              ; preds = %161, %176, %90
  ret void

187:                                              ; preds = %174, %103
  %188 = phi { ptr, i32 } [ %104, %103 ], [ %175, %174 ]
  resume { ptr, i32 } %188

189:                                              ; preds = %174, %103
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #13
  unreachable

192:                                              ; preds = %173, %102
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.14", align 8
  %7 = alloca %"struct.std::_Deque_iterator.14", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.14", align 8
  %13 = alloca %"struct.std::_Deque_iterator.14", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  %15 = alloca %"struct.std::_Deque_iterator.8", align 8
  %16 = alloca %"struct.std::_Deque_iterator.8", align 8
  %17 = alloca %"struct.std::_Deque_iterator.8", align 8
  %18 = alloca %"struct.std::_Deque_iterator.8", align 8
  %19 = alloca %"struct.std::_Deque_iterator.8", align 8
  %20 = alloca %"struct.std::_Deque_iterator.8", align 8
  %21 = alloca %"struct.std::_Deque_iterator.8", align 8
  %22 = alloca %"struct.std::_Deque_iterator.8", align 8
  %23 = alloca %"struct.std::_Deque_iterator.8", align 8
  %24 = alloca %"struct.std::_Deque_iterator.14", align 8
  %25 = alloca %"struct.std::_Deque_iterator.8", align 8
  %26 = alloca %"struct.std::_Deque_iterator.8", align 8
  %27 = alloca %"struct.std::_Deque_iterator.14", align 8
  %28 = alloca %"struct.std::_Deque_iterator.8", align 8
  %29 = alloca %"struct.std::_Deque_iterator.8", align 8
  %30 = alloca %"struct.std::_Deque_iterator.8", align 8
  %31 = alloca %"struct.std::_Deque_iterator.8", align 8
  %32 = alloca %"struct.std::_Deque_iterator.8", align 8
  %33 = alloca %"struct.std::_Deque_iterator.8", align 8
  %34 = alloca %"struct.std::_Deque_iterator.14", align 8
  %35 = alloca %"struct.std::_Deque_iterator.8", align 8
  %36 = alloca %"struct.std::_Deque_iterator.8", align 8
  %37 = alloca %"struct.std::_Deque_iterator.8", align 8
  %38 = alloca %"struct.std::_Deque_iterator.8", align 8
  %39 = alloca %"struct.std::_Deque_iterator.14", align 8
  %40 = alloca %"struct.std::_Deque_iterator.8", align 8
  %41 = alloca %"struct.std::_Deque_iterator.8", align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = load ptr, ptr %1, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %42, align 8, !tbaa !25
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 6
  %63 = add i64 %47, -8
  %64 = sub i64 %63, %48
  %65 = add nsw i64 %64, %55
  %66 = add nsw i64 %65, %62
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %67, align 8, !tbaa !25
  %72 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 6
  %78 = add i64 %70, -8
  %79 = sub i64 %78, %48
  %80 = add nsw i64 %79, %77
  %81 = add nsw i64 %80, %62
  %82 = lshr i64 %81, 1
  %83 = icmp ult i64 %66, %82
  br i1 %83, label %84, label %340

84:                                               ; preds = %5
  %85 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %60, %87
  %89 = ashr exact i64 %88, 6
  %90 = icmp ult i64 %89, %4
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = sub i64 %4, %89
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %92), !noalias !292
  %93 = load ptr, ptr %42, align 8, !tbaa !25
  %94 = load ptr, ptr %85, align 8, !tbaa !30
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 6
  %99 = load ptr, ptr %56, align 8, !tbaa !31
  %100 = load ptr, ptr %45, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %91, %84
  %102 = phi ptr [ %100, %91 ], [ %46, %84 ]
  %103 = phi ptr [ %99, %91 ], [ %57, %84 ]
  %104 = phi i64 [ %98, %91 ], [ %89, %84 ]
  %105 = phi ptr [ %94, %91 ], [ %86, %84 ]
  %106 = phi ptr [ %93, %91 ], [ %58, %84 ]
  %107 = sub nsw i64 0, %4
  %108 = sub i64 %104, %4
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = icmp ult i64 %108, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %106, i64 %107
  br label %127

114:                                              ; preds = %110
  %115 = lshr i64 %108, 3
  br label %119

116:                                              ; preds = %101
  %117 = lshr i64 %108, 3
  %118 = or i64 %117, -2305843009213693952
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i64 [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds ptr, ptr %102, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !295
  %123 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %122, i64 8
  %124 = shl nsw i64 %120, 3
  %125 = sub nsw i64 %108, %124
  %126 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %122, i64 %125
  br label %127

127:                                              ; preds = %112, %119
  %128 = phi ptr [ %102, %112 ], [ %121, %119 ]
  %129 = phi ptr [ %103, %112 ], [ %123, %119 ]
  %130 = phi ptr [ %105, %112 ], [ %122, %119 ]
  %131 = phi ptr [ %113, %112 ], [ %126, %119 ]
  %132 = ptrtoint ptr %106 to i64
  %133 = ptrtoint ptr %105 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 6
  %136 = add nsw i64 %135, %66
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = icmp ult i64 %136, 8
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %106, i64 %66
  br label %155

142:                                              ; preds = %138
  %143 = lshr i64 %136, 3
  br label %147

144:                                              ; preds = %127
  %145 = lshr i64 %136, 3
  %146 = or i64 %145, -2305843009213693952
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i64 [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds ptr, ptr %102, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !42, !noalias !298
  %151 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %150, i64 8
  %152 = shl nsw i64 %148, 3
  %153 = sub nsw i64 %136, %152
  %154 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %150, i64 %153
  br label %155

155:                                              ; preds = %140, %147
  %156 = phi ptr [ %102, %140 ], [ %149, %147 ]
  %157 = phi ptr [ %103, %140 ], [ %151, %147 ]
  %158 = phi ptr [ %105, %140 ], [ %150, %147 ]
  %159 = phi ptr [ %141, %140 ], [ %154, %147 ]
  store ptr %159, ptr %1, align 8, !tbaa.struct !61
  store ptr %158, ptr %50, align 8, !tbaa.struct !62
  %160 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %157, ptr %160, align 8, !tbaa.struct !63
  store ptr %156, ptr %43, align 8, !tbaa.struct !64
  %161 = icmp slt i64 %66, %4
  br i1 %161, label %261, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %42, align 8, !tbaa !25
  %164 = load ptr, ptr %85, align 8, !tbaa !30
  %165 = load ptr, ptr %56, align 8, !tbaa !31
  %166 = load ptr, ptr %45, align 8, !tbaa !32
  %167 = ptrtoint ptr %163 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 6
  %171 = add nsw i64 %170, %4
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %162
  %174 = icmp ult i64 %171, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %163, i64 %4
  br label %190

177:                                              ; preds = %173
  %178 = lshr i64 %171, 3
  br label %182

179:                                              ; preds = %162
  %180 = lshr i64 %171, 3
  %181 = or i64 %180, -2305843009213693952
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i64 [ %178, %177 ], [ %181, %179 ]
  %184 = getelementptr inbounds ptr, ptr %166, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !42, !noalias !301
  %186 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %185, i64 8
  %187 = shl nsw i64 %183, 3
  %188 = sub nsw i64 %171, %187
  %189 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %185, i64 %188
  br label %190

190:                                              ; preds = %182, %175
  %191 = phi ptr [ %166, %175 ], [ %184, %182 ]
  %192 = phi ptr [ %165, %175 ], [ %186, %182 ]
  %193 = phi ptr [ %164, %175 ], [ %185, %182 ]
  %194 = phi ptr [ %176, %175 ], [ %189, %182 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !304
  store ptr %163, ptr %15, align 8, !tbaa !25, !noalias !309
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 1
  store ptr %164, ptr %195, align 8, !tbaa !30, !noalias !309
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 2
  store ptr %165, ptr %196, align 8, !tbaa !31, !noalias !309
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 3
  store ptr %166, ptr %197, align 8, !tbaa !32, !noalias !309
  store ptr %194, ptr %16, align 8, !tbaa !25, !noalias !309
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 1
  store ptr %193, ptr %198, align 8, !tbaa !30, !noalias !309
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 2
  store ptr %192, ptr %199, align 8, !tbaa !31, !noalias !309
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 3
  store ptr %191, ptr %200, align 8, !tbaa !32, !noalias !309
  store ptr %131, ptr %17, align 8, !tbaa !25, !noalias !309
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 1
  store ptr %130, ptr %201, align 8, !tbaa !30, !noalias !309
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 2
  store ptr %129, ptr %202, align 8, !tbaa !31, !noalias !309
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 3
  store ptr %128, ptr %203, align 8, !tbaa !32, !noalias !309
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %18, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %204 unwind label %255

204:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  store ptr %131, ptr %42, align 8, !tbaa.struct !61
  store ptr %130, ptr %85, align 8, !tbaa.struct !62
  store ptr %129, ptr %56, align 8, !tbaa.struct !63
  store ptr %128, ptr %45, align 8, !tbaa.struct !64
  %205 = load ptr, ptr %1, align 8, !tbaa !25
  %206 = load ptr, ptr %50, align 8, !tbaa !30
  %207 = load ptr, ptr %160, align 8, !tbaa !31
  %208 = load ptr, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %194, ptr %12, align 8, !tbaa !155, !noalias !312
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 1
  store ptr %193, ptr %209, align 8, !tbaa !159, !noalias !312
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 2
  store ptr %192, ptr %210, align 8, !tbaa !157, !noalias !312
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 3
  store ptr %191, ptr %211, align 8, !tbaa !158, !noalias !312
  store ptr %205, ptr %13, align 8, !tbaa !155, !noalias !312
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %13, i64 0, i32 1
  store ptr %206, ptr %212, align 8, !tbaa !159, !noalias !312
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %13, i64 0, i32 2
  store ptr %207, ptr %213, align 8, !tbaa !157, !noalias !312
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %13, i64 0, i32 3
  store ptr %208, ptr %214, align 8, !tbaa !158, !noalias !312
  store ptr %106, ptr %14, align 8, !tbaa !25, !noalias !312
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  store ptr %105, ptr %215, align 8, !tbaa !30, !noalias !312
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  store ptr %103, ptr %216, align 8, !tbaa !31, !noalias !312
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  store ptr %102, ptr %217, align 8, !tbaa !32, !noalias !312
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %19, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %13, ptr noundef nonnull %14)
          to label %218 unwind label %257

218:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %219 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !315
  %220 = load ptr, ptr %50, align 8, !tbaa !30, !noalias !315
  %221 = load ptr, ptr %160, align 8, !tbaa !31, !noalias !315
  %222 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !315
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 6
  %227 = sub i64 %226, %4
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %218
  %230 = icmp ult i64 %227, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %219, i64 %107
  br label %246

233:                                              ; preds = %229
  %234 = lshr i64 %227, 3
  br label %238

235:                                              ; preds = %218
  %236 = lshr i64 %227, 3
  %237 = or i64 %236, -2305843009213693952
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds ptr, ptr %222, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !42, !noalias !315
  %242 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 8
  %243 = shl nsw i64 %239, 3
  %244 = sub nsw i64 %227, %243
  %245 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 %244
  br label %246

246:                                              ; preds = %238, %231
  %247 = phi ptr [ %222, %231 ], [ %240, %238 ]
  %248 = phi ptr [ %221, %231 ], [ %242, %238 ]
  %249 = phi ptr [ %220, %231 ], [ %241, %238 ]
  %250 = phi ptr [ %232, %231 ], [ %245, %238 ]
  store ptr %250, ptr %20, align 8, !tbaa !25, !alias.scope !315
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %20, i64 0, i32 1
  store ptr %249, ptr %251, align 8, !tbaa !30, !alias.scope !315
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %20, i64 0, i32 2
  store ptr %248, ptr %252, align 8, !tbaa !31, !alias.scope !315
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %20, i64 0, i32 3
  store ptr %247, ptr %253, align 8, !tbaa !32, !alias.scope !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %21, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef nonnull %20)
          to label %254 unwind label %259

254:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %574

255:                                              ; preds = %190
  %256 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  br label %326

257:                                              ; preds = %204
  %258 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %326

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %326

261:                                              ; preds = %155
  %262 = load ptr, ptr %2, align 8, !tbaa.struct !61
  %263 = getelementptr inbounds i8, ptr %2, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa.struct !62
  %265 = getelementptr inbounds i8, ptr %2, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa.struct !63
  %267 = getelementptr inbounds i8, ptr %2, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa.struct !64
  %269 = sub nsw i64 %4, %66
  %270 = ptrtoint ptr %262 to i64
  %271 = ptrtoint ptr %264 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 6
  %274 = add nsw i64 %273, %269
  %275 = icmp sgt i64 %274, -1
  br i1 %275, label %276, label %282

276:                                              ; preds = %261
  %277 = icmp ult i64 %274, 8
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %262, i64 %269
  br label %293

280:                                              ; preds = %276
  %281 = lshr i64 %274, 3
  br label %285

282:                                              ; preds = %261
  %283 = lshr i64 %274, 3
  %284 = or i64 %283, -2305843009213693952
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi i64 [ %281, %280 ], [ %284, %282 ]
  %287 = getelementptr inbounds ptr, ptr %268, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %289 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %288, i64 8
  %290 = shl nsw i64 %286, 3
  %291 = sub nsw i64 %274, %290
  %292 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %288, i64 %291
  br label %293

293:                                              ; preds = %285, %278
  %294 = phi ptr [ %292, %285 ], [ %279, %278 ]
  %295 = phi ptr [ %288, %285 ], [ %264, %278 ]
  %296 = phi ptr [ %289, %285 ], [ %266, %278 ]
  %297 = phi ptr [ %287, %285 ], [ %268, %278 ]
  %298 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %298, ptr %22, align 8, !tbaa !25
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %22, i64 0, i32 1
  %300 = load ptr, ptr %85, align 8, !tbaa !30
  store ptr %300, ptr %299, align 8, !tbaa !30
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %22, i64 0, i32 2
  %302 = load ptr, ptr %56, align 8, !tbaa !31
  store ptr %302, ptr %301, align 8, !tbaa !31
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %22, i64 0, i32 3
  %304 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %304, ptr %303, align 8, !tbaa !32
  store ptr %159, ptr %23, align 8, !tbaa !25
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %23, i64 0, i32 1
  store ptr %158, ptr %305, align 8, !tbaa !30
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %23, i64 0, i32 2
  store ptr %157, ptr %306, align 8, !tbaa !31
  %307 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %23, i64 0, i32 3
  store ptr %156, ptr %307, align 8, !tbaa !32
  store ptr %294, ptr %24, align 8, !tbaa.struct !61
  %308 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %295, ptr %308, align 8, !tbaa.struct !62
  %309 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %296, ptr %309, align 8, !tbaa.struct !63
  %310 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %297, ptr %310, align 8, !tbaa.struct !64
  store ptr %131, ptr %25, align 8, !tbaa !25
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %25, i64 0, i32 1
  store ptr %130, ptr %311, align 8, !tbaa !30
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %25, i64 0, i32 2
  store ptr %129, ptr %312, align 8, !tbaa !31
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %25, i64 0, i32 3
  store ptr %128, ptr %313, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %314 unwind label %322

314:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  store ptr %131, ptr %42, align 8, !tbaa.struct !61
  store ptr %130, ptr %85, align 8, !tbaa.struct !62
  store ptr %129, ptr %56, align 8, !tbaa.struct !63
  store ptr %128, ptr %45, align 8, !tbaa.struct !64
  store ptr %294, ptr %27, align 8, !tbaa.struct !61
  %315 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %295, ptr %315, align 8, !tbaa.struct !62
  %316 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %296, ptr %316, align 8, !tbaa.struct !63
  %317 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %297, ptr %317, align 8, !tbaa.struct !64
  store ptr %106, ptr %28, align 8, !tbaa !25
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %28, i64 0, i32 1
  store ptr %105, ptr %318, align 8, !tbaa !30
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %28, i64 0, i32 2
  store ptr %103, ptr %319, align 8, !tbaa !31
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %28, i64 0, i32 3
  store ptr %102, ptr %320, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #12
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %29, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %27, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef nonnull %28)
          to label %321 unwind label %324

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %574

322:                                              ; preds = %293
  %323 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %326

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %326

326:                                              ; preds = %322, %324, %255, %257, %259
  %327 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %325, %324 ], [ %323, %322 ]
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #12
  %330 = load ptr, ptr %45, align 8, !tbaa !40
  %331 = icmp ult ptr %128, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %326, %332
  %333 = phi ptr [ %335, %332 ], [ %128, %326 ]
  %334 = load ptr, ptr %333, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %334) #12
  %335 = getelementptr inbounds ptr, ptr %333, i64 1
  %336 = icmp ult ptr %335, %330
  br i1 %336, label %332, label %337

337:                                              ; preds = %332, %326
  invoke void @__cxa_rethrow() #14
          to label %580 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %577

340:                                              ; preds = %5
  %341 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !31
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %343, %74
  %345 = ashr exact i64 %344, 6
  %346 = add nsw i64 %345, -1
  %347 = icmp ult i64 %346, %4
  br i1 %347, label %348, label %358

348:                                              ; preds = %340
  %349 = sub i64 %4, %346
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %349), !noalias !318
  %350 = load ptr, ptr %67, align 8, !tbaa !25
  %351 = load ptr, ptr %341, align 8, !tbaa !31
  %352 = ptrtoint ptr %350 to i64
  %353 = load ptr, ptr %72, align 8, !tbaa !30
  %354 = load ptr, ptr %68, align 8, !tbaa !32
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %352, %355
  %357 = ashr exact i64 %356, 6
  br label %358

358:                                              ; preds = %348, %340
  %359 = phi i64 [ %357, %348 ], [ %77, %340 ]
  %360 = phi i64 [ %355, %348 ], [ %75, %340 ]
  %361 = phi ptr [ %354, %348 ], [ %69, %340 ]
  %362 = phi ptr [ %353, %348 ], [ %73, %340 ]
  %363 = phi ptr [ %351, %348 ], [ %342, %340 ]
  %364 = phi ptr [ %350, %348 ], [ %71, %340 ]
  %365 = add nsw i64 %359, %4
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %367, label %373

367:                                              ; preds = %358
  %368 = icmp ult i64 %365, 8
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %364, i64 %4
  br label %384

371:                                              ; preds = %367
  %372 = lshr i64 %365, 3
  br label %376

373:                                              ; preds = %358
  %374 = lshr i64 %365, 3
  %375 = or i64 %374, -2305843009213693952
  br label %376

376:                                              ; preds = %373, %371
  %377 = phi i64 [ %372, %371 ], [ %375, %373 ]
  %378 = getelementptr inbounds ptr, ptr %361, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !42, !noalias !321
  %380 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %379, i64 8
  %381 = shl nsw i64 %377, 3
  %382 = sub nsw i64 %365, %381
  %383 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %379, i64 %382
  br label %384

384:                                              ; preds = %369, %376
  %385 = phi ptr [ %361, %369 ], [ %378, %376 ]
  %386 = phi ptr [ %363, %369 ], [ %380, %376 ]
  %387 = phi ptr [ %362, %369 ], [ %379, %376 ]
  %388 = phi ptr [ %370, %369 ], [ %383, %376 ]
  %389 = sub nsw i64 %81, %66
  %390 = sub nsw i64 0, %389
  %391 = ptrtoint ptr %364 to i64
  %392 = sub i64 %391, %360
  %393 = ashr exact i64 %392, 6
  %394 = sub i64 %393, %389
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %396, label %402

396:                                              ; preds = %384
  %397 = icmp ult i64 %394, 8
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %364, i64 %390
  br label %413

400:                                              ; preds = %396
  %401 = lshr i64 %394, 3
  br label %405

402:                                              ; preds = %384
  %403 = lshr i64 %394, 3
  %404 = or i64 %403, -2305843009213693952
  br label %405

405:                                              ; preds = %402, %400
  %406 = phi i64 [ %401, %400 ], [ %404, %402 ]
  %407 = getelementptr inbounds ptr, ptr %361, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !42, !noalias !324
  %409 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %408, i64 8
  %410 = shl nsw i64 %406, 3
  %411 = sub nsw i64 %394, %410
  %412 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %408, i64 %411
  br label %413

413:                                              ; preds = %398, %405
  %414 = phi ptr [ %361, %398 ], [ %407, %405 ]
  %415 = phi ptr [ %363, %398 ], [ %409, %405 ]
  %416 = phi ptr [ %362, %398 ], [ %408, %405 ]
  %417 = phi ptr [ %399, %398 ], [ %412, %405 ]
  store ptr %417, ptr %1, align 8, !tbaa.struct !61
  store ptr %416, ptr %50, align 8, !tbaa.struct !62
  %418 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %415, ptr %418, align 8, !tbaa.struct !63
  store ptr %414, ptr %43, align 8, !tbaa.struct !64
  %419 = icmp sgt i64 %389, %4
  br i1 %419, label %420, label %492

420:                                              ; preds = %413
  %421 = load ptr, ptr %67, align 8, !tbaa !25
  %422 = load ptr, ptr %72, align 8, !tbaa !30
  %423 = load ptr, ptr %341, align 8, !tbaa !31
  %424 = load ptr, ptr %68, align 8, !tbaa !32
  %425 = sub nsw i64 0, %4
  %426 = ptrtoint ptr %421 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 6
  %430 = sub i64 %429, %4
  %431 = icmp sgt i64 %430, -1
  br i1 %431, label %432, label %438

432:                                              ; preds = %420
  %433 = icmp ult i64 %430, 8
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %421, i64 %425
  br label %449

436:                                              ; preds = %432
  %437 = lshr i64 %430, 3
  br label %441

438:                                              ; preds = %420
  %439 = lshr i64 %430, 3
  %440 = or i64 %439, -2305843009213693952
  br label %441

441:                                              ; preds = %438, %436
  %442 = phi i64 [ %437, %436 ], [ %440, %438 ]
  %443 = getelementptr inbounds ptr, ptr %424, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !42, !noalias !327
  %445 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %444, i64 8
  %446 = shl nsw i64 %442, 3
  %447 = sub nsw i64 %430, %446
  %448 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %444, i64 %447
  br label %449

449:                                              ; preds = %441, %434
  %450 = phi ptr [ %424, %434 ], [ %443, %441 ]
  %451 = phi ptr [ %423, %434 ], [ %445, %441 ]
  %452 = phi ptr [ %422, %434 ], [ %444, %441 ]
  %453 = phi ptr [ %435, %434 ], [ %448, %441 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !330
  store ptr %453, ptr %9, align 8, !tbaa !25, !noalias !335
  %454 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %452, ptr %454, align 8, !tbaa !30, !noalias !335
  %455 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %451, ptr %455, align 8, !tbaa !31, !noalias !335
  %456 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %450, ptr %456, align 8, !tbaa !32, !noalias !335
  store ptr %421, ptr %10, align 8, !tbaa !25, !noalias !335
  %457 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %422, ptr %457, align 8, !tbaa !30, !noalias !335
  %458 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %423, ptr %458, align 8, !tbaa !31, !noalias !335
  %459 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %424, ptr %459, align 8, !tbaa !32, !noalias !335
  store ptr %421, ptr %11, align 8, !tbaa !25, !noalias !335
  %460 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %422, ptr %460, align 8, !tbaa !30, !noalias !335
  %461 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %423, ptr %461, align 8, !tbaa !31, !noalias !335
  %462 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %424, ptr %462, align 8, !tbaa !32, !noalias !335
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %30, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %463 unwind label %486

463:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #12
  store ptr %388, ptr %67, align 8, !tbaa.struct !61
  store ptr %387, ptr %72, align 8, !tbaa.struct !62
  store ptr %386, ptr %341, align 8, !tbaa.struct !63
  store ptr %385, ptr %68, align 8, !tbaa.struct !64
  %464 = load ptr, ptr %1, align 8, !tbaa !25
  %465 = load ptr, ptr %50, align 8, !tbaa !30
  %466 = load ptr, ptr %418, align 8, !tbaa !31
  %467 = load ptr, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %464, ptr %6, align 8, !tbaa !155, !noalias !338
  %468 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 1
  store ptr %465, ptr %468, align 8, !tbaa !159, !noalias !338
  %469 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 2
  store ptr %466, ptr %469, align 8, !tbaa !157, !noalias !338
  %470 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 3
  store ptr %467, ptr %470, align 8, !tbaa !158, !noalias !338
  store ptr %453, ptr %7, align 8, !tbaa !155, !noalias !338
  %471 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %7, i64 0, i32 1
  store ptr %452, ptr %471, align 8, !tbaa !159, !noalias !338
  %472 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %7, i64 0, i32 2
  store ptr %451, ptr %472, align 8, !tbaa !157, !noalias !338
  %473 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %7, i64 0, i32 3
  store ptr %450, ptr %473, align 8, !tbaa !158, !noalias !338
  store ptr %364, ptr %8, align 8, !tbaa !25, !noalias !338
  %474 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %362, ptr %474, align 8, !tbaa !30, !noalias !338
  %475 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %363, ptr %475, align 8, !tbaa !31, !noalias !338
  %476 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %361, ptr %476, align 8, !tbaa !32, !noalias !338
  invoke void @_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %31, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %7, ptr noundef nonnull %8)
          to label %477 unwind label %488

477:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #12
  %478 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %478, ptr %32, align 8, !tbaa !25
  %479 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %32, i64 0, i32 1
  %480 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %480, ptr %479, align 8, !tbaa !30
  %481 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %32, i64 0, i32 2
  %482 = load ptr, ptr %418, align 8, !tbaa !31
  store ptr %482, ptr %481, align 8, !tbaa !31
  %483 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %32, i64 0, i32 3
  %484 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %484, ptr %483, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #12
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %33, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef nonnull %32)
          to label %485 unwind label %490

485:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #12
  br label %574

486:                                              ; preds = %449
  %487 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #12
  br label %560

488:                                              ; preds = %463
  %489 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #12
  br label %560

490:                                              ; preds = %477
  %491 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #12
  br label %560

492:                                              ; preds = %413
  %493 = load ptr, ptr %2, align 8, !tbaa.struct !61
  %494 = getelementptr inbounds i8, ptr %2, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa.struct !62
  %496 = getelementptr inbounds i8, ptr %2, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa.struct !63
  %498 = getelementptr inbounds i8, ptr %2, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa.struct !64
  %500 = ptrtoint ptr %493 to i64
  %501 = ptrtoint ptr %495 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 6
  %504 = add nsw i64 %503, %389
  %505 = icmp sgt i64 %504, -1
  br i1 %505, label %506, label %512

506:                                              ; preds = %492
  %507 = icmp ult i64 %504, 8
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %493, i64 %389
  br label %523

510:                                              ; preds = %506
  %511 = lshr i64 %504, 3
  br label %515

512:                                              ; preds = %492
  %513 = lshr i64 %504, 3
  %514 = or i64 %513, -2305843009213693952
  br label %515

515:                                              ; preds = %512, %510
  %516 = phi i64 [ %511, %510 ], [ %514, %512 ]
  %517 = getelementptr inbounds ptr, ptr %499, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !42
  %519 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %518, i64 8
  %520 = shl nsw i64 %516, 3
  %521 = sub nsw i64 %504, %520
  %522 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %518, i64 %521
  br label %523

523:                                              ; preds = %515, %508
  %524 = phi ptr [ %499, %508 ], [ %517, %515 ]
  %525 = phi ptr [ %497, %508 ], [ %519, %515 ]
  %526 = phi ptr [ %495, %508 ], [ %518, %515 ]
  %527 = phi ptr [ %509, %508 ], [ %522, %515 ]
  store ptr %527, ptr %34, align 8, !tbaa.struct !61
  %528 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %526, ptr %528, align 8, !tbaa.struct !62
  %529 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %525, ptr %529, align 8, !tbaa.struct !63
  %530 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %524, ptr %530, align 8, !tbaa.struct !64
  store ptr %417, ptr %35, align 8, !tbaa !25
  %531 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %35, i64 0, i32 1
  store ptr %416, ptr %531, align 8, !tbaa !30
  %532 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %35, i64 0, i32 2
  store ptr %415, ptr %532, align 8, !tbaa !31
  %533 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %35, i64 0, i32 3
  store ptr %414, ptr %533, align 8, !tbaa !32
  %534 = load ptr, ptr %67, align 8, !tbaa !25
  store ptr %534, ptr %36, align 8, !tbaa !25
  %535 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %36, i64 0, i32 1
  %536 = load ptr, ptr %72, align 8, !tbaa !30
  store ptr %536, ptr %535, align 8, !tbaa !30
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %36, i64 0, i32 2
  %538 = load ptr, ptr %341, align 8, !tbaa !31
  store ptr %538, ptr %537, align 8, !tbaa !31
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %36, i64 0, i32 3
  %540 = load ptr, ptr %68, align 8, !tbaa !32
  store ptr %540, ptr %539, align 8, !tbaa !32
  store ptr %534, ptr %37, align 8, !tbaa !25
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %37, i64 0, i32 1
  store ptr %536, ptr %541, align 8, !tbaa !30
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %37, i64 0, i32 2
  store ptr %538, ptr %542, align 8, !tbaa !31
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %37, i64 0, i32 3
  store ptr %540, ptr %543, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #12
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %38, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %34, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %544 unwind label %556

544:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #12
  store ptr %388, ptr %67, align 8, !tbaa.struct !61
  store ptr %387, ptr %72, align 8, !tbaa.struct !62
  store ptr %386, ptr %341, align 8, !tbaa.struct !63
  store ptr %385, ptr %68, align 8, !tbaa.struct !64
  store ptr %527, ptr %39, align 8, !tbaa.struct !61
  %545 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %526, ptr %545, align 8, !tbaa.struct !62
  %546 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %525, ptr %546, align 8, !tbaa.struct !63
  %547 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %524, ptr %547, align 8, !tbaa.struct !64
  %548 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %548, ptr %40, align 8, !tbaa !25
  %549 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %40, i64 0, i32 1
  %550 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %550, ptr %549, align 8, !tbaa !30
  %551 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %40, i64 0, i32 2
  %552 = load ptr, ptr %418, align 8, !tbaa !31
  store ptr %552, ptr %551, align 8, !tbaa !31
  %553 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %40, i64 0, i32 3
  %554 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %554, ptr %553, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #12
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %41, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %39, ptr noundef nonnull %40)
          to label %555 unwind label %558

555:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #12
  br label %574

556:                                              ; preds = %523
  %557 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #12
  br label %560

558:                                              ; preds = %544
  %559 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #12
  br label %560

560:                                              ; preds = %556, %558, %486, %488, %490
  %561 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ], [ %487, %486 ], [ %559, %558 ], [ %557, %556 ]
  %562 = extractvalue { ptr, i32 } %561, 0
  %563 = call ptr @__cxa_begin_catch(ptr %562) #12
  %564 = load ptr, ptr %68, align 8, !tbaa !41
  %565 = icmp ult ptr %564, %385
  br i1 %565, label %566, label %571

566:                                              ; preds = %560, %566
  %567 = phi ptr [ %568, %566 ], [ %564, %560 ]
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %569) #12
  %570 = icmp ult ptr %568, %385
  br i1 %570, label %566, label %571

571:                                              ; preds = %566, %560
  invoke void @__cxa_rethrow() #14
          to label %580 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %577

574:                                              ; preds = %555, %485, %321, %254
  ret void

575:                                              ; preds = %572, %338
  %576 = phi { ptr, i32 } [ %339, %338 ], [ %573, %572 ]
  resume { ptr, i32 } %576

577:                                              ; preds = %572, %338
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #13
  unreachable

580:                                              ; preds = %571, %337
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %10, 144115188075855879
  %26 = add i64 %17, %9
  %27 = add i64 %26, %24
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

31:                                               ; preds = %2
  %32 = add i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = load ptr, ptr %0, align 8, !tbaa !36
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %10, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %33, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %31, %39
  %41 = icmp ult i64 %32, 8
  br i1 %41, label %70, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i64 [ %51, %47 ], [ 1, %42 ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = sub nsw i64 0, %45
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !42
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %45, %43
  br i1 %52, label %70, label %44

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #12
  %57 = icmp ugt i64 %45, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %59, %53
  invoke void @__cxa_rethrow() #14
          to label %74 unwind label %67

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %65, %59 ], [ 1, %53 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = sub nsw i64 0, %60
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %64) #12
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %58, label %59

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %71

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %47, %40
  ret void

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #13
  unreachable

74:                                               ; preds = %58
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !36
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
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !41
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
  %63 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %63) #12
  store ptr %48, ptr %0, align 8, !tbaa !36
  store i64 %43, ptr %14, align 8, !tbaa !118
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %66, i64 8
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %72, i64 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %10, 144115188075855879
  %26 = add i64 %17, %9
  %27 = add i64 %26, %24
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

31:                                               ; preds = %2
  %32 = add i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !118
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %9, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %33, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %33, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %31, %42
  %44 = icmp ult i64 %32, 8
  br i1 %44, label %71, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ %53, %50 ], [ 1, %45 ]
  %49 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %50 unwind label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %49, ptr %52, align 8, !tbaa !42
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %48, %46
  br i1 %54, label %71, label %47

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #12
  %59 = icmp ugt i64 %48, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %55
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %55 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %65) #12
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %60, label %61

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %50, %43
  ret void

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #13
  unreachable

75:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !341
  store ptr %15, ptr %9, align 8, !tbaa !25, !noalias !346
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %17, ptr %36, align 8, !tbaa !30, !noalias !346
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %19, ptr %37, align 8, !tbaa !31, !noalias !346
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %21, ptr %38, align 8, !tbaa !32, !noalias !346
  store ptr %22, ptr %10, align 8, !tbaa !25, !noalias !346
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %24, ptr %39, align 8, !tbaa !30, !noalias !346
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %26, ptr %40, align 8, !tbaa !31, !noalias !346
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %28, ptr %41, align 8, !tbaa !32, !noalias !346
  store ptr %29, ptr %11, align 8, !tbaa !25, !noalias !346
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %31, ptr %42, align 8, !tbaa !30, !noalias !346
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %33, ptr %43, align 8, !tbaa !31, !noalias !346
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %35, ptr %44, align 8, !tbaa !32, !noalias !346
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !341
  %45 = load ptr, ptr %12, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !349
  store ptr %45, ptr %8, align 8, !tbaa !25, !noalias !352
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %47, ptr %52, align 8, !tbaa !30, !noalias !352
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %49, ptr %53, align 8, !tbaa !31, !noalias !352
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !32, !noalias !352
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %3, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %4, ptr noundef nonnull %8)
          to label %55 unwind label %56

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  ret void

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %60, ptr %13, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  %62 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %62, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  %64 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %64, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  %66 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %66, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %67, ptr %14, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  %69 = load ptr, ptr %46, align 8, !tbaa !30
  store ptr %69, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  %71 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %71, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  %73 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %73, ptr %72, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %74 unwind label %75

74:                                               ; preds = %56
  invoke void @__cxa_rethrow() #14
          to label %81 unwind label %75

75:                                               ; preds = %74, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #13
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !355
  store ptr %15, ptr %11, align 8, !tbaa !25, !noalias !358
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %17, ptr %22, align 8, !tbaa !30, !noalias !358
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %19, ptr %23, align 8, !tbaa !31, !noalias !358
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %21, ptr %24, align 8, !tbaa !32, !noalias !358
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %1, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !355
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !361
  store ptr %25, ptr %8, align 8, !tbaa !25, !noalias !366
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %27, ptr %46, align 8, !tbaa !30, !noalias !366
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %29, ptr %47, align 8, !tbaa !31, !noalias !366
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %31, ptr %48, align 8, !tbaa !32, !noalias !366
  store ptr %32, ptr %9, align 8, !tbaa !25, !noalias !366
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %34, ptr %49, align 8, !tbaa !30, !noalias !366
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %36, ptr %50, align 8, !tbaa !31, !noalias !366
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %38, ptr %51, align 8, !tbaa !32, !noalias !366
  store ptr %39, ptr %10, align 8, !tbaa !25, !noalias !366
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %41, ptr %52, align 8, !tbaa !30, !noalias !366
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %43, ptr %53, align 8, !tbaa !31, !noalias !366
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %45, ptr %54, align 8, !tbaa !32, !noalias !366
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %55 unwind label %56

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  ret void

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %60, ptr %13, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  %62 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %62, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  %64 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %64, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  %66 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %66, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %67, ptr %14, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  %69 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %69, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  %71 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %71, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  %73 = load ptr, ptr %44, align 8, !tbaa !32
  store ptr %73, ptr %72, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %74 unwind label %75

74:                                               ; preds = %56
  invoke void @__cxa_rethrow() #14
          to label %81 unwind label %75

75:                                               ; preds = %74, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #13
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %80, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %56
  %25 = phi ptr [ %10, %20 ], [ %57, %56 ]
  %26 = phi ptr [ %17, %20 ], [ %49, %56 ]
  %27 = phi ptr [ %7, %20 ], [ %60, %56 ]
  %28 = phi ptr [ %13, %20 ], [ %59, %56 ]
  %29 = phi ptr [ %16, %20 ], [ %58, %56 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %63

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 0, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %26, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %27, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %39, i64 1
  store ptr %40, ptr %1, align 8, !tbaa !25
  %41 = load ptr, ptr %21, align 8, !tbaa !31
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8, !tbaa !32
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %45, ptr %22, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %46, ptr %23, align 8, !tbaa !30
  %47 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %46, i64 8
  store ptr %47, ptr %21, align 8, !tbaa !31
  store ptr %46, ptr %1, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %46, %43 ], [ %40, %38 ]
  %50 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 1
  store ptr %50, ptr %0, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %53, ptr %14, align 8, !tbaa !32
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %8, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %54, i64 8
  store ptr %55, ptr %11, align 8, !tbaa !31
  store ptr %54, ptr %0, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi ptr [ %25, %48 ], [ %54, %52 ]
  %58 = phi ptr [ %29, %48 ], [ %53, %52 ]
  %59 = phi ptr [ %28, %48 ], [ %55, %52 ]
  %60 = phi ptr [ %50, %48 ], [ %54, %52 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  %62 = icmp eq ptr %49, %61
  br i1 %62, label %80, label %24

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

65:                                               ; preds = %33, %37, %63
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %34, %37 ], [ %34, %33 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %69, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %71, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %73 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %73, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  %75 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %75, ptr %74, align 8, !tbaa !32
  store ptr %27, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %25, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %28, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %29, ptr %78, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %79 unwind label %81

79:                                               ; preds = %65
  invoke void @__cxa_rethrow() #14
          to label %87 unwind label %81

80:                                               ; preds = %56, %4
  ret void

81:                                               ; preds = %79, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %7, %31
  %13 = phi ptr [ %32, %31 ], [ %4, %7 ]
  %14 = phi ptr [ %33, %31 ], [ %11, %7 ]
  %15 = phi ptr [ %34, %31 ], [ %9, %7 ]
  %16 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %13, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %13, i64 1
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds ptr, ptr %15, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %29, %27 ], [ %25, %24 ]
  %33 = phi ptr [ %30, %27 ], [ %14, %24 ]
  %34 = phi ptr [ %28, %27 ], [ %15, %24 ]
  %35 = icmp eq ptr %32, %5
  br i1 %35, label %36, label %12

36:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !155
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = load ptr, ptr %1, align 8, !tbaa !155
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = icmp sgt i64 %28, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  br i1 %29, label %34, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %31, align 8, !tbaa !30
  br label %281

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %38 = load ptr, ptr %31, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %34, %276
  %40 = phi ptr [ %38, %34 ], [ %277, %276 ]
  %41 = phi ptr [ %30, %34 ], [ %278, %276 ]
  %42 = phi i64 [ %28, %34 ], [ %279, %276 ]
  %43 = phi ptr [ %11, %34 ], [ %249, %276 ]
  %44 = phi ptr [ %13, %34 ], [ %248, %276 ]
  %45 = phi ptr [ %6, %34 ], [ %247, %276 ]
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 6
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %40 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  %54 = icmp eq ptr %43, %44
  br i1 %54, label %55, label %59

55:                                               ; preds = %39
  %56 = getelementptr inbounds ptr, ptr %45, i64 -1
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %57, i64 8
  br label %59

59:                                               ; preds = %55, %39
  %60 = phi i64 [ 8, %55 ], [ %49, %39 ]
  %61 = phi ptr [ %58, %55 ], [ %43, %39 ]
  %62 = icmp eq ptr %41, %40
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %35, align 8, !tbaa !32
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %66, i64 8
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i64 [ 8, %63 ], [ %53, %59 ]
  %70 = phi ptr [ %67, %63 ], [ %41, %59 ]
  %71 = tail call i64 @llvm.smin.i64(i64 %69, i64 %60)
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 %42)
  %73 = sub nsw i64 0, %72
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %226

75:                                               ; preds = %68
  %76 = and i64 %72, 288230376151711743
  br label %77

77:                                               ; preds = %223, %75
  %78 = phi i64 [ %224, %223 ], [ %76, %75 ]
  %79 = phi ptr [ %82, %223 ], [ %70, %75 ]
  %80 = phi ptr [ %81, %223 ], [ %61, %75 ]
  %81 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1
  %82 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1
  %83 = icmp eq ptr %80, %79
  br i1 %83, label %223, label %84

84:                                               ; preds = %77
  %85 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %81, align 8, !tbaa !42
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 1
  %92 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = load ptr, ptr %82, align 8, !tbaa !42
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 1
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %84
  %101 = icmp ugt i64 %90, 9223372036854775806
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

103:                                              ; preds = %100
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #15
  %105 = icmp eq ptr %86, %87
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %104, ptr align 2 %87, i64 %90, i1 false)
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %82, align 8, !tbaa !68
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %108) #12
  br label %111

111:                                              ; preds = %110, %107
  store ptr %104, ptr %82, align 8, !tbaa !68
  %112 = getelementptr inbounds i16, ptr %104, i64 %91
  store ptr %112, ptr %92, align 8, !tbaa !116
  br label %146

113:                                              ; preds = %84
  %114 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %96
  %118 = ashr exact i64 %117, 1
  %119 = icmp ult i64 %118, %91
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = icmp eq ptr %86, %87
  br i1 %121, label %146, label %122

122:                                              ; preds = %120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %94, ptr align 2 %87, i64 %90, i1 false)
  br label %146

123:                                              ; preds = %113
  %124 = icmp eq ptr %115, %94
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %94, ptr align 2 %87, i64 %117, i1 false)
  %126 = load ptr, ptr %81, align 8, !tbaa !68
  %127 = load ptr, ptr %114, align 8, !tbaa !117
  %128 = load ptr, ptr %82, align 8, !tbaa !68
  %129 = load ptr, ptr %85, align 8, !tbaa !117
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %128 to i64
  br label %132

132:                                              ; preds = %125, %123
  %133 = phi i64 [ %96, %123 ], [ %131, %125 ]
  %134 = phi i64 [ %96, %123 ], [ %130, %125 ]
  %135 = phi ptr [ %86, %123 ], [ %129, %125 ]
  %136 = phi ptr [ %94, %123 ], [ %127, %125 ]
  %137 = phi ptr [ %87, %123 ], [ %126, %125 ]
  %138 = sub i64 %134, %133
  %139 = ashr exact i64 %138, 1
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %132
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %136, ptr align 2 %140, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %111, %120, %122, %132, %142
  %147 = load ptr, ptr %82, align 8, !tbaa !68
  %148 = getelementptr inbounds i16, ptr %147, i64 %91
  %149 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %148, ptr %149, align 8, !tbaa !117
  %150 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !73
  %152 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 1
  store i32 %151, ptr %152, align 8, !tbaa !73
  %153 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1
  %154 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 1
  %155 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr %154, align 8, !tbaa !42
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 1
  %162 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !116
  %164 = load ptr, ptr %153, align 8, !tbaa !42
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 1
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %146
  %171 = icmp ugt i64 %160, 9223372036854775806
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

173:                                              ; preds = %170
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #15
  %175 = icmp eq ptr %156, %157
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %174, ptr align 2 %157, i64 %160, i1 false)
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %153, align 8, !tbaa !68
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %178) #12
  br label %181

181:                                              ; preds = %180, %177
  store ptr %174, ptr %153, align 8, !tbaa !68
  %182 = getelementptr inbounds i16, ptr %174, i64 %161
  store ptr %182, ptr %162, align 8, !tbaa !116
  br label %216

183:                                              ; preds = %146
  %184 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !117
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %166
  %188 = ashr exact i64 %187, 1
  %189 = icmp ult i64 %188, %161
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = icmp eq ptr %156, %157
  br i1 %191, label %216, label %192

192:                                              ; preds = %190
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %164, ptr align 2 %157, i64 %160, i1 false)
  br label %216

193:                                              ; preds = %183
  %194 = icmp eq ptr %185, %164
  br i1 %194, label %202, label %195

195:                                              ; preds = %193
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %164, ptr align 2 %157, i64 %187, i1 false)
  %196 = load ptr, ptr %154, align 8, !tbaa !68
  %197 = load ptr, ptr %184, align 8, !tbaa !117
  %198 = load ptr, ptr %153, align 8, !tbaa !68
  %199 = load ptr, ptr %155, align 8, !tbaa !117
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %198 to i64
  br label %202

202:                                              ; preds = %195, %193
  %203 = phi i64 [ %166, %193 ], [ %201, %195 ]
  %204 = phi i64 [ %166, %193 ], [ %200, %195 ]
  %205 = phi ptr [ %156, %193 ], [ %199, %195 ]
  %206 = phi ptr [ %164, %193 ], [ %197, %195 ]
  %207 = phi ptr [ %157, %193 ], [ %196, %195 ]
  %208 = sub i64 %204, %203
  %209 = ashr exact i64 %208, 1
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = icmp eq ptr %205, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %202
  %213 = ptrtoint ptr %205 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %206, ptr align 2 %210, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %181, %190, %192, %202, %212
  %217 = load ptr, ptr %153, align 8, !tbaa !68
  %218 = getelementptr inbounds i16, ptr %217, i64 %161
  %219 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %218, ptr %219, align 8, !tbaa !117
  %220 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 1, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !73
  %222 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 1
  store i32 %221, ptr %222, align 8, !tbaa !73
  br label %223

223:                                              ; preds = %216, %77
  %224 = add nsw i64 %78, -1
  %225 = icmp sgt i64 %78, 1
  br i1 %225, label %77, label %226

226:                                              ; preds = %223, %68
  %227 = sub i64 %49, %72
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = icmp ult i64 %227, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %43, i64 %73
  br label %246

233:                                              ; preds = %229
  %234 = lshr i64 %227, 3
  br label %238

235:                                              ; preds = %226
  %236 = lshr i64 %227, 3
  %237 = or i64 %236, -2305843009213693952
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds ptr, ptr %45, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  %242 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 8
  store ptr %242, ptr %36, align 8, !tbaa !157
  %243 = shl nsw i64 %239, 3
  %244 = sub nsw i64 %227, %243
  %245 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 %244
  br label %246

246:                                              ; preds = %231, %238
  %247 = phi ptr [ %240, %238 ], [ %45, %231 ]
  %248 = phi ptr [ %241, %238 ], [ %44, %231 ]
  %249 = phi ptr [ %245, %238 ], [ %232, %231 ]
  %250 = load ptr, ptr %3, align 8, !tbaa !25
  %251 = load ptr, ptr %31, align 8, !tbaa !30
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 6
  %256 = sub i64 %255, %72
  %257 = icmp sgt i64 %256, -1
  br i1 %257, label %258, label %264

258:                                              ; preds = %246
  %259 = icmp ult i64 %256, 8
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %250, i64 %73
  br label %276

262:                                              ; preds = %258
  %263 = lshr i64 %256, 3
  br label %267

264:                                              ; preds = %246
  %265 = lshr i64 %256, 3
  %266 = or i64 %265, -2305843009213693952
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi i64 [ %263, %262 ], [ %266, %264 ]
  %269 = load ptr, ptr %35, align 8, !tbaa !32
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  store ptr %270, ptr %35, align 8, !tbaa !32
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  store ptr %271, ptr %31, align 8, !tbaa !30
  %272 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %271, i64 8
  store ptr %272, ptr %37, align 8, !tbaa !31
  %273 = shl nsw i64 %268, 3
  %274 = sub nsw i64 %256, %273
  %275 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %271, i64 %274
  br label %276

276:                                              ; preds = %260, %267
  %277 = phi ptr [ %271, %267 ], [ %251, %260 ]
  %278 = phi ptr [ %275, %267 ], [ %261, %260 ]
  store ptr %278, ptr %3, align 8, !tbaa !25
  %279 = sub nsw i64 %42, %72
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %39, label %281

281:                                              ; preds = %276, %32
  %282 = phi ptr [ %33, %32 ], [ %277, %276 ]
  %283 = phi ptr [ %30, %32 ], [ %278, %276 ]
  store ptr %283, ptr %0, align 8, !tbaa !25
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %282, ptr %284, align 8, !tbaa !30
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  store ptr %287, ptr %285, align 8, !tbaa !31
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  store ptr %290, ptr %288, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 6
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = sub i64 %2, %20
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !369
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = load ptr, ptr %15, align 8, !tbaa !30
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi ptr [ %24, %22 ], [ %10, %14 ]
  %32 = phi i64 [ %29, %22 ], [ %20, %14 ]
  %33 = phi ptr [ %25, %22 ], [ %16, %14 ]
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = sub nsw i64 0, %2
  %39 = sub i64 %32, %2
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = icmp ult i64 %39, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %31, i64 %38
  br label %58

45:                                               ; preds = %41
  %46 = lshr i64 %39, 3
  br label %50

47:                                               ; preds = %30
  %48 = lshr i64 %39, 3
  %49 = or i64 %48, -2305843009213693952
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds ptr, ptr %37, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !42, !noalias !372
  %54 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %53, i64 8
  %55 = shl nsw i64 %51, 3
  %56 = sub nsw i64 %39, %55
  %57 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %43, %50
  %59 = phi ptr [ %37, %43 ], [ %52, %50 ]
  %60 = phi ptr [ %35, %43 ], [ %54, %50 ]
  %61 = phi ptr [ %33, %43 ], [ %53, %50 ]
  %62 = phi ptr [ %44, %43 ], [ %57, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %7, align 8, !tbaa !25
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %60, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %59, ptr %65, align 8, !tbaa !32
  store ptr %31, ptr %8, align 8, !tbaa !25
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %33, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %35, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %37, ptr %68, align 8, !tbaa !32
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %69 unwind label %70

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %11, align 8, !tbaa.struct !61
  store ptr %61, ptr %15, align 8, !tbaa.struct !62
  store ptr %60, ptr %34, align 8, !tbaa.struct !63
  store ptr %59, ptr %36, align 8, !tbaa.struct !64
  br label %168

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #12
  %74 = load ptr, ptr %36, align 8, !tbaa !40
  %75 = icmp ult ptr %59, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %76
  %77 = phi ptr [ %79, %76 ], [ %59, %70 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !42
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
  %85 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = icmp eq ptr %10, %86
  br i1 %87, label %88, label %158

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %10 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 6
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = sub i64 %2, %95
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %98), !noalias !375
  %99 = load ptr, ptr %85, align 8, !tbaa !25
  %100 = load ptr, ptr %89, align 8, !tbaa !31
  %101 = ptrtoint ptr %99 to i64
  br label %102

102:                                              ; preds = %97, %88
  %103 = phi ptr [ %99, %97 ], [ %10, %88 ]
  %104 = phi i64 [ %101, %97 ], [ %92, %88 ]
  %105 = phi ptr [ %100, %97 ], [ %90, %88 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %104, %110
  %112 = ashr exact i64 %111, 6
  %113 = add nsw i64 %112, %2
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = icmp ult i64 %113, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %103, i64 %2
  br label %132

119:                                              ; preds = %115
  %120 = lshr i64 %113, 3
  br label %124

121:                                              ; preds = %102
  %122 = lshr i64 %113, 3
  %123 = or i64 %122, -2305843009213693952
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i64 [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds ptr, ptr %109, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !42, !noalias !378
  %128 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %127, i64 8
  %129 = shl nsw i64 %125, 3
  %130 = sub nsw i64 %113, %129
  %131 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %127, i64 %130
  br label %132

132:                                              ; preds = %117, %124
  %133 = phi ptr [ %109, %117 ], [ %126, %124 ]
  %134 = phi ptr [ %105, %117 ], [ %128, %124 ]
  %135 = phi ptr [ %107, %117 ], [ %127, %124 ]
  %136 = phi ptr [ %118, %117 ], [ %131, %124 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %103, ptr %5, align 8, !tbaa !25
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %107, ptr %137, align 8, !tbaa !30
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %105, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %109, ptr %139, align 8, !tbaa !32
  store ptr %136, ptr %6, align 8, !tbaa !25
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %135, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %134, ptr %141, align 8, !tbaa !31
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %133, ptr %142, align 8, !tbaa !32
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %143 unwind label %144

143:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %136, ptr %85, align 8, !tbaa.struct !61
  store ptr %135, ptr %106, align 8, !tbaa.struct !62
  store ptr %134, ptr %89, align 8, !tbaa.struct !63
  store ptr %133, ptr %108, align 8, !tbaa.struct !64
  br label %168

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #12
  %148 = load ptr, ptr %108, align 8, !tbaa !41
  %149 = icmp ult ptr %148, %133
  br i1 %149, label %150, label %155

150:                                              ; preds = %144, %150
  %151 = phi ptr [ %152, %150 ], [ %148, %144 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !42
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
  store ptr %10, ptr %9, align 8, !tbaa !25
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  store ptr %161, ptr %159, align 8, !tbaa !30
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  store ptr %164, ptr %162, align 8, !tbaa !31
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  store ptr %167, ptr %165, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.14", align 8
  %6 = alloca %"struct.std::_Deque_iterator.14", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.14", align 8
  %12 = alloca %"struct.std::_Deque_iterator.14", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  %15 = alloca %"struct.std::_Deque_iterator.8", align 8
  %16 = alloca %"struct.std::_Deque_iterator.8", align 8
  %17 = alloca %"class.xalanc_1_8::NameSpace", align 8
  %18 = alloca %"struct.std::_Deque_iterator.8", align 8
  %19 = alloca %"struct.std::_Deque_iterator.8", align 8
  %20 = alloca %"struct.std::_Deque_iterator.8", align 8
  %21 = alloca %"struct.std::_Deque_iterator.8", align 8
  %22 = alloca %"struct.std::_Deque_iterator.8", align 8
  %23 = alloca %"struct.std::_Deque_iterator.8", align 8
  %24 = alloca %"struct.std::_Deque_iterator.8", align 8
  %25 = alloca %"struct.std::_Deque_iterator.8", align 8
  %26 = alloca %"struct.std::_Deque_iterator.8", align 8
  %27 = alloca %"struct.std::_Deque_iterator.8", align 8
  %28 = alloca %"struct.std::_Deque_iterator.8", align 8
  %29 = alloca %"struct.std::_Deque_iterator.8", align 8
  %30 = alloca %"struct.std::_Deque_iterator.8", align 8
  %31 = alloca %"struct.std::_Deque_iterator.8", align 8
  %32 = alloca %"struct.std::_Deque_iterator.8", align 8
  %33 = alloca %"struct.std::_Deque_iterator.8", align 8
  %34 = alloca %"struct.std::_Deque_iterator.8", align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 6
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %35, align 8, !tbaa !25
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = add i64 %40, -8
  %57 = sub i64 %56, %41
  %58 = add nsw i64 %57, %48
  %59 = add nsw i64 %58, %55
  %60 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %60, align 8, !tbaa !25
  %65 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 6
  %71 = add i64 %63, -8
  %72 = sub i64 %71, %41
  %73 = add nsw i64 %72, %70
  %74 = add nsw i64 %73, %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #12
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %75 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %17, i64 0, i32 1
  %76 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %3, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull align 8 dereferenceable(28) %76, i32 noundef 0, i32 noundef -1)
          to label %84 unwind label %77

77:                                               ; preds = %4
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %17, align 8, !tbaa !68
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #12
  br label %82

82:                                               ; preds = %77, %81, %566
  %83 = phi { ptr, i32 } [ %565, %566 ], [ %78, %81 ], [ %78, %77 ]
  resume { ptr, i32 } %83

84:                                               ; preds = %4
  %85 = lshr i64 %74, 1
  %86 = icmp slt i64 %59, %85
  br i1 %86, label %87, label %305

87:                                               ; preds = %84
  %88 = load ptr, ptr %35, align 8, !tbaa !25
  %89 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 6
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = sub i64 %2, %94
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %97)
          to label %98 unwind label %262

98:                                               ; preds = %96
  %99 = load ptr, ptr %35, align 8, !tbaa !25
  %100 = load ptr, ptr %89, align 8, !tbaa !30
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 6
  br label %105

105:                                              ; preds = %98, %87
  %106 = phi i64 [ %104, %98 ], [ %94, %87 ]
  %107 = phi ptr [ %100, %98 ], [ %90, %87 ]
  %108 = phi ptr [ %99, %98 ], [ %88, %87 ]
  %109 = load ptr, ptr %49, align 8, !tbaa !31
  %110 = load ptr, ptr %38, align 8, !tbaa !32
  %111 = sub nsw i64 0, %2
  %112 = sub i64 %106, %2
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = icmp ult i64 %112, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %108, i64 %111
  br label %131

118:                                              ; preds = %114
  %119 = lshr i64 %112, 3
  br label %123

120:                                              ; preds = %105
  %121 = lshr i64 %112, 3
  %122 = or i64 %121, -2305843009213693952
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i64 [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds ptr, ptr %110, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !42, !noalias !381
  %127 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %126, i64 8
  %128 = shl nsw i64 %124, 3
  %129 = sub nsw i64 %112, %128
  %130 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %126, i64 %129
  br label %131

131:                                              ; preds = %123, %116
  %132 = phi ptr [ %110, %116 ], [ %125, %123 ]
  %133 = phi ptr [ %109, %116 ], [ %127, %123 ]
  %134 = phi ptr [ %107, %116 ], [ %126, %123 ]
  %135 = phi ptr [ %117, %116 ], [ %130, %123 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  store ptr %108, ptr %18, align 8, !tbaa !25
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 1
  store ptr %107, ptr %136, align 8, !tbaa !30
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 2
  store ptr %109, ptr %137, align 8, !tbaa !31
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 3
  store ptr %110, ptr %138, align 8, !tbaa !32
  %139 = ptrtoint ptr %108 to i64
  %140 = ptrtoint ptr %107 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 6
  %143 = add nsw i64 %142, %59
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %131
  %146 = icmp ult i64 %143, 8
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %108, i64 %59
  br label %162

149:                                              ; preds = %145
  %150 = lshr i64 %143, 3
  br label %154

151:                                              ; preds = %131
  %152 = lshr i64 %143, 3
  %153 = or i64 %152, -2305843009213693952
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i64 [ %150, %149 ], [ %153, %151 ]
  %156 = getelementptr inbounds ptr, ptr %110, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !42, !noalias !386
  %158 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %157, i64 8
  %159 = shl nsw i64 %155, 3
  %160 = sub nsw i64 %143, %159
  %161 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %157, i64 %160
  br label %162

162:                                              ; preds = %154, %147
  %163 = phi ptr [ %110, %147 ], [ %156, %154 ]
  %164 = phi ptr [ %109, %147 ], [ %158, %154 ]
  %165 = phi ptr [ %107, %147 ], [ %157, %154 ]
  %166 = phi ptr [ %148, %147 ], [ %161, %154 ]
  store ptr %166, ptr %1, align 8, !tbaa.struct !61
  store ptr %165, ptr %43, align 8, !tbaa.struct !62
  %167 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %164, ptr %167, align 8, !tbaa.struct !63
  store ptr %163, ptr %36, align 8, !tbaa.struct !64
  %168 = icmp slt i64 %59, %2
  %169 = load ptr, ptr %35, align 8, !tbaa !25
  br i1 %168, label %270, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %89, align 8, !tbaa !30
  %172 = load ptr, ptr %49, align 8, !tbaa !31
  %173 = load ptr, ptr %38, align 8, !tbaa !32
  %174 = ptrtoint ptr %169 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 6
  %178 = add nsw i64 %177, %2
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %170
  %181 = icmp ult i64 %178, 8
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %169, i64 %2
  br label %197

184:                                              ; preds = %180
  %185 = lshr i64 %178, 3
  br label %189

186:                                              ; preds = %170
  %187 = lshr i64 %178, 3
  %188 = or i64 %187, -2305843009213693952
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i64 [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds ptr, ptr %173, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !42, !noalias !389
  %193 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %192, i64 8
  %194 = shl nsw i64 %190, 3
  %195 = sub nsw i64 %178, %194
  %196 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %192, i64 %195
  br label %197

197:                                              ; preds = %189, %182
  %198 = phi ptr [ %173, %182 ], [ %191, %189 ]
  %199 = phi ptr [ %172, %182 ], [ %193, %189 ]
  %200 = phi ptr [ %171, %182 ], [ %192, %189 ]
  %201 = phi ptr [ %183, %182 ], [ %196, %189 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !392
  store ptr %169, ptr %14, align 8, !tbaa !25, !noalias !397
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  store ptr %171, ptr %202, align 8, !tbaa !30, !noalias !397
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  store ptr %172, ptr %203, align 8, !tbaa !31, !noalias !397
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  store ptr %173, ptr %204, align 8, !tbaa !32, !noalias !397
  store ptr %201, ptr %15, align 8, !tbaa !25, !noalias !397
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 1
  store ptr %200, ptr %205, align 8, !tbaa !30, !noalias !397
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 2
  store ptr %199, ptr %206, align 8, !tbaa !31, !noalias !397
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 3
  store ptr %198, ptr %207, align 8, !tbaa !32, !noalias !397
  store ptr %135, ptr %16, align 8, !tbaa !25, !noalias !397
  %208 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 1
  store ptr %134, ptr %208, align 8, !tbaa !30, !noalias !397
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 2
  store ptr %133, ptr %209, align 8, !tbaa !31, !noalias !397
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 3
  store ptr %132, ptr %210, align 8, !tbaa !32, !noalias !397
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %19, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %211 unwind label %264

211:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  store ptr %135, ptr %35, align 8, !tbaa.struct !61
  store ptr %134, ptr %89, align 8, !tbaa.struct !62
  store ptr %133, ptr %49, align 8, !tbaa.struct !63
  store ptr %132, ptr %38, align 8, !tbaa.struct !64
  %212 = load ptr, ptr %1, align 8, !tbaa !25
  %213 = load ptr, ptr %43, align 8, !tbaa !30
  %214 = load ptr, ptr %167, align 8, !tbaa !31
  %215 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %201, ptr %11, align 8, !tbaa !155, !noalias !400
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %11, i64 0, i32 1
  store ptr %200, ptr %216, align 8, !tbaa !159, !noalias !400
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %11, i64 0, i32 2
  store ptr %199, ptr %217, align 8, !tbaa !157, !noalias !400
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %11, i64 0, i32 3
  store ptr %198, ptr %218, align 8, !tbaa !158, !noalias !400
  store ptr %212, ptr %12, align 8, !tbaa !155, !noalias !400
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 1
  store ptr %213, ptr %219, align 8, !tbaa !159, !noalias !400
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 2
  store ptr %214, ptr %220, align 8, !tbaa !157, !noalias !400
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 3
  store ptr %215, ptr %221, align 8, !tbaa !158, !noalias !400
  store ptr %108, ptr %13, align 8, !tbaa !25, !noalias !400
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  store ptr %107, ptr %222, align 8, !tbaa !30, !noalias !400
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  store ptr %109, ptr %223, align 8, !tbaa !31, !noalias !400
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  store ptr %110, ptr %224, align 8, !tbaa !32, !noalias !400
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %20, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %11, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %12, ptr noundef nonnull %13)
          to label %225 unwind label %266

225:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %226 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !403
  %227 = load ptr, ptr %43, align 8, !tbaa !30, !noalias !403
  %228 = load ptr, ptr %167, align 8, !tbaa !31, !noalias !403
  %229 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !403
  %230 = ptrtoint ptr %226 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 6
  %234 = sub i64 %233, %2
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = icmp ult i64 %234, 8
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %226, i64 %111
  br label %253

240:                                              ; preds = %236
  %241 = lshr i64 %234, 3
  br label %245

242:                                              ; preds = %225
  %243 = lshr i64 %234, 3
  %244 = or i64 %243, -2305843009213693952
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi i64 [ %241, %240 ], [ %244, %242 ]
  %247 = getelementptr inbounds ptr, ptr %229, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !42, !noalias !403
  %249 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %248, i64 8
  %250 = shl nsw i64 %246, 3
  %251 = sub nsw i64 %234, %250
  %252 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %248, i64 %251
  br label %253

253:                                              ; preds = %245, %238
  %254 = phi ptr [ %229, %238 ], [ %247, %245 ]
  %255 = phi ptr [ %228, %238 ], [ %249, %245 ]
  %256 = phi ptr [ %227, %238 ], [ %248, %245 ]
  %257 = phi ptr [ %239, %238 ], [ %252, %245 ]
  store ptr %257, ptr %21, align 8, !tbaa !25, !alias.scope !403
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %21, i64 0, i32 1
  store ptr %256, ptr %258, align 8, !tbaa !30, !alias.scope !403
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %21, i64 0, i32 2
  store ptr %255, ptr %259, align 8, !tbaa !31, !alias.scope !403
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %21, i64 0, i32 3
  store ptr %254, ptr %260, align 8, !tbaa !32, !alias.scope !403
  invoke void @_ZSt4fillIN10xalanc_1_89NameSpaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %261 unwind label %268

261:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %303

262:                                              ; preds = %96
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %564

264:                                              ; preds = %197
  %265 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %289

266:                                              ; preds = %211
  %267 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  br label %289

268:                                              ; preds = %253
  %269 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %289

270:                                              ; preds = %162
  store ptr %169, ptr %22, align 8, !tbaa !25
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %22, i64 0, i32 1
  %272 = load ptr, ptr %89, align 8, !tbaa !30
  store ptr %272, ptr %271, align 8, !tbaa !30
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %22, i64 0, i32 2
  %274 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %274, ptr %273, align 8, !tbaa !31
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %22, i64 0, i32 3
  %276 = load ptr, ptr %38, align 8, !tbaa !32
  store ptr %276, ptr %275, align 8, !tbaa !32
  store ptr %166, ptr %23, align 8, !tbaa !25
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %23, i64 0, i32 1
  store ptr %165, ptr %277, align 8, !tbaa !30
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %23, i64 0, i32 2
  store ptr %164, ptr %278, align 8, !tbaa !31
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %23, i64 0, i32 3
  store ptr %163, ptr %279, align 8, !tbaa !32
  store ptr %135, ptr %24, align 8, !tbaa !25
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %24, i64 0, i32 1
  store ptr %134, ptr %280, align 8, !tbaa !30
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %24, i64 0, i32 2
  store ptr %133, ptr %281, align 8, !tbaa !31
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %24, i64 0, i32 3
  store ptr %132, ptr %282, align 8, !tbaa !32
  store ptr %169, ptr %25, align 8, !tbaa !25
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %25, i64 0, i32 1
  store ptr %272, ptr %283, align 8, !tbaa !30
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %25, i64 0, i32 2
  store ptr %274, ptr %284, align 8, !tbaa !31
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %25, i64 0, i32 3
  store ptr %276, ptr %285, align 8, !tbaa !32
  invoke void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %286 unwind label %287

286:                                              ; preds = %270
  store ptr %135, ptr %35, align 8, !tbaa.struct !61
  store ptr %134, ptr %89, align 8, !tbaa.struct !62
  store ptr %133, ptr %49, align 8, !tbaa.struct !63
  store ptr %132, ptr %38, align 8, !tbaa.struct !64
  invoke void @_ZSt4fillIN10xalanc_1_89NameSpaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %303 unwind label %287

287:                                              ; preds = %286, %270
  %288 = landingpad { ptr, i32 }
          catch ptr null
  br label %289

289:                                              ; preds = %264, %266, %268, %287
  %290 = phi { ptr, i32 } [ %288, %287 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ]
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = call ptr @__cxa_begin_catch(ptr %291) #12
  %293 = load ptr, ptr %38, align 8, !tbaa !40
  %294 = icmp ult ptr %132, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %289, %295
  %296 = phi ptr [ %298, %295 ], [ %132, %289 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %297) #12
  %298 = getelementptr inbounds ptr, ptr %296, i64 1
  %299 = icmp ult ptr %298, %293
  br i1 %299, label %295, label %300

300:                                              ; preds = %295, %289
  invoke void @__cxa_rethrow() #14
          to label %570 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %304 unwind label %567

303:                                              ; preds = %261, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  br label %555

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  br label %564

305:                                              ; preds = %84
  %306 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %308 = load ptr, ptr %60, align 8, !tbaa !25
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 6
  %313 = add nsw i64 %312, -1
  %314 = icmp ult i64 %313, %2
  br i1 %314, label %315, label %321

315:                                              ; preds = %305
  %316 = sub i64 %2, %313
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %316)
          to label %317 unwind label %482

317:                                              ; preds = %315
  %318 = load ptr, ptr %60, align 8, !tbaa !25
  %319 = load ptr, ptr %306, align 8, !tbaa !31
  %320 = ptrtoint ptr %318 to i64
  br label %321

321:                                              ; preds = %317, %305
  %322 = phi i64 [ %320, %317 ], [ %310, %305 ]
  %323 = phi ptr [ %319, %317 ], [ %307, %305 ]
  %324 = phi ptr [ %318, %317 ], [ %308, %305 ]
  %325 = load ptr, ptr %65, align 8, !tbaa !30
  %326 = load ptr, ptr %61, align 8, !tbaa !32
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %322, %327
  %329 = ashr exact i64 %328, 6
  %330 = add nsw i64 %329, %2
  %331 = icmp sgt i64 %330, -1
  br i1 %331, label %332, label %338

332:                                              ; preds = %321
  %333 = icmp ult i64 %330, 8
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %324, i64 %2
  br label %349

336:                                              ; preds = %332
  %337 = lshr i64 %330, 3
  br label %341

338:                                              ; preds = %321
  %339 = lshr i64 %330, 3
  %340 = or i64 %339, -2305843009213693952
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi i64 [ %337, %336 ], [ %340, %338 ]
  %343 = getelementptr inbounds ptr, ptr %326, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !42, !noalias !406
  %345 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %344, i64 8
  %346 = shl nsw i64 %342, 3
  %347 = sub nsw i64 %330, %346
  %348 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %344, i64 %347
  br label %349

349:                                              ; preds = %341, %334
  %350 = phi ptr [ %326, %334 ], [ %343, %341 ]
  %351 = phi ptr [ %323, %334 ], [ %345, %341 ]
  %352 = phi ptr [ %325, %334 ], [ %344, %341 ]
  %353 = phi ptr [ %335, %334 ], [ %348, %341 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  store ptr %324, ptr %26, align 8, !tbaa !25
  %354 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %26, i64 0, i32 1
  store ptr %325, ptr %354, align 8, !tbaa !30
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %26, i64 0, i32 2
  store ptr %323, ptr %355, align 8, !tbaa !31
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %26, i64 0, i32 3
  store ptr %326, ptr %356, align 8, !tbaa !32
  %357 = sub nsw i64 %74, %59
  %358 = sub nsw i64 0, %357
  %359 = ptrtoint ptr %324 to i64
  %360 = sub i64 %359, %327
  %361 = ashr exact i64 %360, 6
  %362 = sub i64 %361, %357
  %363 = icmp sgt i64 %362, -1
  br i1 %363, label %364, label %370

364:                                              ; preds = %349
  %365 = icmp ult i64 %362, 8
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %324, i64 %358
  br label %381

368:                                              ; preds = %364
  %369 = lshr i64 %362, 3
  br label %373

370:                                              ; preds = %349
  %371 = lshr i64 %362, 3
  %372 = or i64 %371, -2305843009213693952
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi i64 [ %369, %368 ], [ %372, %370 ]
  %375 = getelementptr inbounds ptr, ptr %326, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !42, !noalias !411
  %377 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %376, i64 8
  %378 = shl nsw i64 %374, 3
  %379 = sub nsw i64 %362, %378
  %380 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %376, i64 %379
  br label %381

381:                                              ; preds = %373, %366
  %382 = phi ptr [ %326, %366 ], [ %375, %373 ]
  %383 = phi ptr [ %323, %366 ], [ %377, %373 ]
  %384 = phi ptr [ %325, %366 ], [ %376, %373 ]
  %385 = phi ptr [ %367, %366 ], [ %380, %373 ]
  store ptr %385, ptr %1, align 8, !tbaa.struct !61
  store ptr %384, ptr %43, align 8, !tbaa.struct !62
  %386 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %383, ptr %386, align 8, !tbaa.struct !63
  store ptr %382, ptr %36, align 8, !tbaa.struct !64
  %387 = icmp sgt i64 %357, %2
  %388 = load ptr, ptr %60, align 8, !tbaa !25
  br i1 %387, label %389, label %490

389:                                              ; preds = %381
  %390 = load ptr, ptr %65, align 8, !tbaa !30
  %391 = load ptr, ptr %306, align 8, !tbaa !31
  %392 = load ptr, ptr %61, align 8, !tbaa !32
  %393 = sub nsw i64 0, %2
  %394 = ptrtoint ptr %388 to i64
  %395 = ptrtoint ptr %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 6
  %398 = sub i64 %397, %2
  %399 = icmp sgt i64 %398, -1
  br i1 %399, label %400, label %406

400:                                              ; preds = %389
  %401 = icmp ult i64 %398, 8
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %388, i64 %393
  br label %417

404:                                              ; preds = %400
  %405 = lshr i64 %398, 3
  br label %409

406:                                              ; preds = %389
  %407 = lshr i64 %398, 3
  %408 = or i64 %407, -2305843009213693952
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi i64 [ %405, %404 ], [ %408, %406 ]
  %411 = getelementptr inbounds ptr, ptr %392, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !42, !noalias !414
  %413 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %412, i64 8
  %414 = shl nsw i64 %410, 3
  %415 = sub nsw i64 %398, %414
  %416 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %412, i64 %415
  br label %417

417:                                              ; preds = %409, %402
  %418 = phi ptr [ %392, %402 ], [ %411, %409 ]
  %419 = phi ptr [ %391, %402 ], [ %413, %409 ]
  %420 = phi ptr [ %390, %402 ], [ %412, %409 ]
  %421 = phi ptr [ %403, %402 ], [ %416, %409 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !417
  store ptr %421, ptr %8, align 8, !tbaa !25, !noalias !422
  %422 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %420, ptr %422, align 8, !tbaa !30, !noalias !422
  %423 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %419, ptr %423, align 8, !tbaa !31, !noalias !422
  %424 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %418, ptr %424, align 8, !tbaa !32, !noalias !422
  store ptr %388, ptr %9, align 8, !tbaa !25, !noalias !422
  %425 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %390, ptr %425, align 8, !tbaa !30, !noalias !422
  %426 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %391, ptr %426, align 8, !tbaa !31, !noalias !422
  %427 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %392, ptr %427, align 8, !tbaa !32, !noalias !422
  store ptr %388, ptr %10, align 8, !tbaa !25, !noalias !422
  %428 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %390, ptr %428, align 8, !tbaa !30, !noalias !422
  %429 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %391, ptr %429, align 8, !tbaa !31, !noalias !422
  %430 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %392, ptr %430, align 8, !tbaa !32, !noalias !422
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %27, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %431 unwind label %484

431:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  store ptr %353, ptr %60, align 8, !tbaa.struct !61
  store ptr %352, ptr %65, align 8, !tbaa.struct !62
  store ptr %351, ptr %306, align 8, !tbaa.struct !63
  store ptr %350, ptr %61, align 8, !tbaa.struct !64
  %432 = load ptr, ptr %1, align 8, !tbaa !25
  %433 = load ptr, ptr %43, align 8, !tbaa !30
  %434 = load ptr, ptr %386, align 8, !tbaa !31
  %435 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %432, ptr %5, align 8, !tbaa !155, !noalias !425
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %5, i64 0, i32 1
  store ptr %433, ptr %436, align 8, !tbaa !159, !noalias !425
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %5, i64 0, i32 2
  store ptr %434, ptr %437, align 8, !tbaa !157, !noalias !425
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %5, i64 0, i32 3
  store ptr %435, ptr %438, align 8, !tbaa !158, !noalias !425
  store ptr %421, ptr %6, align 8, !tbaa !155, !noalias !425
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 1
  store ptr %420, ptr %439, align 8, !tbaa !159, !noalias !425
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 2
  store ptr %419, ptr %440, align 8, !tbaa !157, !noalias !425
  %441 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 3
  store ptr %418, ptr %441, align 8, !tbaa !158, !noalias !425
  store ptr %324, ptr %7, align 8, !tbaa !25, !noalias !425
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %325, ptr %442, align 8, !tbaa !30, !noalias !425
  %443 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %323, ptr %443, align 8, !tbaa !31, !noalias !425
  %444 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %326, ptr %444, align 8, !tbaa !32, !noalias !425
  invoke void @_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %28, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %6, ptr noundef nonnull %7)
          to label %445 unwind label %486

445:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %446 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !428
  %447 = load ptr, ptr %43, align 8, !tbaa !30, !noalias !428
  %448 = load ptr, ptr %386, align 8, !tbaa !31, !noalias !428
  %449 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !428
  %450 = ptrtoint ptr %446 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 6
  %454 = add nsw i64 %453, %2
  %455 = icmp sgt i64 %454, -1
  br i1 %455, label %456, label %462

456:                                              ; preds = %445
  %457 = icmp ult i64 %454, 8
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %446, i64 %2
  br label %473

460:                                              ; preds = %456
  %461 = lshr i64 %454, 3
  br label %465

462:                                              ; preds = %445
  %463 = lshr i64 %454, 3
  %464 = or i64 %463, -2305843009213693952
  br label %465

465:                                              ; preds = %462, %460
  %466 = phi i64 [ %461, %460 ], [ %464, %462 ]
  %467 = getelementptr inbounds ptr, ptr %449, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !42, !noalias !428
  %469 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %468, i64 8
  %470 = shl nsw i64 %466, 3
  %471 = sub nsw i64 %454, %470
  %472 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %468, i64 %471
  br label %473

473:                                              ; preds = %465, %458
  %474 = phi ptr [ %449, %458 ], [ %467, %465 ]
  %475 = phi ptr [ %448, %458 ], [ %469, %465 ]
  %476 = phi ptr [ %447, %458 ], [ %468, %465 ]
  %477 = phi ptr [ %459, %458 ], [ %472, %465 ]
  store ptr %477, ptr %29, align 8, !tbaa !25, !alias.scope !428
  %478 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %29, i64 0, i32 1
  store ptr %476, ptr %478, align 8, !tbaa !30, !alias.scope !428
  %479 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %29, i64 0, i32 2
  store ptr %475, ptr %479, align 8, !tbaa !31, !alias.scope !428
  %480 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %29, i64 0, i32 3
  store ptr %474, ptr %480, align 8, !tbaa !32, !alias.scope !428
  invoke void @_ZSt4fillIN10xalanc_1_89NameSpaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %481 unwind label %488

481:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %553

482:                                              ; preds = %315
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %564

484:                                              ; preds = %417
  %485 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  br label %539

486:                                              ; preds = %431
  %487 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  br label %539

488:                                              ; preds = %473
  %489 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %539

490:                                              ; preds = %381
  store ptr %388, ptr %30, align 8, !tbaa !25
  %491 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %30, i64 0, i32 1
  %492 = load ptr, ptr %65, align 8, !tbaa !30
  store ptr %492, ptr %491, align 8, !tbaa !30
  %493 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %30, i64 0, i32 2
  %494 = load ptr, ptr %306, align 8, !tbaa !31
  store ptr %494, ptr %493, align 8, !tbaa !31
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %30, i64 0, i32 3
  %496 = load ptr, ptr %61, align 8, !tbaa !32
  store ptr %496, ptr %495, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %497 = ptrtoint ptr %385 to i64
  %498 = ptrtoint ptr %384 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 6
  %501 = add nsw i64 %500, %2
  %502 = icmp sgt i64 %501, -1
  br i1 %502, label %503, label %509

503:                                              ; preds = %490
  %504 = icmp ult i64 %501, 8
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %385, i64 %2
  br label %520

507:                                              ; preds = %503
  %508 = lshr i64 %501, 3
  br label %512

509:                                              ; preds = %490
  %510 = lshr i64 %501, 3
  %511 = or i64 %510, -2305843009213693952
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi i64 [ %508, %507 ], [ %511, %509 ]
  %514 = getelementptr inbounds ptr, ptr %382, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !42, !noalias !431
  %516 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %515, i64 8
  %517 = shl nsw i64 %513, 3
  %518 = sub nsw i64 %501, %517
  %519 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %515, i64 %518
  br label %520

520:                                              ; preds = %512, %505
  %521 = phi ptr [ %382, %505 ], [ %514, %512 ]
  %522 = phi ptr [ %383, %505 ], [ %516, %512 ]
  %523 = phi ptr [ %384, %505 ], [ %515, %512 ]
  %524 = phi ptr [ %506, %505 ], [ %519, %512 ]
  store ptr %524, ptr %31, align 8, !tbaa !25, !alias.scope !431
  %525 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %31, i64 0, i32 1
  store ptr %523, ptr %525, align 8, !tbaa !30, !alias.scope !431
  %526 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %31, i64 0, i32 2
  store ptr %522, ptr %526, align 8, !tbaa !31, !alias.scope !431
  %527 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %31, i64 0, i32 3
  store ptr %521, ptr %527, align 8, !tbaa !32, !alias.scope !431
  store ptr %385, ptr %32, align 8, !tbaa !25
  %528 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %32, i64 0, i32 1
  store ptr %384, ptr %528, align 8, !tbaa !30
  %529 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %32, i64 0, i32 2
  store ptr %383, ptr %529, align 8, !tbaa !31
  %530 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %32, i64 0, i32 3
  store ptr %382, ptr %530, align 8, !tbaa !32
  store ptr %388, ptr %33, align 8, !tbaa !25
  %531 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %33, i64 0, i32 1
  store ptr %492, ptr %531, align 8, !tbaa !30
  %532 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %33, i64 0, i32 2
  store ptr %494, ptr %532, align 8, !tbaa !31
  %533 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %33, i64 0, i32 3
  store ptr %496, ptr %533, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #12
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %534 unwind label %537

534:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  store ptr %353, ptr %60, align 8, !tbaa.struct !61
  store ptr %352, ptr %65, align 8, !tbaa.struct !62
  store ptr %351, ptr %306, align 8, !tbaa.struct !63
  store ptr %350, ptr %61, align 8, !tbaa.struct !64
  invoke void @_ZSt4fillIN10xalanc_1_89NameSpaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %553 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  br label %539

537:                                              ; preds = %520
  %538 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  br label %539

539:                                              ; preds = %484, %486, %488, %537, %535
  %540 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %489, %488 ], [ %487, %486 ], [ %485, %484 ]
  %541 = extractvalue { ptr, i32 } %540, 0
  %542 = call ptr @__cxa_begin_catch(ptr %541) #12
  %543 = load ptr, ptr %61, align 8, !tbaa !41
  %544 = icmp ult ptr %543, %350
  br i1 %544, label %545, label %550

545:                                              ; preds = %539, %545
  %546 = phi ptr [ %547, %545 ], [ %543, %539 ]
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %548) #12
  %549 = icmp ult ptr %547, %350
  br i1 %549, label %545, label %550

550:                                              ; preds = %545, %539
  invoke void @__cxa_rethrow() #14
          to label %570 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %554 unwind label %567

553:                                              ; preds = %481, %534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %555

554:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %564

555:                                              ; preds = %553, %303
  %556 = load ptr, ptr %75, align 8, !tbaa !68
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %556) #12
  br label %559

559:                                              ; preds = %558, %555
  %560 = load ptr, ptr %17, align 8, !tbaa !68
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #12
  br label %563

563:                                              ; preds = %559, %562
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #12
  ret void

564:                                              ; preds = %482, %554, %262, %304
  %565 = phi { ptr, i32 } [ %302, %304 ], [ %263, %262 ], [ %552, %554 ], [ %483, %482 ]
  invoke void @_ZN10xalanc_1_89NameSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %566 unwind label %567

566:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #12
  br label %82

567:                                              ; preds = %564, %551, %301
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #13
  unreachable

570:                                              ; preds = %550, %300
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator.8", align 8
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %63, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1
  br label %17

17:                                               ; preds = %12, %36
  %18 = phi ptr [ %6, %12 ], [ %40, %36 ]
  %19 = phi ptr [ %15, %12 ], [ %39, %36 ]
  %20 = phi ptr [ %14, %12 ], [ %38, %36 ]
  %21 = phi ptr [ %13, %12 ], [ %37, %36 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %22 unwind label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %18, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef 0, i32 noundef -1)
          to label %29 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %18, align 8, !tbaa !68
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %18, i64 1
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %21, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %34, i64 8
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi ptr [ %33, %32 ], [ %21, %29 ]
  %38 = phi ptr [ %35, %32 ], [ %20, %29 ]
  %39 = phi ptr [ %34, %32 ], [ %19, %29 ]
  %40 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %63, label %17

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %24, %28, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %25, %28 ], [ %25, %24 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #12
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %49, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 1
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %51, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 2
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %53, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 3
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %55, ptr %54, align 8, !tbaa !32
  store ptr %18, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %19, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %20, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %21, ptr %58, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %59 unwind label %60

59:                                               ; preds = %45
  invoke void @__cxa_rethrow() #14
          to label %67 unwind label %60

60:                                               ; preds = %59, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %64

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %36, %3
  ret void

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4fillIN10xalanc_1_89NameSpaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %27

16:                                               ; preds = %168
  %17 = getelementptr inbounds ptr, ptr %28, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi ptr [ %5, %3 ], [ %21, %20 ]
  %24 = phi ptr [ %8, %3 ], [ %18, %20 ]
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %25, label %216, label %171

27:                                               ; preds = %10, %16
  %28 = phi ptr [ %7, %10 ], [ %17, %16 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %168, %27
  %31 = phi i64 [ 0, %27 ], [ %169, %168 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 %31
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %168, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !42
  %36 = load ptr, ptr %2, align 8, !tbaa !42
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 1
  %41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = load ptr, ptr %32, align 8, !tbaa !42
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 1
  %48 = icmp ugt i64 %40, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %34
  %50 = icmp ugt i64 %39, 9223372036854775806
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %49
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #15
  %54 = icmp eq ptr %35, %36
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %53, ptr align 2 %36, i64 %39, i1 false)
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %32, align 8, !tbaa !68
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #12
  br label %60

60:                                               ; preds = %59, %56
  store ptr %53, ptr %32, align 8, !tbaa !68
  %61 = getelementptr inbounds i16, ptr %53, i64 %40
  store ptr %61, ptr %41, align 8, !tbaa !116
  br label %95

62:                                               ; preds = %34
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %45
  %67 = ashr exact i64 %66, 1
  %68 = icmp ult i64 %67, %40
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = icmp eq ptr %35, %36
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %43, ptr align 2 %36, i64 %39, i1 false)
  br label %95

72:                                               ; preds = %62
  %73 = icmp eq ptr %64, %43
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %43, ptr align 2 %36, i64 %66, i1 false)
  %75 = load ptr, ptr %2, align 8, !tbaa !68
  %76 = load ptr, ptr %63, align 8, !tbaa !117
  %77 = load ptr, ptr %32, align 8, !tbaa !68
  %78 = load ptr, ptr %14, align 8, !tbaa !117
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %77 to i64
  br label %81

81:                                               ; preds = %74, %72
  %82 = phi i64 [ %45, %72 ], [ %80, %74 ]
  %83 = phi i64 [ %45, %72 ], [ %79, %74 ]
  %84 = phi ptr [ %35, %72 ], [ %78, %74 ]
  %85 = phi ptr [ %43, %72 ], [ %76, %74 ]
  %86 = phi ptr [ %36, %72 ], [ %75, %74 ]
  %87 = sub i64 %83, %82
  %88 = ashr exact i64 %87, 1
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = icmp eq ptr %84, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %89, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %81, %71, %69, %60
  %96 = load ptr, ptr %32, align 8, !tbaa !68
  %97 = getelementptr inbounds i16, ptr %96, i64 %40
  %98 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 1
  store ptr %97, ptr %98, align 8, !tbaa !117
  %99 = load i32, ptr %11, align 8, !tbaa !73
  %100 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %32, i64 0, i32 1
  store i32 %99, ptr %100, align 8, !tbaa !73
  %101 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 %31, i32 1
  %102 = load ptr, ptr %15, align 8, !tbaa !42
  %103 = load ptr, ptr %12, align 8, !tbaa !42
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 1
  %108 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 %31, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = load ptr, ptr %101, align 8, !tbaa !42
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 1
  %115 = icmp ugt i64 %107, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %95
  %117 = icmp ugt i64 %106, 9223372036854775806
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

119:                                              ; preds = %116
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #15
  %121 = icmp eq ptr %102, %103
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %120, ptr align 2 %103, i64 %106, i1 false)
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %101, align 8, !tbaa !68
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %124) #12
  br label %127

127:                                              ; preds = %126, %123
  store ptr %120, ptr %101, align 8, !tbaa !68
  %128 = getelementptr inbounds i16, ptr %120, i64 %107
  store ptr %128, ptr %108, align 8, !tbaa !116
  br label %162

129:                                              ; preds = %95
  %130 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 %31, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %112
  %134 = ashr exact i64 %133, 1
  %135 = icmp ult i64 %134, %107
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = icmp eq ptr %102, %103
  br i1 %137, label %162, label %138

138:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %110, ptr align 2 %103, i64 %106, i1 false)
  br label %162

139:                                              ; preds = %129
  %140 = icmp eq ptr %131, %110
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %110, ptr align 2 %103, i64 %133, i1 false)
  %142 = load ptr, ptr %12, align 8, !tbaa !68
  %143 = load ptr, ptr %130, align 8, !tbaa !117
  %144 = load ptr, ptr %101, align 8, !tbaa !68
  %145 = load ptr, ptr %15, align 8, !tbaa !117
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %144 to i64
  br label %148

148:                                              ; preds = %141, %139
  %149 = phi i64 [ %112, %139 ], [ %147, %141 ]
  %150 = phi i64 [ %112, %139 ], [ %146, %141 ]
  %151 = phi ptr [ %102, %139 ], [ %145, %141 ]
  %152 = phi ptr [ %110, %139 ], [ %143, %141 ]
  %153 = phi ptr [ %103, %139 ], [ %142, %141 ]
  %154 = sub i64 %150, %149
  %155 = ashr exact i64 %154, 1
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = icmp eq ptr %151, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %148
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %152, ptr align 2 %156, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %127, %136, %138, %148, %158
  %163 = load ptr, ptr %101, align 8, !tbaa !68
  %164 = getelementptr inbounds i16, ptr %163, i64 %107
  %165 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 %31, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %164, ptr %165, align 8, !tbaa !117
  %166 = load i32, ptr %13, align 8, !tbaa !73
  %167 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 %31, i32 1, i32 1
  store i32 %166, ptr %167, align 8, !tbaa !73
  br label %168

168:                                              ; preds = %162, %30
  %169 = add nuw nsw i64 %31, 1
  %170 = icmp eq i64 %169, 8
  br i1 %170, label %16, label %30

171:                                              ; preds = %22
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = icmp eq ptr %26, %173
  br i1 %174, label %193, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %177 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1
  %178 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1, i32 1
  br label %179

179:                                              ; preds = %190, %175
  %180 = phi ptr [ %26, %175 ], [ %191, %190 ]
  %181 = icmp eq ptr %180, %2
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %184 = load i32, ptr %176, align 8, !tbaa !73
  %185 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %180, i64 0, i32 1
  store i32 %184, ptr %185, align 8, !tbaa !73
  %186 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %180, i64 0, i32 1
  %187 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %177)
  %188 = load i32, ptr %178, align 8, !tbaa !73
  %189 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %180, i64 0, i32 1, i32 1
  store i32 %188, ptr %189, align 8, !tbaa !73
  br label %190

190:                                              ; preds = %182, %179
  %191 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %180, i64 1
  %192 = icmp eq ptr %191, %173
  br i1 %192, label %193, label %179

193:                                              ; preds = %190, %171
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = load ptr, ptr %1, align 8, !tbaa !25
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %237, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %200 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1
  %201 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1, i32 1
  br label %202

202:                                              ; preds = %213, %198
  %203 = phi ptr [ %195, %198 ], [ %214, %213 ]
  %204 = icmp eq ptr %203, %2
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %207 = load i32, ptr %199, align 8, !tbaa !73
  %208 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %203, i64 0, i32 1
  store i32 %207, ptr %208, align 8, !tbaa !73
  %209 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %203, i64 0, i32 1
  %210 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %200)
  %211 = load i32, ptr %201, align 8, !tbaa !73
  %212 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %203, i64 0, i32 1, i32 1
  store i32 %211, ptr %212, align 8, !tbaa !73
  br label %213

213:                                              ; preds = %205, %202
  %214 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %203, i64 1
  %215 = icmp eq ptr %214, %196
  br i1 %215, label %237, label %202

216:                                              ; preds = %22
  %217 = load ptr, ptr %1, align 8, !tbaa !25
  %218 = icmp eq ptr %26, %217
  br i1 %218, label %237, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %221 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1
  %222 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %2, i64 0, i32 1, i32 1
  br label %223

223:                                              ; preds = %234, %219
  %224 = phi ptr [ %26, %219 ], [ %235, %234 ]
  %225 = icmp eq ptr %224, %2
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  %227 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %228 = load i32, ptr %220, align 8, !tbaa !73
  %229 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %224, i64 0, i32 1
  store i32 %228, ptr %229, align 8, !tbaa !73
  %230 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %224, i64 0, i32 1
  %231 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %221)
  %232 = load i32, ptr %222, align 8, !tbaa !73
  %233 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %224, i64 0, i32 1, i32 1
  store i32 %232, ptr %233, align 8, !tbaa !73
  br label %234

234:                                              ; preds = %226, %223
  %235 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %224, i64 1
  %236 = icmp eq ptr %235, %217
  br i1 %236, label %237, label %223

237:                                              ; preds = %213, %234, %216, %193
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !434
  store ptr %15, ptr %9, align 8, !tbaa !25, !noalias !439
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %17, ptr %36, align 8, !tbaa !30, !noalias !439
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %19, ptr %37, align 8, !tbaa !31, !noalias !439
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %21, ptr %38, align 8, !tbaa !32, !noalias !439
  store ptr %22, ptr %10, align 8, !tbaa !25, !noalias !439
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %24, ptr %39, align 8, !tbaa !30, !noalias !439
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %26, ptr %40, align 8, !tbaa !31, !noalias !439
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %28, ptr %41, align 8, !tbaa !32, !noalias !439
  store ptr %29, ptr %11, align 8, !tbaa !25, !noalias !439
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %31, ptr %42, align 8, !tbaa !30, !noalias !439
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %33, ptr %43, align 8, !tbaa !31, !noalias !439
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %35, ptr %44, align 8, !tbaa !32, !noalias !439
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !434
  %45 = load ptr, ptr %12, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %45, ptr %7, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %47, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %49, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %51, ptr %61, align 8, !tbaa !32
  store ptr %52, ptr %8, align 8, !tbaa !25
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %54, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %56, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %58, ptr %64, align 8, !tbaa !32
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %87 unwind label %65

65:                                               ; preds = %6
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #12
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %69, ptr %13, align 8, !tbaa !25
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  %71 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %71, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  %73 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %73, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  %75 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %75, ptr %74, align 8, !tbaa !32
  %76 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %76, ptr %14, align 8, !tbaa !25
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  %78 = load ptr, ptr %46, align 8, !tbaa !30
  store ptr %78, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  %80 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %80, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  %82 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %82, ptr %81, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr dso_local void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %15, ptr %11, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %17, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %19, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %21, ptr %31, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  store ptr %24, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  store ptr %26, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  store ptr %28, ptr %34, align 8, !tbaa !32
  call void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %2, align 8, !tbaa !25
  %50 = load ptr, ptr %23, align 8, !tbaa !30
  %51 = load ptr, ptr %25, align 8, !tbaa !31
  %52 = load ptr, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !442
  store ptr %35, ptr %8, align 8, !tbaa !25, !noalias !447
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %37, ptr %53, align 8, !tbaa !30, !noalias !447
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %39, ptr %54, align 8, !tbaa !31, !noalias !447
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %41, ptr %55, align 8, !tbaa !32, !noalias !447
  store ptr %42, ptr %9, align 8, !tbaa !25, !noalias !447
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %44, ptr %56, align 8, !tbaa !30, !noalias !447
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %46, ptr %57, align 8, !tbaa !31, !noalias !447
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %48, ptr %58, align 8, !tbaa !32, !noalias !447
  store ptr %49, ptr %10, align 8, !tbaa !25, !noalias !447
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %50, ptr %59, align 8, !tbaa !30, !noalias !447
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %51, ptr %60, align 8, !tbaa !31, !noalias !447
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %52, ptr %61, align 8, !tbaa !32, !noalias !447
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %62 unwind label %63

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !442
  ret void

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #12
  %67 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %67, ptr %13, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  %69 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %69, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  %71 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %71, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  %73 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %73, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %74, ptr %14, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  %76 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %76, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  %78 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %78, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  %80 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %80, ptr %79, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
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
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = add i64 %1, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %9, %7
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %7, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %2
  %18 = ashr exact i64 %14, 3
  %19 = getelementptr inbounds i64, ptr %6, i64 %18
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %43, %21
  %24 = phi i64 [ %55, %43 ], [ %22, %21 ]
  %25 = phi i32 [ %49, %43 ], [ 0, %21 ]
  %26 = phi ptr [ %48, %43 ], [ %9, %21 ]
  %27 = phi ptr [ %54, %43 ], [ %19, %21 ]
  %28 = phi i32 [ %52, %43 ], [ 0, %21 ]
  %29 = zext i32 %25 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %26, align 8, !tbaa !54
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  %34 = zext i32 %28 to i64
  %35 = shl nuw i64 1, %34
  br i1 %33, label %39, label %36

36:                                               ; preds = %23
  %37 = load i64, ptr %27, align 8, !tbaa !54
  %38 = or i64 %37, %35
  br label %43

39:                                               ; preds = %23
  %40 = xor i64 %35, -1
  %41 = load i64, ptr %27, align 8, !tbaa !54
  %42 = and i64 %41, %40
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i64 [ %42, %39 ], [ %38, %36 ]
  store i64 %44, ptr %27, align 8, !tbaa !54
  %45 = add i32 %25, 1
  %46 = icmp eq i32 %25, 63
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds i64, ptr %26, i64 %47
  %49 = select i1 %46, i32 0, i32 %45
  %50 = add i32 %28, 1
  %51 = icmp eq i32 %28, 63
  %52 = select i1 %51, i32 0, i32 %50
  %53 = zext i1 %51 to i64
  %54 = getelementptr inbounds i64, ptr %27, i64 %53
  %55 = add nsw i64 %24, -1
  %56 = icmp sgt i64 %24, 1
  br i1 %56, label %23, label %57

57:                                               ; preds = %43, %17
  %58 = phi i32 [ 0, %17 ], [ %52, %43 ]
  %59 = phi ptr [ %19, %17 ], [ %54, %43 ]
  %60 = icmp eq ptr %7, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %13
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  tail call void @_ZdlPv(ptr noundef %68) #12
  br label %69

69:                                               ; preds = %57, %61
  store ptr %6, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8
  store ptr %59, ptr %8, align 8
  store i32 %58, ptr %10, align 8
  %71 = lshr i64 %3, 6
  %72 = getelementptr inbounds i64, ptr %6, i64 %71
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %6 to i64
  br i1 %9, label %77, label %13

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %12, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %2 to i64
  %19 = sub nsw i64 %14, %18
  %20 = add i64 %19, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %14, 1
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %23, 6
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  br label %28

28:                                               ; preds = %22, %58
  %29 = phi i64 [ %60, %58 ], [ %20, %22 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %22 ]
  %31 = phi ptr [ %37, %58 ], [ %6, %22 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %22 ]
  %33 = phi ptr [ %44, %58 ], [ %27, %22 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr inbounds i64, ptr %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %37, align 8, !tbaa !54
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !54
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !54
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !54
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !54
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !54
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !54
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !21
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !21
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !18
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

86:                                               ; preds = %77
  %87 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, %83
  %90 = icmp ugt i64 %88, 9223372036854775744
  %91 = or i1 %89, %90
  %92 = add i64 %88, 63
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 2305843009213693944
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #15
  %97 = load ptr, ptr %0, align 8, !tbaa !18
  %98 = ptrtoint ptr %1 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq ptr %97, %1
  br i1 %101, label %103, label %102

102:                                              ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %97, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %102, %86
  %104 = ashr exact i64 %100, 3
  %105 = getelementptr inbounds i64, ptr %96, i64 %104
  %106 = icmp eq i32 %2, 0
  br i1 %106, label %148, label %107

107:                                              ; preds = %103
  %108 = zext i32 %2 to i64
  br label %109

109:                                              ; preds = %129, %107
  %110 = phi i64 [ %141, %129 ], [ %108, %107 ]
  %111 = phi i32 [ %135, %129 ], [ 0, %107 ]
  %112 = phi ptr [ %134, %129 ], [ %1, %107 ]
  %113 = phi ptr [ %140, %129 ], [ %105, %107 ]
  %114 = phi i32 [ %138, %129 ], [ 0, %107 ]
  %115 = zext i32 %111 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %112, align 8, !tbaa !54
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !54
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !54
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !54
  %131 = add i32 %111, 1
  %132 = icmp eq i32 %111, 63
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds i64, ptr %112, i64 %133
  %135 = select i1 %132, i32 0, i32 %131
  %136 = add i32 %114, 1
  %137 = icmp eq i32 %114, 63
  %138 = select i1 %137, i32 0, i32 %136
  %139 = zext i1 %137 to i64
  %140 = getelementptr inbounds i64, ptr %113, i64 %139
  %141 = add nsw i64 %110, -1
  %142 = icmp sgt i64 %110, 1
  br i1 %142, label %109, label %143

143:                                              ; preds = %129
  %144 = add i32 %138, 1
  %145 = icmp eq i32 %138, 63
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, ptr %140, i64 1
  br label %148

148:                                              ; preds = %103, %143, %146
  %149 = phi ptr [ %140, %146 ], [ %140, %143 ], [ %105, %103 ]
  %150 = phi i32 [ 63, %146 ], [ %138, %143 ], [ 0, %103 ]
  %151 = phi ptr [ %147, %146 ], [ %140, %143 ], [ %105, %103 ]
  %152 = phi i32 [ 0, %146 ], [ %144, %143 ], [ 1, %103 ]
  %153 = zext i32 %150 to i64
  %154 = shl nuw i64 1, %153
  br i1 %3, label %155, label %158

155:                                              ; preds = %148
  %156 = load i64, ptr %149, align 8, !tbaa !54
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !54
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !54
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %166, %98
  %168 = shl nsw i64 %167, 3
  %169 = zext i32 %165 to i64
  %170 = zext i32 %2 to i64
  %171 = sub nsw i64 %169, %170
  %172 = add i64 %171, %168
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %162, %194
  %175 = phi i64 [ %206, %194 ], [ %172, %162 ]
  %176 = phi i32 [ %200, %194 ], [ %2, %162 ]
  %177 = phi ptr [ %199, %194 ], [ %1, %162 ]
  %178 = phi i32 [ %205, %194 ], [ %152, %162 ]
  %179 = phi ptr [ %204, %194 ], [ %151, %162 ]
  %180 = zext i32 %176 to i64
  %181 = shl nuw i64 1, %180
  %182 = zext i32 %178 to i64
  %183 = shl nuw i64 1, %182
  %184 = load i64, ptr %177, align 8, !tbaa !54
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !54
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !54
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !54
  %196 = add i32 %176, 1
  %197 = icmp eq i32 %176, 63
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds i64, ptr %177, i64 %198
  %200 = select i1 %197, i32 0, i32 %196
  %201 = add i32 %178, 1
  %202 = icmp eq i32 %178, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr inbounds i64, ptr %179, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add nsw i64 %175, -1
  %207 = icmp sgt i64 %175, 1
  br i1 %207, label %174, label %208

208:                                              ; preds = %194, %162
  %209 = phi ptr [ %151, %162 ], [ %204, %194 ]
  %210 = phi i32 [ %152, %162 ], [ %205, %194 ]
  %211 = icmp eq ptr %97, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !22
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #12
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !22
  store ptr %96, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %222, align 8
  store ptr %209, ptr %5, align 8
  store i32 %210, ptr %10, align 8
  br label %223

223:                                              ; preds = %75, %71, %219
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !12, i64 24}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !12, i64 0, !20, i64 8}
!20 = !{!"int", !13, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !12, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !12, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator", !19, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!30 = !{!26, !12, i64 8}
!31 = !{!26, !12, i64 16}
!32 = !{!26, !12, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !12, i64 0, !39, i64 8, !26, i64 16, !26, i64 48}
!39 = !{!"long", !13, i64 0}
!40 = !{!37, !12, i64 40}
!41 = !{!37, !12, i64 72}
!42 = !{!12, !12, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !12, i64 0, !39, i64 8, !11, i64 16, !11, i64 48}
!52 = !{!50, !12, i64 40}
!53 = !{!50, !12, i64 72}
!54 = !{!39, !39, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl: argument 0"}
!60 = distinct !{!60, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl"}
!61 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42}
!62 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42}
!63 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!64 = !{i64 0, i64 8, !42}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!73 = !{!74, !20, i64 24}
!74 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !75, i64 0, !20, i64 24}
!75 = !{!"_ZTSSt6vectorItSaItEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseItSaItEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !69, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!80 = distinct !{!80, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!86 = distinct !{!86, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERKS4_PS5_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!98 = !{!97, !12, i64 8}
!99 = !{!97, !12, i64 16}
!100 = !{!97, !12, i64 24}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!103 = distinct !{!103, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!106 = distinct !{!106, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!116 = !{!69, !12, i64 16}
!117 = !{!69, !12, i64 8}
!118 = !{!37, !39, i64 8}
!119 = !{!37, !12, i64 16}
!120 = !{!37, !12, i64 48}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!129 = distinct !{!129, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!132 = distinct !{!132, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!138 = distinct !{!138, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!139 = !{!50, !12, i64 56}
!140 = !{!50, !12, i64 48}
!141 = !{!50, !39, i64 8}
!142 = !{!50, !12, i64 16}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!151 = distinct !{!151, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!154 = distinct !{!154, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!155 = !{!156, !12, i64 0}
!156 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS1_PS2_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!157 = !{!156, !12, i64 16}
!158 = !{!156, !12, i64 24}
!159 = !{!156, !12, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!168 = distinct !{!168, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE28_M_reserve_elements_at_frontEm"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl: argument 0"}
!171 = distinct !{!171, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!174 = distinct !{!174, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE27_M_reserve_elements_at_backEm"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!177 = distinct !{!177, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl: argument 0"}
!180 = distinct !{!180, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl"}
!181 = distinct !{!181, !182, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!182 = distinct !{!182, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE28_M_reserve_elements_at_frontEm"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!185 = distinct !{!185, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!188 = distinct !{!188, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!191 = distinct !{!191, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E"}
!192 = distinct !{!192, !193, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!194 = !{!195, !190, !192}
!195 = distinct !{!195, !196, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!196 = distinct !{!196, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt4copyISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEESt15_Deque_iteratorIT_RS6_PS6_ES5_IS6_RKS6_PSA_ESD_S9_: argument 0"}
!199 = distinct !{!199, !"_ZSt4copyISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEESt15_Deque_iteratorIT_RS6_PS6_ES5_IS6_RKS6_PSA_ESD_S9_"}
!200 = distinct !{!200, !201, !"_ZSt4copyISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEESt15_Deque_iteratorIT_RS6_PS6_ES9_S9_S9_: argument 0"}
!201 = distinct !{!201, !"_ZSt4copyISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEESt15_Deque_iteratorIT_RS6_PS6_ES9_S9_S9_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl: argument 0"}
!204 = distinct !{!204, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!207 = distinct !{!207, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!208 = distinct !{!208, !209, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!209 = distinct !{!209, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE27_M_reserve_elements_at_backEm"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl: argument 0"}
!212 = distinct !{!212, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl: argument 0"}
!215 = distinct !{!215, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EmiEl"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!218 = distinct !{!218, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E"}
!219 = distinct !{!219, !220, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!221 = !{!222, !217, !219}
!222 = distinct !{!222, !223, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!223 = distinct !{!223, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt13copy_backwardISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEESt15_Deque_iteratorIT_RS6_PS6_ES5_IS6_RKS6_PSA_ESD_S9_: argument 0"}
!226 = distinct !{!226, !"_ZSt13copy_backwardISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEESt15_Deque_iteratorIT_RS6_PS6_ES5_IS6_RKS6_PSA_ESD_S9_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!229 = distinct !{!229, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl: argument 0"}
!232 = distinct !{!232, !"_ZNKSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_EplEl"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!235 = distinct !{!235, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E"}
!236 = distinct !{!236, !237, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!238 = !{!239, !234, !236}
!239 = distinct !{!239, !240, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!240 = distinct !{!240, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!243 = distinct !{!243, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_ET0_T_SA_S9_RSaIT1_E"}
!244 = distinct !{!244, !245, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!246 = !{!247, !242, !244}
!247 = distinct !{!247, !248, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!248 = distinct !{!248, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_ET0_T_SA_S9_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!257 = distinct !{!257, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!258 = !{}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS1_PS2_EplEl: argument 0"}
!261 = distinct !{!261, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS1_PS2_EplEl"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!273 = distinct !{!273, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!276 = distinct !{!276, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!279 = distinct !{!279, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!282 = distinct !{!282, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!285 = distinct !{!285, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!288 = distinct !{!288, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!291 = distinct !{!291, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!294 = distinct !{!294, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!297 = distinct !{!297, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!300 = distinct !{!300, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!303 = distinct !{!303, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!306 = distinct !{!306, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!307 = distinct !{!307, !308, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!309 = !{!310, !305, !307}
!310 = distinct !{!310, !311, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!311 = distinct !{!311, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!314 = distinct !{!314, !"_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!317 = distinct !{!317, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!320 = distinct !{!320, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!323 = distinct !{!323, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!326 = distinct !{!326, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!329 = distinct !{!329, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!332 = distinct !{!332, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!333 = distinct !{!333, !334, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!335 = !{!336, !331, !333}
!336 = distinct !{!336, !337, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!337 = distinct !{!337, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!340 = distinct !{!340, !"_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!343 = distinct !{!343, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!344 = distinct !{!344, !345, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!346 = !{!347, !342, !344}
!347 = distinct !{!347, !348, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!348 = distinct !{!348, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!351 = distinct !{!351, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!354 = distinct !{!354, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!357 = distinct !{!357, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!360 = distinct !{!360, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!363 = distinct !{!363, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!364 = distinct !{!364, !365, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!366 = !{!367, !362, !364}
!367 = distinct !{!367, !368, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!368 = distinct !{!368, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!371 = distinct !{!371, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!374 = distinct !{!374, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!377 = distinct !{!377, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!378 = !{!379, !376}
!379 = distinct !{!379, !380, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!380 = distinct !{!380, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!383 = distinct !{!383, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!384 = distinct !{!384, !385, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!385 = distinct !{!385, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!388 = distinct !{!388, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!391 = distinct !{!391, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!394 = distinct !{!394, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!395 = distinct !{!395, !396, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!397 = !{!398, !393, !395}
!398 = distinct !{!398, !399, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!399 = distinct !{!399, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!402 = distinct !{!402, !"_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!405 = distinct !{!405, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!408 = distinct !{!408, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!409 = distinct !{!409, !410, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!410 = distinct !{!410, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!413 = distinct !{!413, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!416 = distinct !{!416, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!419 = distinct !{!419, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!420 = distinct !{!420, !421, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!422 = !{!423, !418, !420}
!423 = distinct !{!423, !424, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!424 = distinct !{!424, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!427 = distinct !{!427, !"_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!430 = distinct !{!430, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!433 = distinct !{!433, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!436 = distinct !{!436, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!437 = distinct !{!437, !438, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!438 = distinct !{!438, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!439 = !{!440, !435, !437}
!440 = distinct !{!440, !441, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!441 = distinct !{!441, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!444 = distinct !{!444, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!445 = distinct !{!445, !446, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!447 = !{!448, !443, !445}
!448 = distinct !{!448, !449, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!449 = distinct !{!449, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^36), (callee: ^75, relbf: 95), (callee: ^2, relbf: 59)), refs: (^26)))) ; guid = 304673010846779998
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES4_EEvT_S8_RKT0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 10238), (callee: ^2), (callee: ^15), (callee: ^66), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 1004954027720043274
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^62, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStackC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 1414555134130997820
^8 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStackC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^41, relbf: 256), (callee: ^76, relbf: 255), (callee: ^67), (callee: ^4), (callee: ^11, relbf: 255)), refs: (^5)))) ; guid = 1527801366015933913
^9 = gv: (name: "_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256), (callee: ^12, relbf: 256), (callee: ^15), (callee: ^30), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 1956704898774602944
^10 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29), (callee: ^75, relbf: 8446), (callee: ^15), (callee: ^2, relbf: 4095), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 2239628710662704374
^11 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^2, relbf: 2718), (callee: ^69), (callee: ^4)), refs: (^5)))) ; guid = 2267422864724639283
^12 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 10238), (callee: ^2), (callee: ^15), (callee: ^66), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 2385140971551017201
^13 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStackD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^2, relbf: 170), (callee: ^37, relbf: 256)), refs: (^5)))) ; guid = 2404689091531255494
^14 = gv: (name: "_ZNK10xalanc_1_821ResultNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, calls: ((callee: ^16, relbf: 155))))) ; guid = 2628089716814740437
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE") ; guid = 2979039948747121082
^17 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 751, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 512), (callee: ^2, relbf: 636), (callee: ^56, relbf: 63), (callee: ^12, relbf: 126), (callee: ^65, relbf: 63), (callee: ^18, relbf: 252), (callee: ^73, relbf: 63), (callee: ^15), (callee: ^55), (callee: ^49), (callee: ^50, relbf: 63), (callee: ^33, relbf: 63), (callee: ^9, relbf: 63), (callee: ^48), (callee: ^4)), refs: (^5)))) ; guid = 3366445289680144359
^18 = gv: (name: "_ZSt4fillIN10xalanc_1_89NameSpaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 261, calls: ((callee: ^29), (callee: ^75, relbf: 81870), (callee: ^2, relbf: 51168), (callee: ^23, relbf: 10394)), refs: (^5)))) ; guid = 3509273829107102815
^19 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 213, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 47), (callee: ^3, relbf: 154), (callee: ^15), (callee: ^2, relbf: 78), (callee: ^55), (callee: ^49), (callee: ^50, relbf: 29), (callee: ^17, relbf: 99), (callee: ^4)), refs: (^5)))) ; guid = 3768793778801040387
^20 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3874031076434971303
^21 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE24_M_new_elements_at_frontEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36), (callee: ^74, relbf: 127), (callee: ^75, relbf: 4095), (callee: ^15), (callee: ^55), (callee: ^2, relbf: 2047), (callee: ^49), (callee: ^4)), refs: (^5, ^54)))) ; guid = 4133839235183123397
^22 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 374, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 24570), (callee: ^2, relbf: 261066), (callee: ^11, relbf: 8317)), refs: (^5)))) ; guid = 4250464428121068036
^23 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^29), (callee: ^75, relbf: 79), (callee: ^2, relbf: 49)), refs: (^5)))) ; guid = 4423406978769925624
^24 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ESA_EET0_T_SC_SB_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 5119), (callee: ^15), (callee: ^11, relbf: 1279), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 5121403290137001524
^25 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 235, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 59), (callee: ^64, relbf: 59), (callee: ^11, relbf: 59), (callee: ^6, relbf: 510), (callee: ^2, relbf: 318), (callee: ^34, relbf: 255), (callee: ^23, relbf: 159), (callee: ^51, relbf: 255), (callee: ^68, relbf: 255), (callee: ^48), (callee: ^4)), refs: (^5)))) ; guid = 5220456975200726995
^26 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6212789761343073786
^27 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 10238), (callee: ^2), (callee: ^15), (callee: ^66), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 6322526478576401026
^28 = gv: (name: "_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^12, relbf: 256), (callee: ^15), (callee: ^30), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 6350586194822175592
^29 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^30 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, calls: ((callee: ^2, relbf: 6784)), refs: (^5)))) ; guid = 6452640566585889147
^31 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEC2ERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^27, relbf: 256), (callee: ^69), (callee: ^4)), refs: (^5)))) ; guid = 6535081092359200132
^32 = gv: (name: "_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS5_EERS7_PS7_ES7_EEvT_SB_RKT0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 5119), (callee: ^15), (callee: ^11, relbf: 1279), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 6838972676700274027
^33 = gv: (name: "_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 316, calls: ((callee: ^29), (callee: ^75, relbf: 63974), (callee: ^2, relbf: 39984)), refs: (^5)))) ; guid = 6860327517587945906
^34 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE6resizeEmS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 110, calls: ((callee: ^19, relbf: 128), (callee: ^70, relbf: 62), (callee: ^2, relbf: 1026))))) ; guid = 7300706082923714270
^35 = gv: (name: "_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^27, relbf: 256), (callee: ^15), (callee: ^30), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 7365340355080186183
^36 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^37 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^2, relbf: 2718), (callee: ^67), (callee: ^4)), refs: (^5)))) ; guid = 7766243538337534030
^38 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 232, calls: ((callee: ^65, relbf: 158), (callee: ^70, relbf: 79), (callee: ^2, relbf: 1292), (callee: ^58, relbf: 79))))) ; guid = 8391657354137534231
^39 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^40 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE13_M_insert_auxESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 900, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^21, relbf: 64), (callee: ^24, relbf: 126), (callee: ^38, relbf: 51168), (callee: ^53, relbf: 252), (callee: ^71, relbf: 63), (callee: ^15), (callee: ^2, relbf: 25840), (callee: ^55), (callee: ^49), (callee: ^60, relbf: 64), (callee: ^61, relbf: 63), (callee: ^11, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 8512228816430933459
^41 = gv: (name: "_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29), (callee: ^75, relbf: 8446), (callee: ^15), (callee: ^2, relbf: 4095), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 8644939384820237934
^42 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStack10popContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, calls: ((callee: ^70, relbf: 96), (callee: ^2, relbf: 1558))))) ; guid = 8853157736835494659
^43 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE14_M_fill_insertESt15_Deque_iteratorIS3_RS3_PS3_EmRKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 215, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 47), (callee: ^32, relbf: 154), (callee: ^15), (callee: ^2, relbf: 78), (callee: ^55), (callee: ^49), (callee: ^60, relbf: 29), (callee: ^40, relbf: 99), (callee: ^4)), refs: (^5)))) ; guid = 8867206726326914925
^44 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStack5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^41, relbf: 256), (callee: ^76, relbf: 255), (callee: ^67), (callee: ^4), (callee: ^37, relbf: 255), (callee: ^11, relbf: 255)), refs: (^5)))) ; guid = 8929643226417361970
^45 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^46 = gv: (name: "_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE") ; guid = 9821639163975179744
^47 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStackD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 9850381583248734537
^48 = gv: (name: "_ZN10xalanc_1_89NameSpaceD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^2, relbf: 340)), refs: (^5)))) ; guid = 9854511670016212992
^49 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^50 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36), (callee: ^63, relbf: 127), (callee: ^75, relbf: 4095), (callee: ^15), (callee: ^55), (callee: ^2, relbf: 2047), (callee: ^49), (callee: ^4)), refs: (^5, ^20)))) ; guid = 10320621839300653867
^51 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^52 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^39, relbf: 978))))) ; guid = 10694954222602289097
^53 = gv: (name: "_ZSt4fillISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EEEvRKSt15_Deque_iteratorIT_RS6_PS6_ESB_RKS6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 59, calls: ((callee: ^38, relbf: 33358))))) ; guid = 10788102603276834615
^54 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11369376971854092030
^55 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^56 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36), (callee: ^63, relbf: 127), (callee: ^75, relbf: 4095), (callee: ^15), (callee: ^55), (callee: ^2, relbf: 2047), (callee: ^49), (callee: ^4)), refs: (^5, ^54)))) ; guid = 11975543743014076885
^57 = gv: (name: "_ZNK10xalanc_1_821ResultNamespacesStack21getPrefixForNamespaceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, calls: ((callee: ^46, relbf: 155))))) ; guid = 12202370313803769369
^58 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 225, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 47), (callee: ^27, relbf: 154), (callee: ^15), (callee: ^2, relbf: 78), (callee: ^55), (callee: ^49), (callee: ^50, relbf: 29), (callee: ^72, relbf: 99), (callee: ^4)), refs: (^5)))) ; guid = 12570892455763905557
^59 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_reallocateEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 80, calls: ((callee: ^75, relbf: 256), (callee: ^2, relbf: 170))))) ; guid = 12659957541805261849
^60 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE23_M_new_elements_at_backEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36), (callee: ^74, relbf: 127), (callee: ^75, relbf: 4095), (callee: ^15), (callee: ^55), (callee: ^2, relbf: 2047), (callee: ^49), (callee: ^4)), refs: (^5, ^20)))) ; guid = 13295107940631386781
^61 = gv: (name: "_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES5_S8_SaIS5_EET_SA_SA_RKT0_T1_SE_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 124, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^24, relbf: 256), (callee: ^15), (callee: ^11, relbf: 64), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 13729294056200895450
^62 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^63 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^29), (callee: ^75, relbf: 127), (callee: ^2, relbf: 127)), refs: (^5)))) ; guid = 14317927576285849993
^64 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE6resizeEmS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 113, calls: ((callee: ^43, relbf: 128), (callee: ^22, relbf: 62), (callee: ^2, relbf: 1026))))) ; guid = 14333675444701003447
^65 = gv: (name: "_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 301, calls: ((callee: ^29), (callee: ^75, relbf: 63974), (callee: ^2, relbf: 39984)), refs: (^5)))) ; guid = 14618676754446437846
^66 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, calls: ((callee: ^2, relbf: 6784)), refs: (^5)))) ; guid = 14637293935891133596
^67 = gv: (name: "_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^2, relbf: 2774)), refs: (^5)))) ; guid = 14826830735126373253
^68 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^69 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^2, relbf: 2774)), refs: (^5)))) ; guid = 15417740345285568527
^70 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 173, calls: ((callee: ^2, relbf: 52040)), refs: (^5)))) ; guid = 15488612951662695622
^71 = gv: (name: "_ZSt25__uninitialized_move_fillISt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS3_EERS5_PS5_ES8_S5_SaIS5_EEvT_SA_T0_SB_RKT1_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^32, relbf: 256), (callee: ^15), (callee: ^11, relbf: 64), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 15815165523909184708
^72 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 764, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 63), (callee: ^12, relbf: 126), (callee: ^65, relbf: 315), (callee: ^35, relbf: 63), (callee: ^15), (callee: ^2, relbf: 318), (callee: ^55), (callee: ^49), (callee: ^50, relbf: 63), (callee: ^33, relbf: 63), (callee: ^28, relbf: 63), (callee: ^4)), refs: (^5)))) ; guid = 16162448731162761604
^73 = gv: (name: "_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 129, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^3, relbf: 256), (callee: ^15), (callee: ^30), (callee: ^55), (callee: ^49), (callee: ^4)), refs: (^5)))) ; guid = 16295548435581433798
^74 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^29), (callee: ^75, relbf: 127), (callee: ^2, relbf: 127)), refs: (^5)))) ; guid = 16361443876248463991
^75 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^76 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE18_M_fill_initializeERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 567, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 24564), (callee: ^27, relbf: 24564), (callee: ^69), (callee: ^4), (callee: ^15), (callee: ^70, relbf: 9212), (callee: ^2, relbf: 97883), (callee: ^55), (callee: ^49), (callee: ^11, relbf: 5949), (callee: ^31, relbf: 5118)), refs: (^5)))) ; guid = 17046133599939858790
^77 = gv: (name: "_ZN10xalanc_1_821ResultNamespacesStack11pushContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^59, relbf: 60), (callee: ^1, relbf: 95))))) ; guid = 18018884172294784419
^78 = flags: 8
^79 = blockcount: 0
