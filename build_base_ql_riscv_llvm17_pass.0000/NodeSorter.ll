; ModuleID = 'NodeSorter.cpp'
source_filename = "NodeSorter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.22", i32, [4 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NodeSorter" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NodeSortKey" = type { ptr, ptr, i8, i8, i32, ptr, ptr }
%"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::CollectionClearGuard" = type { ptr }
%"class.xalanc_1_8::CollectionClearGuard.15" = type { ptr }
%"struct.xalanc_1_8::NodeSorter::VectorEntry" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare" }
%struct.anon = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_INS_14XalanDOMStringESaIS2_EESaIS4_EEED2Ev = comdat any

$_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_IdSaIdEESaIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN10xalanc_1_814XalanDOMStringESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_SF_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPN10xalanc_1_810NodeSorter11VectorEntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_ = comdat any

@_ZN10xalanc_1_813DoubleSupport5s_NaNE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN10xalanc_1_810NodeSorterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810NodeSorterC2Ev
@_ZN10xalanc_1_810NodeSorterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810NodeSorterD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_810NodeSorterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %1, %26
  %7 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %17
  %13 = phi ptr [ %18, %17 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 1
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %12

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"class.std::vector.33", ptr %7, i64 1
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %6

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %35

35:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.27", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810NodeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %14
  %13 = phi ptr [ %15, %14 ], [ %8, %6 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %13, i64 1
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %12

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ %18, %17 ], [ %8, %6 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %83

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %28, %54
  %35 = phi ptr [ %55, %54 ], [ %30, %28 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %34, %45
  %41 = phi ptr [ %46, %45 ], [ %36, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %41, i64 1
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %48, label %40

48:                                               ; preds = %45
  %49 = load ptr, ptr %35, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi ptr [ %49, %48 ], [ %36, %34 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds %"class.std::vector.33", ptr %35, i64 1
  %56 = icmp eq ptr %55, %32
  br i1 %56, label %57, label %34

57:                                               ; preds = %54
  %58 = load ptr, ptr %29, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %57, %28
  %60 = phi ptr [ %58, %57 ], [ %30, %28 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #13
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %0, align 8, !tbaa !18
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %73
  %69 = phi ptr [ %74, %73 ], [ %64, %63 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #13
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %"class.std::vector.27", ptr %69, i64 1
  %75 = icmp eq ptr %74, %66
  br i1 %75, label %76, label %68

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %77, %76 ], [ %64, %63 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %79) #13
  br label %82

82:                                               ; preds = %78, %81
  ret void

83:                                               ; preds = %27, %23
  %84 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %85 unwind label %87

85:                                               ; preds = %83
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %86 unwind label %87

86:                                               ; preds = %85
  resume { ptr, i32 } %24

87:                                               ; preds = %85, %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", align 8
  %4 = alloca %"class.xalanc_1_8::CollectionClearGuard", align 8
  %5 = alloca %"class.xalanc_1_8::CollectionClearGuard.15", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %0, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 1
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %7, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  %20 = lshr exact i64 %17, 4
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i64 [ %27, %26 ], [ %20, %19 ]
  %23 = shl nuw i64 %22, 4
  %24 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = lshr i64 %22, 1
  %28 = icmp ult i64 %22, 2
  br i1 %28, label %43, label %21

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %24, i64 %22
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !33
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %24, i64 1
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %40, %36 ], [ %35, %34 ]
  %38 = phi ptr [ %39, %36 ], [ %24, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !33
  %39 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %38, i64 1
  %40 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %37, i64 1
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %42, label %36

42:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !33
  br label %44

43:                                               ; preds = %26, %2
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_(ptr %9, ptr %11, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
          to label %48 unwind label %45

44:                                               ; preds = %42, %32, %29
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr %9, ptr %11, ptr noundef nonnull %24, i64 noundef %22, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
          to label %48 unwind label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ %24, %44 ], [ null, %43 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %46) #13
  invoke void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_INS_14XalanDOMStringESaIS2_EESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %93 unwind label %95

48:                                               ; preds = %43, %44
  %49 = phi ptr [ %24, %44 ], [ null, %43 ]
  tail call void @_ZdlPv(ptr noundef %49) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %78, label %54

54:                                               ; preds = %48, %74
  %55 = phi ptr [ %75, %74 ], [ %50, %48 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %55, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %54, %65
  %61 = phi ptr [ %66, %65 ], [ %56, %54 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #13
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %61, i64 1
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %68, label %60

68:                                               ; preds = %65
  %69 = load ptr, ptr %55, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi ptr [ %69, %68 ], [ %56, %54 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %71) #13
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds %"class.std::vector.33", ptr %55, i64 1
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %77, label %54

77:                                               ; preds = %74
  store ptr %50, ptr %51, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %48, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %79 = load ptr, ptr %0, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %92, label %83

83:                                               ; preds = %78, %88
  %84 = phi ptr [ %89, %88 ], [ %79, %78 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %85) #13
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %"class.std::vector.27", ptr %84, i64 1
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %91, label %83

91:                                               ; preds = %88
  store ptr %79, ptr %80, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %78, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void

93:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  invoke void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_IdSaIdEESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %95

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  resume { ptr, i32 } %47

95:                                               ; preds = %93, %45
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_INS_14XalanDOMStringESaIS2_EESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %33, label %9

9:                                                ; preds = %4, %29
  %10 = phi ptr [ %30, %29 ], [ %5, %4 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %9, %20
  %16 = phi ptr [ %21, %20 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 1
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %23, label %15

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi ptr [ %24, %23 ], [ %11, %9 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"class.std::vector.33", ptr %10, i64 1
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %32, label %9

32:                                               ; preds = %29
  store ptr %5, ptr %6, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %32, %4, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_IdSaIdEESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %4, %14
  %10 = phi ptr [ %15, %14 ], [ %5, %4 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.std::vector.27", ptr %10, i64 1
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %9

17:                                               ; preds = %14
  store ptr %5, ptr %6, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %17, %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextERNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %137, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %43

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %20
  %29 = ashr exact i64 %28, 4
  %30 = shl nuw nsw i64 %15, 4
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
          to label %32 unwind label %102

32:                                               ; preds = %24
  %33 = icmp eq ptr %18, %26
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = and i64 %28, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %18, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %14, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %40

40:                                               ; preds = %39, %36
  store ptr %31, ptr %14, align 8, !tbaa !23
  %41 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %31, i64 %29
  store ptr %41, ptr %25, align 8, !tbaa !39
  %42 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %31, i64 %15
  store ptr %42, ptr %16, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %9, %40
  %44 = icmp eq i32 %13, 0
  br i1 %44, label %108, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %47

47:                                               ; preds = %45, %99
  %48 = phi i32 [ 0, %45 ], [ %100, %99 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !36
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %48)
          to label %53 unwind label %104

53:                                               ; preds = %47
  %54 = load ptr, ptr %46, align 8, !tbaa !32
  %55 = load ptr, ptr %16, align 8, !tbaa !38
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  store ptr %52, ptr %54, align 8, !tbaa.struct !33
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %48, ptr %58, align 8, !tbaa.struct !40
  %59 = load ptr, ptr %46, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %59, i64 1
  store ptr %60, ptr %46, align 8, !tbaa !39
  br label %99

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8, !tbaa !32
  %63 = ptrtoint ptr %54 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %68 unwind label %106

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = ashr exact i64 %65, 4
  %71 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %72 = add i64 %71, %70
  %73 = icmp ult i64 %72, %70
  %74 = icmp ugt i64 %72, 576460752303423487
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 576460752303423487, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 4
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #16
          to label %81 unwind label %104

81:                                               ; preds = %78, %69
  %82 = phi ptr [ null, %69 ], [ %80, %78 ]
  %83 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %82, i64 %70
  store ptr %52, ptr %83, align 8, !tbaa.struct !33
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %48, ptr %84, align 8, !tbaa.struct !40
  %85 = icmp eq ptr %62, %54
  br i1 %85, label %92, label %86

86:                                               ; preds = %81, %86
  %87 = phi ptr [ %90, %86 ], [ %82, %81 ]
  %88 = phi ptr [ %89, %86 ], [ %62, %81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !33
  %89 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %88, i64 1
  %90 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %87, i64 1
  %91 = icmp eq ptr %89, %54
  br i1 %91, label %92, label %86

92:                                               ; preds = %86, %81
  %93 = phi ptr [ %82, %81 ], [ %90, %86 ]
  %94 = getelementptr %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %93, i64 1
  %95 = icmp eq ptr %62, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %62) #13
  br label %97

97:                                               ; preds = %96, %92
  store ptr %82, ptr %14, align 8, !tbaa !23
  store ptr %94, ptr %46, align 8, !tbaa !39
  %98 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %82, i64 %76
  store ptr %98, ptr %16, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %97, %57
  %100 = add nuw i32 %48, 1
  %101 = icmp eq i32 %100, %13
  br i1 %101, label %108, label %47

102:                                              ; preds = %24
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %129

104:                                              ; preds = %47, %78
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %129

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %129

108:                                              ; preds = %99, %43
  invoke void @_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %109 unwind label %121

109:                                              ; preds = %108
  invoke void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %110 unwind label %121

110:                                              ; preds = %109
  br i1 %44, label %123, label %111

111:                                              ; preds = %110, %116
  %112 = phi i64 [ %117, %116 ], [ 0, %110 ]
  %113 = load ptr, ptr %14, align 8, !tbaa !23
  %114 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  invoke void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %115)
          to label %116 unwind label %119

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %15
  br i1 %118, label %123, label %111

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %108, %109
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

123:                                              ; preds = %116, %110
  %124 = load ptr, ptr %14, align 8, !tbaa !23
  %125 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp eq ptr %126, %124
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  store ptr %124, ptr %125, align 8, !tbaa !39
  br label %137

129:                                              ; preds = %119, %121, %104, %106, %102
  %130 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %120, %119 ], [ %122, %121 ]
  %131 = load ptr, ptr %14, align 8, !tbaa !23
  %132 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = icmp eq ptr %133, %131
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store ptr %131, ptr %132, align 8, !tbaa !39
  br label %136

136:                                              ; preds = %135, %129
  resume { ptr, i32 } %130

137:                                              ; preds = %128, %123, %3
  ret void
}

declare void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %71, %4
  %9 = phi ptr [ %7, %4 ], [ %77, %71 ]
  %10 = phi i32 [ %3, %4 ], [ %72, %71 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %9, i64 %11
  %13 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %9, i64 %11, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !45, !range !49, !noundef !50
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getStringResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getStringResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %9, i64 %11, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %9, i64 %11, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %19, align 8, !tbaa !36
  br i1 %26, label %28, label %32

28:                                               ; preds = %16
  %29 = getelementptr inbounds ptr, ptr %27, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %23)
  br label %61

32:                                               ; preds = %16
  %33 = getelementptr inbounds ptr, ptr %27, i64 137
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %23)
  br label %61

36:                                               ; preds = %8
  %37 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getNumberResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %38 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getNumberResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %39 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !59
  %40 = bitcast double %37 to i64
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %44 = lshr i64 %40, 32
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %42, i1 %46, i1 false
  %48 = bitcast double %38 to i64
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %39, %49
  %51 = lshr i64 %48, 32
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %43, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %47, label %55, label %56

55:                                               ; preds = %36
  br i1 %54, label %71, label %64

56:                                               ; preds = %36
  br i1 %54, label %64, label %57

57:                                               ; preds = %56
  %58 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %38)
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %38)
  br i1 %60, label %64, label %71

61:                                               ; preds = %32, %28
  %62 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %57, %56, %55, %61
  %65 = phi i32 [ %62, %61 ], [ -1, %57 ], [ 1, %56 ], [ -1, %55 ], [ 1, %59 ]
  %66 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %9, i64 %11, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !60, !range !49, !noundef !50
  %68 = icmp eq i8 %67, 0
  %69 = sub nsw i32 0, %65
  %70 = select i1 %68, i32 %65, i32 %69
  br label %83

71:                                               ; preds = %55, %59, %61
  %72 = add i32 %10, 1
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !43
  %75 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %74, align 8, !tbaa !25
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 40
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %8, label %83

83:                                               ; preds = %71, %64
  %84 = phi i32 [ %70, %64 ], [ 0, %71 ]
  ret i32 %84
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getStringResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.33", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %16
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  invoke void @_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %12, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %28, %38
  %34 = phi ptr [ %39, %38 ], [ %29, %28 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %34, i64 1
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %41, label %33

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi ptr [ %42, %41 ], [ %31, %28 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %49

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %138 unwind label %140

49:                                               ; preds = %16, %46, %43, %4
  %50 = zext i32 %2 to i64
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  %52 = getelementptr inbounds %"class.std::vector.33", ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %52, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %3, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %53, i64 %60
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %53, i64 %60, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %130

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = icmp eq ptr %8, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(28) %61)
  br label %130

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !51
  %71 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(28) %61)
  br label %130

73:                                               ; preds = %49
  %74 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl_data", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %75, align 8, !tbaa !23
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %83 = load ptr, ptr %54, align 8, !tbaa !32
  %84 = load ptr, ptr %52, align 8, !tbaa !13
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 5
  %89 = icmp ult i64 %88, %82
  br i1 %89, label %90, label %92

90:                                               ; preds = %73
  %91 = sub nsw i64 %82, %88
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %83, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %106 unwind label %125

92:                                               ; preds = %73
  %93 = icmp ugt i64 %88, %82
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %84, i64 %82
  %96 = icmp eq ptr %83, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %94, %102
  %98 = phi ptr [ %103, %102 ], [ %95, %94 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #13
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %98, i64 1
  %104 = icmp eq ptr %103, %83
  br i1 %104, label %105, label %97

105:                                              ; preds = %102
  store ptr %95, ptr %54, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %105, %94, %92, %90
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #13
  br label %110

110:                                              ; preds = %106, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !41
  %112 = load ptr, ptr %11, align 8, !tbaa !7
  %113 = getelementptr inbounds %"class.std::vector.33", ptr %112, i64 %50
  %114 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %3, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !63
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %113, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %117, i64 %116
  %119 = icmp eq ptr %8, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(28) %118)
  br label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %0, align 8, !tbaa !51
  %123 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(28) %118)
  br label %130

125:                                              ; preds = %90
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #13
  br label %138

130:                                              ; preds = %121, %120, %69, %68, %57
  %131 = load ptr, ptr %11, align 8, !tbaa !7
  %132 = getelementptr inbounds %"class.std::vector.33", ptr %131, i64 %50
  %133 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %3, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !63
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %132, align 8, !tbaa !13
  %137 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %136, i64 %135
  ret ptr %137

138:                                              ; preds = %129, %125, %47
  %139 = phi { ptr, i32 } [ %48, %47 ], [ %126, %125 ], [ %126, %129 ]
  resume { ptr, i32 } %139

140:                                              ; preds = %47
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getNumberResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::vector.27", align 8
  %9 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %14, align 8, !tbaa !32
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = sub nsw i64 %26, %32
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %27, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %50 unwind label %54

36:                                               ; preds = %17
  %37 = icmp ugt i64 %32, %26
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.27", ptr %28, i64 %26
  %40 = icmp eq ptr %27, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %38, %46
  %42 = phi ptr [ %47, %46 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::vector.27", ptr %42, i64 1
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %41

49:                                               ; preds = %46
  store ptr %39, ptr %14, align 8, !tbaa !20
  br label %61

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %61

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %160, %100, %54, %58
  %60 = phi { ptr, i32 } [ %55, %58 ], [ %55, %54 ], [ %101, %100 ], [ %161, %160 ]
  resume { ptr, i32 } %60

61:                                               ; preds = %36, %38, %49, %53, %50, %4
  %62 = zext i32 %2 to i64
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::vector.27", ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %64, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %121, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %3, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !63
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %65, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !66
  %75 = call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %74, double noundef nofpclass(nan inf) 0x41A0300EA8000000)
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !18
  %78 = load i32, ptr %70, align 8, !tbaa !63
  %79 = getelementptr inbounds %"class.std::vector.27", ptr %77, i64 %62
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !66
  br label %182

84:                                               ; preds = %69
  %85 = load ptr, ptr %3, align 8, !tbaa !41
  %86 = load ptr, ptr %0, align 8, !tbaa !51
  %87 = icmp eq ptr %10, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !36
  %90 = getelementptr inbounds ptr, ptr %89, i64 26
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(28) ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %86)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(28) %92)
          to label %93 unwind label %100

93:                                               ; preds = %88
  %94 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %92)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %86, align 8, !tbaa !36
  %97 = getelementptr inbounds ptr, ptr %96, i64 27
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(28) %92)
  br label %113

100:                                              ; preds = %93, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %86, align 8, !tbaa !36
  %103 = getelementptr inbounds ptr, ptr %102, i64 27
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(28) %92)
          to label %59 unwind label %110

106:                                              ; preds = %84
  %107 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %109 = load double, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %113

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable

113:                                              ; preds = %95, %106
  %114 = phi double [ %94, %95 ], [ %109, %106 ]
  %115 = load ptr, ptr %12, align 8, !tbaa !18
  %116 = getelementptr inbounds %"class.std::vector.27", ptr %115, i64 %62
  %117 = load i32, ptr %70, align 8, !tbaa !63
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %116, align 8, !tbaa !21
  %120 = getelementptr inbounds double, ptr %119, i64 %118
  store double %114, ptr %120, align 8, !tbaa !66
  br label %182

121:                                              ; preds = %61
  %122 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::NodeSortKeyCompare", ptr %0, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl_data", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load ptr, ptr %123, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !66
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %130, %129
  %132 = ashr exact i64 %131, 4
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %65, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %133

133:                                              ; preds = %121, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %134 = load ptr, ptr %12, align 8, !tbaa !18
  %135 = getelementptr inbounds %"class.std::vector.27", ptr %134, i64 %62
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %135, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %133, %140
  %141 = phi ptr [ %142, %140 ], [ %136, %133 ]
  store double 0x41A0300EA8000000, ptr %141, align 8, !tbaa !66
  %142 = getelementptr inbounds double, ptr %141, i64 1
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %144, label %140

144:                                              ; preds = %140, %133
  %145 = load ptr, ptr %3, align 8, !tbaa !41
  %146 = load ptr, ptr %0, align 8, !tbaa !51
  %147 = icmp eq ptr %10, null
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !36
  %150 = getelementptr inbounds ptr, ptr %149, i64 26
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(28) ptr %151(ptr noundef nonnull align 8 dereferenceable(16) %146)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(28) %152)
          to label %153 unwind label %160

153:                                              ; preds = %148
  %154 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %152)
          to label %155 unwind label %160

155:                                              ; preds = %153
  %156 = load ptr, ptr %146, align 8, !tbaa !36
  %157 = getelementptr inbounds ptr, ptr %156, i64 27
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(28) %152)
  br label %173

160:                                              ; preds = %153, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %146, align 8, !tbaa !36
  %163 = getelementptr inbounds ptr, ptr %162, i64 27
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(28) %152)
          to label %59 unwind label %170

166:                                              ; preds = %144
  %167 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %169 = load double, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %173

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #14
  unreachable

173:                                              ; preds = %155, %166
  %174 = phi double [ %154, %155 ], [ %169, %166 ]
  %175 = load ptr, ptr %12, align 8, !tbaa !18
  %176 = getelementptr inbounds %"class.std::vector.27", ptr %175, i64 %62
  %177 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %3, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %176, align 8, !tbaa !21
  %181 = getelementptr inbounds double, ptr %180, i64 %179
  store double %174, ptr %181, align 8, !tbaa !66
  br label %182

182:                                              ; preds = %76, %113, %173
  %183 = phi double [ %83, %76 ], [ %114, %113 ], [ %174, %173 ]
  ret double %183
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN10xalanc_1_814XalanDOMStringESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3, %25
  %6 = phi ptr [ %26, %25 ], [ %0, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5, %16
  %12 = phi ptr [ %17, %16 ], [ %7, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 1
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %11

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi ptr [ %20, %19 ], [ %7, %5 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds %"class.std::vector.33", ptr %6, i64 1
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %5

28:                                               ; preds = %25, %3
  ret void
}

declare void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 240
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = icmp eq ptr %0, %1
  %14 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %0, i64 1
  %15 = icmp eq ptr %14, %1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %43, label %17

17:                                               ; preds = %12, %40
  %18 = phi ptr [ %41, %40 ], [ %14, %12 ]
  %19 = phi ptr [ %18, %40 ], [ %0, %12 ]
  %20 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !33
  %23 = icmp eq ptr %18, %0
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %25, %9
  %27 = ashr exact i64 %26, 4
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %19, i64 2
  %30 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %29, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %40

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !33
  br label %33

33:                                               ; preds = %38, %32
  %34 = phi ptr [ %18, %32 ], [ %35, %38 ]
  %35 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %34, i64 -1
  %36 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !33
  br label %33

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %18, i64 1
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %17

43:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %44

44:                                               ; preds = %45, %43
  ret void

45:                                               ; preds = %3
  %46 = lshr i64 %10, 5
  %47 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %0, i64 %46
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_(ptr %0, ptr %47, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_(ptr %47, ptr %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2)
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %8, %48
  %50 = ashr exact i64 %49, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_(ptr %0, ptr %47, ptr %1, i64 noundef %46, i64 noundef %50, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2)
  br label %44
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %0, i64 %13
  %15 = icmp sgt i64 %13, %3
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %17, label %20

17:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr %0, ptr %14, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr %14, ptr %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  %18 = sub i64 %8, %16
  %19 = ashr exact i64 %18, 4
  br label %39

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %21 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %2, i64 %13
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_(ptr %0, ptr %14, i64 noundef 7, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  %22 = icmp sgt i64 %10, 224
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %26, %23 ], [ 7, %20 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr %0, ptr %14, ptr noundef %2, i64 noundef %24, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %25 = shl nuw nsw i64 %24, 1
  tail call void @_ZSt17__merge_sort_loopIPN10xalanc_1_810NodeSorter11VectorEntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %21, ptr %0, i64 noundef %25, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %26 = shl nsw i64 %24, 2
  %27 = icmp slt i64 %26, %13
  br i1 %27, label %23, label %28

28:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %29 = sub i64 %8, %16
  %30 = ashr exact i64 %29, 4
  %31 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %2, i64 %30
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_(ptr %14, ptr %1, i64 noundef 7, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  %32 = icmp sgt i64 %29, 112
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %36, %33 ], [ 7, %28 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr %14, ptr %1, ptr noundef %2, i64 noundef %34, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  %35 = shl nuw nsw i64 %34, 1
  tail call void @_ZSt17__merge_sort_loopIPN10xalanc_1_810NodeSorter11VectorEntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %31, ptr %14, i64 noundef %35, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  %36 = shl nsw i64 %34, 2
  %37 = icmp slt i64 %36, %30
  br i1 %37, label %33, label %38

38:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %39

39:                                               ; preds = %38, %17
  %40 = phi i64 [ %30, %38 ], [ %19, %17 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %0, ptr %14, ptr %1, i64 noundef %13, i64 noundef %40, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %8 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %9 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %13 = icmp eq i64 %3, 0
  %14 = icmp eq i64 %4, 0
  %15 = or i1 %13, %14
  br i1 %15, label %167, label %16

16:                                               ; preds = %6
  %17 = ptrtoint ptr %2 to i64
  br label %18

18:                                               ; preds = %16, %160
  %19 = phi i64 [ %4, %16 ], [ %163, %160 ]
  %20 = phi i64 [ %3, %16 ], [ %162, %160 ]
  %21 = phi ptr [ %1, %16 ], [ %89, %160 ]
  %22 = phi ptr [ %0, %16 ], [ %161, %160 ]
  %23 = add nsw i64 %19, %20
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %167

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %167

29:                                               ; preds = %18
  %30 = icmp sgt i64 %20, %19
  %31 = ptrtoint ptr %21 to i64
  br i1 %30, label %32, label %59

32:                                               ; preds = %29
  %33 = sdiv i64 %20, 2
  %34 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %22, i64 %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %35 = sub i64 %17, %31
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = lshr exact i64 %35, 4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %50, %39 ], [ %38, %37 ]
  %41 = phi ptr [ %49, %39 ], [ %21, %37 ]
  %42 = lshr i64 %40, 1
  %43 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %41, i64 %42
  %44 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  %46 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %43, i64 1
  %47 = xor i64 %42, -1
  %48 = add nsw i64 %40, %47
  %49 = select i1 %45, ptr %46, ptr %41
  %50 = select i1 %45, i64 %48, i64 %42
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %39, label %52

52:                                               ; preds = %39
  %53 = ptrtoint ptr %49 to i64
  br label %54

54:                                               ; preds = %52, %32
  %55 = phi i64 [ %53, %52 ], [ %31, %32 ]
  %56 = phi ptr [ %49, %52 ], [ %21, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %57 = sub i64 %55, %31
  %58 = ashr exact i64 %57, 4
  br label %87

59:                                               ; preds = %29
  %60 = sdiv i64 %19, 2
  %61 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %21, i64 %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %62 = ptrtoint ptr %22 to i64
  %63 = sub i64 %31, %62
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = lshr exact i64 %63, 4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %78, %67 ], [ %66, %65 ]
  %69 = phi ptr [ %77, %67 ], [ %22, %65 ]
  %70 = lshr i64 %68, 1
  %71 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %69, i64 %70
  %72 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  %74 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %71, i64 1
  %75 = xor i64 %70, -1
  %76 = add nsw i64 %68, %75
  %77 = select i1 %73, ptr %69, ptr %74
  %78 = select i1 %73, i64 %70, i64 %76
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %67, label %80

80:                                               ; preds = %67
  %81 = ptrtoint ptr %77 to i64
  br label %82

82:                                               ; preds = %80, %59
  %83 = phi i64 [ %81, %80 ], [ %62, %59 ]
  %84 = phi ptr [ %77, %80 ], [ %22, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %85 = sub i64 %83, %62
  %86 = ashr exact i64 %85, 4
  br label %87

87:                                               ; preds = %82, %54
  %88 = phi ptr [ %34, %54 ], [ %84, %82 ]
  %89 = phi ptr [ %56, %54 ], [ %61, %82 ]
  %90 = phi i64 [ %58, %54 ], [ %60, %82 ]
  %91 = phi i64 [ %33, %54 ], [ %86, %82 ]
  %92 = icmp eq ptr %88, %21
  br i1 %92, label %160, label %93

93:                                               ; preds = %87
  %94 = icmp eq ptr %89, %21
  br i1 %94, label %160, label %95

95:                                               ; preds = %93
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %88 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = ptrtoint ptr %21 to i64
  %101 = sub i64 %100, %97
  %102 = ashr exact i64 %101, 4
  %103 = sub nsw i64 %99, %102
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %95, %105
  %106 = phi ptr [ %109, %105 ], [ %21, %95 ]
  %107 = phi ptr [ %108, %105 ], [ %88, %95 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %106, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %108 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %107, i64 1
  %109 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %106, i64 1
  %110 = icmp eq ptr %108, %21
  br i1 %110, label %160, label %105

111:                                              ; preds = %95
  %112 = sub i64 %96, %100
  %113 = ashr exact i64 %112, 4
  %114 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %88, i64 %113
  br label %115

115:                                              ; preds = %148, %111
  %116 = phi i64 [ %99, %111 ], [ %149, %148 ]
  %117 = phi i64 [ %102, %111 ], [ %150, %148 ]
  %118 = phi ptr [ %88, %111 ], [ %151, %148 ]
  %119 = sub nsw i64 %116, %117
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = icmp sgt i64 %119, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %118, i64 %117
  br label %129

125:                                              ; preds = %129, %121
  %126 = phi ptr [ %118, %121 ], [ %133, %129 ]
  %127 = srem i64 %116, %117
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %160, label %137

129:                                              ; preds = %129, %123
  %130 = phi i64 [ %135, %129 ], [ 0, %123 ]
  %131 = phi ptr [ %134, %129 ], [ %124, %123 ]
  %132 = phi ptr [ %133, %129 ], [ %118, %123 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %133 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %132, i64 1
  %134 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %131, i64 1
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %119
  br i1 %136, label %125, label %129

137:                                              ; preds = %125
  %138 = sub nsw i64 %117, %127
  br label %148

139:                                              ; preds = %115
  %140 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %118, i64 %116
  %141 = sub i64 0, %119
  %142 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %140, i64 %141
  %143 = icmp sgt i64 %117, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %152, %139
  %145 = phi ptr [ %142, %139 ], [ %118, %152 ]
  %146 = srem i64 %116, %119
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %144, %137
  %149 = phi i64 [ %117, %137 ], [ %119, %144 ]
  %150 = phi i64 [ %138, %137 ], [ %146, %144 ]
  %151 = phi ptr [ %126, %137 ], [ %145, %144 ]
  br label %115

152:                                              ; preds = %139, %152
  %153 = phi i64 [ %158, %152 ], [ 0, %139 ]
  %154 = phi ptr [ %157, %152 ], [ %140, %139 ]
  %155 = phi ptr [ %156, %152 ], [ %142, %139 ]
  %156 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %155, i64 -1
  %157 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %154, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(12) %157, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %117
  br i1 %159, label %144, label %152

160:                                              ; preds = %125, %144, %105, %87, %93
  %161 = phi ptr [ %89, %87 ], [ %88, %93 ], [ %21, %105 ], [ %114, %144 ], [ %114, %125 ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_(ptr %22, ptr %88, ptr %161, i64 noundef %91, i64 noundef %90, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5)
  %162 = sub nsw i64 %20, %91
  %163 = sub nsw i64 %19, %90
  %164 = icmp eq i64 %162, 0
  %165 = icmp eq i64 %163, 0
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %18

167:                                              ; preds = %160, %6, %25, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7) local_unnamed_addr #2 comdat {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = icmp sgt i64 %3, %4
  %14 = icmp sgt i64 %3, %6
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = ptrtoint ptr %2 to i64
  br label %51

18:                                               ; preds = %158, %8
  %19 = phi ptr [ %0, %8 ], [ %164, %158 ]
  %20 = phi ptr [ %1, %8 ], [ %160, %158 ]
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %50

23:                                               ; preds = %18
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 %26, i1 false)
  %27 = ashr exact i64 %26, 4
  %28 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %5, i64 %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %29

29:                                               ; preds = %23, %41
  %30 = phi ptr [ %43, %41 ], [ %5, %23 ]
  %31 = phi ptr [ %44, %41 ], [ %19, %23 ]
  %32 = phi ptr [ %42, %41 ], [ %20, %23 ]
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !33
  %38 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %32, i64 1
  br label %41

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !33
  %40 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %30, i64 1
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %32, %39 ]
  %43 = phi ptr [ %30, %37 ], [ %40, %39 ]
  %44 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %31, i64 1
  %45 = icmp eq ptr %43, %28
  br i1 %45, label %50, label %29

46:                                               ; preds = %29
  %47 = ptrtoint ptr %28 to i64
  %48 = ptrtoint ptr %30 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %41, %22, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %169

51:                                               ; preds = %16, %158
  %52 = phi i1 [ %13, %16 ], [ %166, %158 ]
  %53 = phi i64 [ %4, %16 ], [ %165, %158 ]
  %54 = phi i64 [ %3, %16 ], [ %163, %158 ]
  %55 = phi ptr [ %1, %16 ], [ %160, %158 ]
  %56 = phi ptr [ %0, %16 ], [ %164, %158 ]
  %57 = icmp sgt i64 %53, %6
  %58 = ptrtoint ptr %55 to i64
  br i1 %57, label %102, label %59

59:                                               ; preds = %51
  %60 = sub i64 %17, %58
  %61 = icmp eq ptr %55, %2
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %55, i64 %60, i1 false)
  br label %63

63:                                               ; preds = %59, %62
  %64 = ashr exact i64 %60, 4
  %65 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %5, i64 %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %66 = icmp eq ptr %56, %55
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  br i1 %61, label %101, label %68

68:                                               ; preds = %67
  %69 = sub nsw i64 0, %64
  %70 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %2, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %5, i64 %60, i1 false)
  br label %101

71:                                               ; preds = %63
  br i1 %61, label %101, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %65, i64 -1
  br label %74

74:                                               ; preds = %85, %72
  %75 = phi ptr [ %55, %72 ], [ %78, %85 ]
  %76 = phi ptr [ %2, %72 ], [ %84, %85 ]
  %77 = phi ptr [ %73, %72 ], [ %81, %85 ]
  %78 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %75, i64 -1
  br label %79

79:                                               ; preds = %74, %99
  %80 = phi ptr [ %84, %99 ], [ %76, %74 ]
  %81 = phi ptr [ %100, %99 ], [ %77, %74 ]
  %82 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %78, i32 noundef 0)
  %83 = icmp slt i32 %82, 0
  %84 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %80, i64 -1
  br i1 %83, label %85, label %97

85:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !33
  %86 = icmp eq ptr %78, %56
  br i1 %86, label %87, label %74

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %81, i64 1
  %89 = icmp eq ptr %88, %5
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %5 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %84, i64 %95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %5, i64 %93, i1 false)
  br label %101

97:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !33
  %98 = icmp eq ptr %81, %5
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %81, i64 -1
  br label %79

101:                                              ; preds = %97, %67, %68, %71, %87, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %169

102:                                              ; preds = %51
  br i1 %52, label %103, label %130

103:                                              ; preds = %102
  %104 = sdiv i64 %54, 2
  %105 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %56, i64 %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %106 = sub i64 %17, %58
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = lshr exact i64 %106, 4
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %121, %110 ], [ %109, %108 ]
  %112 = phi ptr [ %120, %110 ], [ %55, %108 ]
  %113 = lshr i64 %111, 1
  %114 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %112, i64 %113
  %115 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 0)
  %116 = icmp slt i32 %115, 0
  %117 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %114, i64 1
  %118 = xor i64 %113, -1
  %119 = add nsw i64 %111, %118
  %120 = select i1 %116, ptr %117, ptr %112
  %121 = select i1 %116, i64 %119, i64 %113
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %110, label %123

123:                                              ; preds = %110
  %124 = ptrtoint ptr %120 to i64
  br label %125

125:                                              ; preds = %123, %103
  %126 = phi i64 [ %124, %123 ], [ %58, %103 ]
  %127 = phi ptr [ %120, %123 ], [ %55, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %128 = sub i64 %126, %58
  %129 = ashr exact i64 %128, 4
  br label %158

130:                                              ; preds = %102
  %131 = sdiv i64 %53, 2
  %132 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %55, i64 %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %133 = ptrtoint ptr %56 to i64
  %134 = sub i64 %58, %133
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %130
  %137 = lshr exact i64 %134, 4
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ %149, %138 ], [ %137, %136 ]
  %140 = phi ptr [ %148, %138 ], [ %56, %136 ]
  %141 = lshr i64 %139, 1
  %142 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %140, i64 %141
  %143 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %142, i32 noundef 0)
  %144 = icmp slt i32 %143, 0
  %145 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %142, i64 1
  %146 = xor i64 %141, -1
  %147 = add nsw i64 %139, %146
  %148 = select i1 %144, ptr %140, ptr %145
  %149 = select i1 %144, i64 %141, i64 %147
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %138, label %151

151:                                              ; preds = %138
  %152 = ptrtoint ptr %148 to i64
  br label %153

153:                                              ; preds = %151, %130
  %154 = phi i64 [ %152, %151 ], [ %133, %130 ]
  %155 = phi ptr [ %148, %151 ], [ %56, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %156 = sub i64 %154, %133
  %157 = ashr exact i64 %156, 4
  br label %158

158:                                              ; preds = %153, %125
  %159 = phi ptr [ %105, %125 ], [ %155, %153 ]
  %160 = phi ptr [ %127, %125 ], [ %132, %153 ]
  %161 = phi i64 [ %129, %125 ], [ %131, %153 ]
  %162 = phi i64 [ %104, %125 ], [ %157, %153 ]
  %163 = sub nsw i64 %54, %162
  %164 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %159, ptr %55, ptr %160, i64 noundef %163, i64 noundef %161, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %56, ptr %159, ptr %164, i64 noundef %162, i64 noundef %161, ptr noundef %5, i64 noundef %6, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %165 = sub nsw i64 %53, %161
  %166 = icmp sgt i64 %163, %165
  %167 = icmp sgt i64 %163, %6
  %168 = or i1 %167, %166
  br i1 %168, label %51, label %18

169:                                              ; preds = %101, %50
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %11 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp slt i64 %16, %2
  br i1 %17, label %63, label %18

18:                                               ; preds = %4
  %19 = icmp ult i64 %2, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %22, %20 ], [ %0, %18 ]
  %22 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %21, i64 %2
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp slt i64 %25, %2
  br i1 %26, label %63, label %20

27:                                               ; preds = %18, %58
  %28 = phi i64 [ %59, %58 ], [ %14, %18 ]
  %29 = phi ptr [ %30, %58 ], [ %0, %18 ]
  %30 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %29, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %31 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %29, i64 1
  br label %32

32:                                               ; preds = %27, %55
  %33 = phi ptr [ %56, %55 ], [ %31, %27 ]
  %34 = phi ptr [ %33, %55 ], [ %29, %27 ]
  %35 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !33
  %38 = icmp eq ptr %33, %29
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %40, %28
  %42 = ashr exact i64 %41, 4
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %34, i64 2
  %45 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %44, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %29, i64 %41, i1 false)
  br label %46

46:                                               ; preds = %39, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %55

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !33
  br label %48

48:                                               ; preds = %53, %47
  %49 = phi ptr [ %33, %47 ], [ %50, %53 ]
  %50 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %49, i64 -1
  %51 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !33
  br label %48

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %33, i64 1
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %58, label %32

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %59 = ptrtoint ptr %30 to i64
  %60 = sub i64 %13, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp slt i64 %61, %2
  br i1 %62, label %63, label %27

63:                                               ; preds = %58, %20, %4
  %64 = phi ptr [ %0, %4 ], [ %22, %20 ], [ %30, %58 ]
  %65 = phi i64 [ %14, %4 ], [ %23, %20 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %66 = icmp eq ptr %64, %1
  %67 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %64, i64 1
  %68 = icmp eq ptr %67, %1
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %96, label %70

70:                                               ; preds = %63, %93
  %71 = phi ptr [ %94, %93 ], [ %67, %63 ]
  %72 = phi ptr [ %71, %93 ], [ %64, %63 ]
  %73 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %64, i32 noundef 0)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !33
  %76 = icmp eq ptr %71, %64
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %78, %65
  %80 = ashr exact i64 %79, 4
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %72, i64 2
  %83 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %82, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %64, i64 %79, i1 false)
  br label %84

84:                                               ; preds = %77, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %93

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !33
  br label %86

86:                                               ; preds = %91, %85
  %87 = phi ptr [ %71, %85 ], [ %88, %91 ]
  %88 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %87, i64 -1
  %89 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %88, i32 noundef 0)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !33
  br label %86

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %71, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %70

96:                                               ; preds = %93, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp slt i64 %12, %8
  br i1 %13, label %65, label %14

14:                                               ; preds = %5
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %18, %16 ], [ %0, %14 ]
  %18 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %17, i64 %8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %9, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp slt i64 %21, %8
  br i1 %22, label %65, label %16

23:                                               ; preds = %14, %59
  %24 = phi ptr [ %61, %59 ], [ %2, %14 ]
  %25 = phi ptr [ %27, %59 ], [ %0, %14 ]
  %26 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %25, i64 %3
  %27 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %25, i64 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %28

28:                                               ; preds = %23, %38
  %29 = phi ptr [ %41, %38 ], [ %24, %23 ]
  %30 = phi ptr [ %40, %38 ], [ %25, %23 ]
  %31 = phi ptr [ %39, %38 ], [ %26, %23 ]
  %32 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef 0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !33
  %35 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %31, i64 1
  br label %38

36:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !33
  %37 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %30, i64 1
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %31, %36 ]
  %40 = phi ptr [ %30, %34 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %29, i64 1
  %42 = icmp ne ptr %40, %26
  %43 = icmp ne ptr %39, %27
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %28, label %45

45:                                               ; preds = %38
  %46 = ptrtoint ptr %26 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq ptr %40, %26
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %48, i1 false)
  br label %51

51:                                               ; preds = %50, %45
  %52 = ashr exact i64 %48, 4
  %53 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %41, i64 %52
  %54 = ptrtoint ptr %27 to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq ptr %39, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %39, i64 %56, i1 false)
  br label %59

59:                                               ; preds = %51, %58
  %60 = ashr exact i64 %56, 4
  %61 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %53, i64 %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %62 = sub i64 %9, %54
  %63 = ashr exact i64 %62, 4
  %64 = icmp slt i64 %63, %8
  br i1 %64, label %65, label %23

65:                                               ; preds = %59, %16, %5
  %66 = phi ptr [ %0, %5 ], [ %18, %16 ], [ %27, %59 ]
  %67 = phi ptr [ %2, %5 ], [ %2, %16 ], [ %61, %59 ]
  %68 = phi i64 [ %12, %5 ], [ %21, %16 ], [ %63, %59 ]
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 %3)
  %70 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %66, i64 %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %71 = icmp ne i64 %69, 0
  %72 = icmp ne ptr %70, %1
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %91

74:                                               ; preds = %65, %84
  %75 = phi ptr [ %87, %84 ], [ %67, %65 ]
  %76 = phi ptr [ %86, %84 ], [ %66, %65 ]
  %77 = phi ptr [ %85, %84 ], [ %70, %65 ]
  %78 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %76, i32 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !tbaa.struct !33
  %81 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %77, i64 1
  br label %84

82:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !33
  %83 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %76, i64 1
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %77, %82 ]
  %86 = phi ptr [ %76, %80 ], [ %83, %82 ]
  %87 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %75, i64 1
  %88 = icmp ne ptr %86, %70
  %89 = icmp ne ptr %85, %1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %74, label %91

91:                                               ; preds = %84, %65
  %92 = phi ptr [ %70, %65 ], [ %85, %84 ]
  %93 = phi ptr [ %66, %65 ], [ %86, %84 ]
  %94 = phi ptr [ %67, %65 ], [ %87, %84 ]
  %95 = ptrtoint ptr %70 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq ptr %93, %70
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %93, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %91
  %101 = icmp eq ptr %92, %1
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %92 to i64
  %104 = sub i64 %9, %103
  %105 = ashr exact i64 %97, 4
  %106 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %94, i64 %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr align 8 %92, i64 %104, i1 false)
  br label %107

107:                                              ; preds = %100, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPN10xalanc_1_810NodeSorter11VectorEntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp slt i64 %12, %8
  br i1 %13, label %65, label %14

14:                                               ; preds = %5
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %18, %16 ], [ %0, %14 ]
  %18 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %17, i64 %8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %9, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp slt i64 %21, %8
  br i1 %22, label %65, label %16

23:                                               ; preds = %14, %59
  %24 = phi ptr [ %61, %59 ], [ %2, %14 ]
  %25 = phi ptr [ %27, %59 ], [ %0, %14 ]
  %26 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %25, i64 %3
  %27 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %25, i64 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %28

28:                                               ; preds = %23, %38
  %29 = phi ptr [ %40, %38 ], [ %25, %23 ]
  %30 = phi ptr [ %39, %38 ], [ %26, %23 ]
  %31 = phi ptr [ %41, %38 ], [ %24, %23 ]
  %32 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !33
  %35 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %30, i64 1
  br label %38

36:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !33
  %37 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %29, i64 1
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %30, %36 ]
  %40 = phi ptr [ %29, %34 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %31, i64 1
  %42 = icmp ne ptr %40, %26
  %43 = icmp ne ptr %39, %27
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %28, label %45

45:                                               ; preds = %38
  %46 = ptrtoint ptr %26 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq ptr %40, %26
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %48, i1 false)
  br label %51

51:                                               ; preds = %50, %45
  %52 = ashr exact i64 %48, 4
  %53 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %41, i64 %52
  %54 = ptrtoint ptr %27 to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq ptr %39, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %39, i64 %56, i1 false)
  br label %59

59:                                               ; preds = %51, %58
  %60 = ashr exact i64 %56, 4
  %61 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %53, i64 %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %62 = sub i64 %9, %54
  %63 = ashr exact i64 %62, 4
  %64 = icmp slt i64 %63, %8
  br i1 %64, label %65, label %23

65:                                               ; preds = %59, %16, %5
  %66 = phi ptr [ %0, %5 ], [ %18, %16 ], [ %27, %59 ]
  %67 = phi ptr [ %2, %5 ], [ %2, %16 ], [ %61, %59 ]
  %68 = phi i64 [ %12, %5 ], [ %21, %16 ], [ %63, %59 ]
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 %3)
  %70 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %66, i64 %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %71 = icmp ne i64 %69, 0
  %72 = icmp ne ptr %70, %1
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %65, %84
  %75 = phi ptr [ %86, %84 ], [ %66, %65 ]
  %76 = phi ptr [ %85, %84 ], [ %70, %65 ]
  %77 = phi ptr [ %87, %84 ], [ %67, %65 ]
  %78 = call noundef i32 @_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !33
  %81 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %76, i64 1
  br label %84

82:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !33
  %83 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %75, i64 1
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %76, %82 ]
  %86 = phi ptr [ %75, %80 ], [ %83, %82 ]
  %87 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %77, i64 1
  %88 = icmp ne ptr %86, %70
  %89 = icmp ne ptr %85, %1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %74, label %91

91:                                               ; preds = %84, %65
  %92 = phi ptr [ %67, %65 ], [ %87, %84 ]
  %93 = phi ptr [ %70, %65 ], [ %85, %84 ]
  %94 = phi ptr [ %66, %65 ], [ %86, %84 ]
  %95 = ptrtoint ptr %70 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq ptr %94, %70
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %91
  %101 = icmp eq ptr %93, %1
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %93 to i64
  %104 = sub i64 %9, %103
  %105 = ashr exact i64 %97, 4
  %106 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %92, i64 %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr align 8 %93, i64 %104, i1 false)
  br label %107

107:                                              ; preds = %100, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 comdat {
  %8 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %9 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %10 = alloca %"struct.xalanc_1_8::NodeSorter::VectorEntry", align 8
  %11 = icmp sle i64 %3, %4
  %12 = icmp sgt i64 %4, %6
  %13 = or i1 %11, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %126, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq ptr %2, %1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %16, %21
  %23 = icmp eq ptr %1, %0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %18, %25
  %27 = ashr exact i64 %26, 4
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %2, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %0, i64 %26, i1 false)
  br label %30

30:                                               ; preds = %22, %24
  br i1 %20, label %32, label %31

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %19, i1 false)
  br label %32

32:                                               ; preds = %30, %31
  %33 = ashr exact i64 %19, 4
  %34 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %0, i64 %33
  br label %126

35:                                               ; preds = %7
  %36 = icmp sgt i64 %3, %6
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %3, 0
  br i1 %38, label %126, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %1 to i64
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq ptr %1, %0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %39, %44
  %46 = icmp eq ptr %2, %1
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %2 to i64
  %49 = sub i64 %48, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %47
  %51 = ashr exact i64 %42, 4
  %52 = sub nsw i64 0, %51
  br i1 %43, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %2, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 %42, i1 false)
  br label %55

55:                                               ; preds = %50, %53
  %56 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %2, i64 %52
  br label %126

57:                                               ; preds = %35
  %58 = icmp eq ptr %0, %1
  br i1 %58, label %126, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %2, %1
  br i1 %60, label %126, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %2 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %66, %63
  %68 = ashr exact i64 %67, 4
  %69 = sub nsw i64 %65, %68
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %61, %71
  %72 = phi ptr [ %75, %71 ], [ %1, %61 ]
  %73 = phi ptr [ %74, %71 ], [ %0, %61 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %74 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %73, i64 1
  %75 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %72, i64 1
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %126, label %71

77:                                               ; preds = %61
  %78 = sub i64 %62, %66
  %79 = ashr exact i64 %78, 4
  %80 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %0, i64 %79
  br label %81

81:                                               ; preds = %114, %77
  %82 = phi i64 [ %65, %77 ], [ %115, %114 ]
  %83 = phi i64 [ %68, %77 ], [ %116, %114 ]
  %84 = phi ptr [ %0, %77 ], [ %117, %114 ]
  %85 = sub nsw i64 %82, %83
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = icmp sgt i64 %85, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %84, i64 %83
  br label %95

91:                                               ; preds = %95, %87
  %92 = phi ptr [ %84, %87 ], [ %99, %95 ]
  %93 = srem i64 %82, %83
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %126, label %103

95:                                               ; preds = %95, %89
  %96 = phi i64 [ %101, %95 ], [ 0, %89 ]
  %97 = phi ptr [ %100, %95 ], [ %90, %89 ]
  %98 = phi ptr [ %99, %95 ], [ %84, %89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %99 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %98, i64 1
  %100 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %97, i64 1
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %91, label %95

103:                                              ; preds = %91
  %104 = sub nsw i64 %83, %93
  br label %114

105:                                              ; preds = %81
  %106 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %84, i64 %82
  %107 = sub i64 0, %85
  %108 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %106, i64 %107
  %109 = icmp sgt i64 %83, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %118, %105
  %111 = phi ptr [ %108, %105 ], [ %84, %118 ]
  %112 = srem i64 %82, %85
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %110, %103
  %115 = phi i64 [ %83, %103 ], [ %85, %110 ]
  %116 = phi i64 [ %104, %103 ], [ %112, %110 ]
  %117 = phi ptr [ %92, %103 ], [ %111, %110 ]
  br label %81

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %124, %118 ], [ 0, %105 ]
  %120 = phi ptr [ %123, %118 ], [ %106, %105 ]
  %121 = phi ptr [ %122, %118 ], [ %108, %105 ]
  %122 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %121, i64 -1
  %123 = getelementptr inbounds %"struct.xalanc_1_8::NodeSorter::VectorEntry", ptr %120, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %123, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %83
  br i1 %125, label %110, label %118

126:                                              ; preds = %110, %91, %71, %59, %57, %37, %14, %55, %32
  %127 = phi ptr [ %34, %32 ], [ %56, %55 ], [ %0, %14 ], [ %2, %37 ], [ %2, %57 ], [ %0, %59 ], [ %1, %71 ], [ %80, %91 ], [ %80, %110 ]
  ret ptr %127
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.27", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %210, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %121, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds double, ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !69
  br label %45

30:                                               ; preds = %17
  %31 = icmp ugt i64 %23, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = load ptr, ptr %18, align 8, !tbaa !32
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  store ptr %34, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds double, ptr %34, i64 %24
  %41 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !69
  %42 = sub i64 %37, %38
  %43 = icmp eq ptr %36, %35
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %35, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %26, %33, %44
  %46 = phi i64 [ 0, %26 ], [ %42, %33 ], [ %42, %44 ]
  %47 = phi ptr [ %27, %26 ], [ %39, %33 ], [ %39, %44 ]
  %48 = phi ptr [ null, %26 ], [ %34, %33 ], [ %34, %44 ]
  %49 = ashr exact i64 %46, 3
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !70
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ugt i64 %55, %2
  br i1 %56, label %57, label %99

57:                                               ; preds = %45
  %58 = sub i64 0, %2
  %59 = getelementptr inbounds %"class.std::vector.27", ptr %51, i64 %58
  %60 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_(ptr noundef nonnull %59, ptr noundef %51, ptr noundef %51)
          to label %61 unwind label %93

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::vector.27", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !20
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %64, %53
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 24
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %51, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %59, %67 ]
  %73 = getelementptr inbounds %"class.std::vector.27", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.std::vector.27", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.std::vector.27", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.std::vector.27", ptr %82, i64 1
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %114, label %81

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %108
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %57, %99, %102
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %89, %93, %91, %87
  %96 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %120, label %119

99:                                               ; preds = %45
  %100 = sub i64 %2, %55
  %101 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(ptr noundef %51, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %93

102:                                              ; preds = %99
  store ptr %101, ptr %10, align 8, !tbaa !20
  %103 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %51, ptr noundef %101)
          to label %104 unwind label %93

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = getelementptr inbounds %"class.std::vector.27", ptr %105, i64 %55
  store ptr %106, ptr %10, align 8, !tbaa !20
  %107 = icmp eq ptr %51, %1
  br i1 %107, label %114, label %108

108:                                              ; preds = %104, %111
  %109 = phi ptr [ %112, %111 ], [ %1, %104 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %91

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.std::vector.27", ptr %109, i64 1
  %113 = icmp eq ptr %112, %51
  br i1 %113, label %114, label %108

114:                                              ; preds = %111, %84, %104
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #13
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %210

119:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #13
  br label %120

120:                                              ; preds = %119, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %211

121:                                              ; preds = %7
  %122 = load ptr, ptr %0, align 8, !tbaa !32
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %13, %123
  %125 = sdiv exact i64 %124, 24
  %126 = sub nsw i64 384307168202282325, %125
  %127 = icmp ult i64 %126, %2
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

129:                                              ; preds = %121
  %130 = tail call i64 @llvm.umax.i64(i64 %125, i64 %2)
  %131 = add i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 384307168202282325
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 384307168202282325, i64 %131
  %136 = ptrtoint ptr %1 to i64
  %137 = sub i64 %136, %123
  %138 = sdiv exact i64 %137, 24
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %129
  %141 = mul nuw nsw i64 %135, 24
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #16
  br label %143

143:                                              ; preds = %129, %140
  %144 = phi ptr [ %142, %140 ], [ null, %129 ]
  %145 = getelementptr inbounds %"class.std::vector.27", ptr %144, i64 %138
  %146 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(ptr noundef %145, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %147 unwind label %178

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8, !tbaa !18
  %149 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_(ptr noundef %148, ptr noundef %1, ptr noundef %144)
          to label %154 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = tail call ptr @__cxa_begin_catch(ptr %152) #13
  br label %184

154:                                              ; preds = %147
  %155 = getelementptr inbounds %"class.std::vector.27", ptr %149, i64 %2
  %156 = load ptr, ptr %10, align 8, !tbaa !20
  %157 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %156, ptr noundef nonnull %155)
          to label %158 unwind label %178

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8, !tbaa !18
  %160 = load ptr, ptr %10, align 8, !tbaa !20
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %172, label %162

162:                                              ; preds = %158, %167
  %163 = phi ptr [ %168, %167 ], [ %159, %158 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %164) #13
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds %"class.std::vector.27", ptr %163, i64 1
  %169 = icmp eq ptr %168, %160
  br i1 %169, label %170, label %162

170:                                              ; preds = %167
  %171 = load ptr, ptr %0, align 8, !tbaa !18
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi ptr [ %171, %170 ], [ %159, %158 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  tail call void @_ZdlPv(ptr noundef nonnull %173) #13
  br label %176

176:                                              ; preds = %172, %175
  store ptr %144, ptr %0, align 8, !tbaa !18
  store ptr %157, ptr %10, align 8, !tbaa !20
  %177 = getelementptr inbounds %"class.std::vector.27", ptr %144, i64 %135
  store ptr %177, ptr %8, align 8, !tbaa !68
  br label %210

178:                                              ; preds = %154, %143
  %179 = phi ptr [ %144, %143 ], [ %155, %154 ]
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = tail call ptr @__cxa_begin_catch(ptr %181) #13
  %183 = icmp eq ptr %179, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %150, %178
  %185 = getelementptr inbounds %"class.std::vector.27", ptr %145, i64 %2
  br label %186

186:                                              ; preds = %184, %191
  %187 = phi ptr [ %192, %191 ], [ %145, %184 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef nonnull %188) #13
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds %"class.std::vector.27", ptr %187, i64 1
  %193 = icmp eq ptr %192, %185
  br i1 %193, label %206, label %186

194:                                              ; preds = %209
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %211 unwind label %213

196:                                              ; preds = %178
  %197 = icmp eq ptr %144, %179
  br i1 %197, label %206, label %198

198:                                              ; preds = %196, %203
  %199 = phi ptr [ %204, %203 ], [ %144, %196 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %200) #13
  br label %203

203:                                              ; preds = %202, %198
  %204 = getelementptr inbounds %"class.std::vector.27", ptr %199, i64 1
  %205 = icmp eq ptr %204, %179
  br i1 %205, label %206, label %198

206:                                              ; preds = %203, %191, %196
  %207 = icmp eq ptr %144, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  tail call void @_ZdlPv(ptr noundef nonnull %144) #13
  br label %209

209:                                              ; preds = %208, %206
  invoke void @__cxa_rethrow() #17
          to label %216 unwind label %194

210:                                              ; preds = %118, %176, %4
  ret void

211:                                              ; preds = %194, %120
  %212 = phi { ptr, i32 } [ %96, %120 ], [ %195, %194 ]
  resume { ptr, i32 } %212

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #14
  unreachable

216:                                              ; preds = %209
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3, %34
  %6 = phi ptr [ %38, %34 ], [ %2, %3 ]
  %7 = phi ptr [ %37, %34 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %19 unwind label %42

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %40

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds double, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  %35 = ashr exact i64 %31, 3
  %36 = getelementptr inbounds double, ptr %23, i64 %35
  store ptr %36, ptr %24, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.std::vector.27", ptr %7, i64 1
  %38 = getelementptr inbounds %"class.std::vector.27", ptr %6, i64 1
  %39 = icmp eq ptr %37, %1
  br i1 %39, label %58, label %5

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #13
  %48 = icmp eq ptr %6, %2
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %54
  %50 = phi ptr [ %55, %54 ], [ %2, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %"class.std::vector.27", ptr %50, i64 1
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %57, label %49

57:                                               ; preds = %54, %44
  invoke void @__cxa_rethrow() #17
          to label %66 unwind label %60

58:                                               ; preds = %34, %3
  %59 = phi ptr [ %2, %3 ], [ %38, %34 ]
  ret ptr %59

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #14
  unreachable

66:                                               ; preds = %57
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %0, align 8, !tbaa !32
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
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !21
  %32 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !69
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !70
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
  %46 = load ptr, ptr %1, align 8, !tbaa !21
  %47 = load ptr, ptr %34, align 8, !tbaa !70
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !70
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
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !21
  %68 = getelementptr inbounds double, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !70
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %5, %36
  %9 = phi ptr [ %7, %5 ], [ %29, %36 ]
  %10 = phi ptr [ %0, %5 ], [ %40, %36 ]
  %11 = phi i64 [ %1, %5 ], [ %39, %36 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775800
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %21 unwind label %44

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %42

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds double, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq ptr %30, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %35, %24
  %37 = ashr exact i64 %33, 3
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %26, align 8, !tbaa !70
  %39 = add i64 %11, -1
  %40 = getelementptr inbounds %"class.std::vector.27", ptr %10, i64 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %60, label %8

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #13
  %50 = icmp eq ptr %10, %0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46, %56
  %52 = phi ptr [ %57, %56 ], [ %0, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #13
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"class.std::vector.27", ptr %52, i64 1
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %59, label %51

59:                                               ; preds = %56, %46
  invoke void @__cxa_rethrow() #17
          to label %68 unwind label %62

60:                                               ; preds = %36, %3
  %61 = phi ptr [ %0, %3 ], [ %40, %36 ]
  ret ptr %61

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #14
  unreachable

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !66
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  %27 = getelementptr inbounds double, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !70
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds double, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds double, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store double %17, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store double %17, ptr %46, align 8, !tbaa !66
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds double, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !70
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds double, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !70
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !70
  %57 = getelementptr inbounds double, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !70
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store double %17, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !32
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 1152921504606846975, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #16
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds double, ptr %85, i64 %79
  %87 = load double, ptr %3, align 8, !tbaa !66
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store double %87, ptr %90, align 8, !tbaa !66
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds double, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !21
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 3
  %102 = getelementptr inbounds double, ptr %85, i64 %101
  %103 = getelementptr inbounds double, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !70
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 3
  %111 = getelementptr inbounds double, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #13
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !21
  store ptr %111, ptr %9, align 8, !tbaa !70
  %115 = getelementptr inbounds double, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !69
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.33", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %446, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %229, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %105

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.std::vector.33", ptr %18, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::vector.33", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.std::vector.33", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %71, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #13
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %64, label %41

41:                                               ; preds = %36, %61
  %42 = phi ptr [ %62, %61 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %41, %52
  %48 = phi ptr [ %53, %52 ], [ %43, %41 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #13
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %48, i64 1
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %55, label %47

55:                                               ; preds = %52
  %56 = load ptr, ptr %42, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %55, %41
  %58 = phi ptr [ %56, %55 ], [ %43, %41 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds %"class.std::vector.33", ptr %42, i64 1
  %63 = icmp eq ptr %62, %30
  br i1 %63, label %64, label %41

64:                                               ; preds = %61, %36
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

70:                                               ; preds = %64
  unreachable

71:                                               ; preds = %32
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %71, %24
  %74 = phi ptr [ %72, %71 ], [ %18, %24 ]
  %75 = getelementptr inbounds %"class.std::vector.33", ptr %74, i64 %2
  store ptr %75, ptr %10, align 8, !tbaa !12
  %76 = ptrtoint ptr %26 to i64
  %77 = sub i64 %76, %20
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = udiv exact i64 %77, 24
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ %89, %88 ], [ %80, %79 ]
  %83 = phi ptr [ %86, %88 ], [ %18, %79 ]
  %84 = phi ptr [ %85, %88 ], [ %26, %79 ]
  %85 = getelementptr inbounds %"class.std::vector.33", ptr %84, i64 -1
  %86 = getelementptr inbounds %"class.std::vector.33", ptr %83, i64 -1
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %88 unwind label %101

88:                                               ; preds = %81
  %89 = add nsw i64 %82, -1
  %90 = icmp ugt i64 %82, 1
  br i1 %90, label %81, label %91

91:                                               ; preds = %88, %73
  %92 = getelementptr inbounds %"class.std::vector.33", ptr %1, i64 %2
  br label %93

93:                                               ; preds = %91, %96
  %94 = phi ptr [ %97, %96 ], [ %1, %91 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %96 unwind label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"class.std::vector.33", ptr %94, i64 1
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %206, label %93

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %226

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %226

103:                                              ; preds = %200
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %226

105:                                              ; preds = %17
  %106 = sub i64 %2, %22
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %150, label %108

108:                                              ; preds = %105, %111
  %109 = phi ptr [ %113, %111 ], [ %18, %105 ]
  %110 = phi i64 [ %112, %111 ], [ %106, %105 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %115

111:                                              ; preds = %108
  %112 = add i64 %110, -1
  %113 = getelementptr inbounds %"class.std::vector.33", ptr %109, i64 1
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %150, label %108

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #13
  %119 = icmp eq ptr %109, %18
  br i1 %119, label %143, label %120

120:                                              ; preds = %115, %140
  %121 = phi ptr [ %141, %140 ], [ %18, %115 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %121, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %136, label %126

126:                                              ; preds = %120, %131
  %127 = phi ptr [ %132, %131 ], [ %122, %120 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %128) #13
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %127, i64 1
  %133 = icmp eq ptr %132, %124
  br i1 %133, label %134, label %126

134:                                              ; preds = %131
  %135 = load ptr, ptr %121, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %134, %120
  %137 = phi ptr [ %135, %134 ], [ %122, %120 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #13
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds %"class.std::vector.33", ptr %121, i64 1
  %142 = icmp eq ptr %141, %109
  br i1 %142, label %143, label %120

143:                                              ; preds = %140, %115
  invoke void @__cxa_rethrow() #17
          to label %149 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #14
  unreachable

149:                                              ; preds = %143
  unreachable

150:                                              ; preds = %111, %105
  %151 = phi ptr [ %18, %105 ], [ %113, %111 ]
  store ptr %151, ptr %10, align 8, !tbaa !12
  %152 = icmp eq ptr %18, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.std::vector.33", ptr %151, i64 %22
  store ptr %154, ptr %10, align 8, !tbaa !12
  br label %206

155:                                              ; preds = %150, %158
  %156 = phi ptr [ %160, %158 ], [ %151, %150 ]
  %157 = phi ptr [ %159, %158 ], [ %1, %150 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %158 unwind label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.std::vector.33", ptr %157, i64 1
  %160 = getelementptr inbounds %"class.std::vector.33", ptr %156, i64 1
  %161 = icmp eq ptr %159, %18
  br i1 %161, label %197, label %155

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = call ptr @__cxa_begin_catch(ptr %164) #13
  %166 = icmp eq ptr %156, %151
  br i1 %166, label %190, label %167

167:                                              ; preds = %162, %187
  %168 = phi ptr [ %188, %187 ], [ %151, %162 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %168, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167, %178
  %174 = phi ptr [ %179, %178 ], [ %169, %167 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %175) #13
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %174, i64 1
  %180 = icmp eq ptr %179, %171
  br i1 %180, label %181, label %173

181:                                              ; preds = %178
  %182 = load ptr, ptr %168, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %181, %167
  %184 = phi ptr [ %182, %181 ], [ %169, %167 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #13
  br label %187

187:                                              ; preds = %186, %183
  %188 = getelementptr inbounds %"class.std::vector.33", ptr %168, i64 1
  %189 = icmp eq ptr %188, %156
  br i1 %189, label %190, label %167

190:                                              ; preds = %187, %162
  invoke void @__cxa_rethrow() #17
          to label %196 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable

196:                                              ; preds = %190
  unreachable

197:                                              ; preds = %158
  %198 = load ptr, ptr %10, align 8, !tbaa !12
  %199 = getelementptr inbounds %"class.std::vector.33", ptr %198, i64 %22
  store ptr %199, ptr %10, align 8, !tbaa !12
  br label %200

200:                                              ; preds = %197, %203
  %201 = phi ptr [ %204, %203 ], [ %1, %197 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %203 unwind label %103

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.std::vector.33", ptr %201, i64 1
  %205 = icmp eq ptr %204, %18
  br i1 %205, label %206, label %200

206:                                              ; preds = %203, %96, %153
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %206, %216
  %212 = phi ptr [ %217, %216 ], [ %207, %206 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %213) #13
  br label %216

216:                                              ; preds = %215, %211
  %217 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %212, i64 1
  %218 = icmp eq ptr %217, %209
  br i1 %218, label %219, label %211

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !13
  br label %221

221:                                              ; preds = %219, %206
  %222 = phi ptr [ %220, %219 ], [ %207, %206 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %222) #13
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %446

226:                                              ; preds = %99, %103, %101, %191, %144, %65
  %227 = phi { ptr, i32 } [ %66, %65 ], [ %145, %144 ], [ %192, %191 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %228 unwind label %449

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %447

229:                                              ; preds = %7
  %230 = load ptr, ptr %0, align 8, !tbaa !32
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %13, %231
  %233 = sdiv exact i64 %232, 24
  %234 = sub nsw i64 384307168202282325, %233
  %235 = icmp ult i64 %234, %2
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

237:                                              ; preds = %229
  %238 = tail call i64 @llvm.umax.i64(i64 %233, i64 %2)
  %239 = add i64 %238, %233
  %240 = icmp ult i64 %239, %233
  %241 = icmp ugt i64 %239, 384307168202282325
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 384307168202282325, i64 %239
  %244 = ptrtoint ptr %1 to i64
  %245 = sub i64 %244, %231
  %246 = sdiv exact i64 %245, 24
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %237
  %249 = mul nuw nsw i64 %243, 24
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #16
  br label %251

251:                                              ; preds = %237, %248
  %252 = phi ptr [ %250, %248 ], [ null, %237 ]
  %253 = getelementptr inbounds %"class.std::vector.33", ptr %252, i64 %246
  br label %254

254:                                              ; preds = %251, %257
  %255 = phi ptr [ %259, %257 ], [ %253, %251 ]
  %256 = phi i64 [ %258, %257 ], [ %2, %251 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %257 unwind label %261

257:                                              ; preds = %254
  %258 = add i64 %256, -1
  %259 = getelementptr inbounds %"class.std::vector.33", ptr %255, i64 1
  %260 = icmp eq i64 %258, 0
  br i1 %260, label %296, label %254

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #13
  %265 = icmp eq ptr %255, %253
  br i1 %265, label %289, label %266

266:                                              ; preds = %261, %286
  %267 = phi ptr [ %287, %286 ], [ %253, %261 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !13
  %269 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %267, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266, %277
  %273 = phi ptr [ %278, %277 ], [ %268, %266 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  tail call void @_ZdlPv(ptr noundef nonnull %274) #13
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %273, i64 1
  %279 = icmp eq ptr %278, %270
  br i1 %279, label %280, label %272

280:                                              ; preds = %277
  %281 = load ptr, ptr %267, align 8, !tbaa !13
  br label %282

282:                                              ; preds = %280, %266
  %283 = phi ptr [ %281, %280 ], [ %268, %266 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  tail call void @_ZdlPv(ptr noundef nonnull %283) #13
  br label %286

286:                                              ; preds = %285, %282
  %287 = getelementptr inbounds %"class.std::vector.33", ptr %267, i64 1
  %288 = icmp eq ptr %287, %255
  br i1 %288, label %289, label %266

289:                                              ; preds = %286, %261
  invoke void @__cxa_rethrow() #17
          to label %295 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %429 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  tail call void @__clang_call_terminate(ptr %294) #14
  unreachable

295:                                              ; preds = %289
  unreachable

296:                                              ; preds = %257
  %297 = load ptr, ptr %0, align 8, !tbaa !7
  %298 = icmp eq ptr %297, %1
  br i1 %298, label %344, label %299

299:                                              ; preds = %296, %302
  %300 = phi ptr [ %304, %302 ], [ %252, %296 ]
  %301 = phi ptr [ %303, %302 ], [ %297, %296 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %302 unwind label %306

302:                                              ; preds = %299
  %303 = getelementptr inbounds %"class.std::vector.33", ptr %301, i64 1
  %304 = getelementptr inbounds %"class.std::vector.33", ptr %300, i64 1
  %305 = icmp eq ptr %303, %1
  br i1 %305, label %344, label %299

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  %309 = tail call ptr @__cxa_begin_catch(ptr %308) #13
  %310 = icmp eq ptr %300, %252
  br i1 %310, label %334, label %311

311:                                              ; preds = %306, %331
  %312 = phi ptr [ %332, %331 ], [ %252, %306 ]
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %312, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = icmp eq ptr %313, %315
  br i1 %316, label %327, label %317

317:                                              ; preds = %311, %322
  %318 = phi ptr [ %323, %322 ], [ %313, %311 ]
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  tail call void @_ZdlPv(ptr noundef nonnull %319) #13
  br label %322

322:                                              ; preds = %321, %317
  %323 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %318, i64 1
  %324 = icmp eq ptr %323, %315
  br i1 %324, label %325, label %317

325:                                              ; preds = %322
  %326 = load ptr, ptr %312, align 8, !tbaa !13
  br label %327

327:                                              ; preds = %325, %311
  %328 = phi ptr [ %326, %325 ], [ %313, %311 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  tail call void @_ZdlPv(ptr noundef nonnull %328) #13
  br label %331

331:                                              ; preds = %330, %327
  %332 = getelementptr inbounds %"class.std::vector.33", ptr %312, i64 1
  %333 = icmp eq ptr %332, %300
  br i1 %333, label %334, label %311

334:                                              ; preds = %331, %306
  invoke void @__cxa_rethrow() #17
          to label %343 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %337 unwind label %340

337:                                              ; preds = %335
  %338 = extractvalue { ptr, i32 } %336, 0
  %339 = tail call ptr @__cxa_begin_catch(ptr %338) #13
  br label %435

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  tail call void @__clang_call_terminate(ptr %342) #14
  unreachable

343:                                              ; preds = %334
  unreachable

344:                                              ; preds = %302, %296
  %345 = phi ptr [ %252, %296 ], [ %304, %302 ]
  %346 = getelementptr inbounds %"class.std::vector.33", ptr %345, i64 %2
  %347 = load ptr, ptr %10, align 8, !tbaa !12
  %348 = icmp eq ptr %347, %1
  br i1 %348, label %393, label %349

349:                                              ; preds = %344, %352
  %350 = phi ptr [ %354, %352 ], [ %346, %344 ]
  %351 = phi ptr [ %353, %352 ], [ %1, %344 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %352 unwind label %356

352:                                              ; preds = %349
  %353 = getelementptr inbounds %"class.std::vector.33", ptr %351, i64 1
  %354 = getelementptr inbounds %"class.std::vector.33", ptr %350, i64 1
  %355 = icmp eq ptr %353, %347
  br i1 %355, label %391, label %349

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  %359 = tail call ptr @__cxa_begin_catch(ptr %358) #13
  %360 = icmp eq ptr %350, %346
  br i1 %360, label %384, label %361

361:                                              ; preds = %356, %381
  %362 = phi ptr [ %382, %381 ], [ %346, %356 ]
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  %364 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %362, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = icmp eq ptr %363, %365
  br i1 %366, label %377, label %367

367:                                              ; preds = %361, %372
  %368 = phi ptr [ %373, %372 ], [ %363, %361 ]
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  tail call void @_ZdlPv(ptr noundef nonnull %369) #13
  br label %372

372:                                              ; preds = %371, %367
  %373 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %368, i64 1
  %374 = icmp eq ptr %373, %365
  br i1 %374, label %375, label %367

375:                                              ; preds = %372
  %376 = load ptr, ptr %362, align 8, !tbaa !13
  br label %377

377:                                              ; preds = %375, %361
  %378 = phi ptr [ %376, %375 ], [ %363, %361 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  tail call void @_ZdlPv(ptr noundef nonnull %378) #13
  br label %381

381:                                              ; preds = %380, %377
  %382 = getelementptr inbounds %"class.std::vector.33", ptr %362, i64 1
  %383 = icmp eq ptr %382, %350
  br i1 %383, label %384, label %361

384:                                              ; preds = %381, %356
  invoke void @__cxa_rethrow() #17
          to label %390 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %429 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #14
  unreachable

390:                                              ; preds = %384
  unreachable

391:                                              ; preds = %352
  %392 = load ptr, ptr %10, align 8, !tbaa !12
  br label %393

393:                                              ; preds = %391, %344
  %394 = phi ptr [ %1, %344 ], [ %392, %391 ]
  %395 = phi ptr [ %346, %344 ], [ %354, %391 ]
  %396 = load ptr, ptr %0, align 8, !tbaa !7
  %397 = icmp eq ptr %396, %394
  br i1 %397, label %423, label %398

398:                                              ; preds = %393, %418
  %399 = phi ptr [ %419, %418 ], [ %396, %393 ]
  %400 = load ptr, ptr %399, align 8, !tbaa !13
  %401 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %399, i64 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !15
  %403 = icmp eq ptr %400, %402
  br i1 %403, label %414, label %404

404:                                              ; preds = %398, %409
  %405 = phi ptr [ %410, %409 ], [ %400, %398 ]
  %406 = load ptr, ptr %405, align 8, !tbaa !16
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  tail call void @_ZdlPv(ptr noundef nonnull %406) #13
  br label %409

409:                                              ; preds = %408, %404
  %410 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %405, i64 1
  %411 = icmp eq ptr %410, %402
  br i1 %411, label %412, label %404

412:                                              ; preds = %409
  %413 = load ptr, ptr %399, align 8, !tbaa !13
  br label %414

414:                                              ; preds = %412, %398
  %415 = phi ptr [ %413, %412 ], [ %400, %398 ]
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  tail call void @_ZdlPv(ptr noundef nonnull %415) #13
  br label %418

418:                                              ; preds = %417, %414
  %419 = getelementptr inbounds %"class.std::vector.33", ptr %399, i64 1
  %420 = icmp eq ptr %419, %394
  br i1 %420, label %421, label %398

421:                                              ; preds = %418
  %422 = load ptr, ptr %0, align 8, !tbaa !7
  br label %423

423:                                              ; preds = %421, %393
  %424 = phi ptr [ %422, %421 ], [ %394, %393 ]
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  tail call void @_ZdlPv(ptr noundef nonnull %424) #13
  br label %427

427:                                              ; preds = %423, %426
  store ptr %252, ptr %0, align 8, !tbaa !7
  store ptr %395, ptr %10, align 8, !tbaa !12
  %428 = getelementptr inbounds %"class.std::vector.33", ptr %252, i64 %243
  store ptr %428, ptr %8, align 8, !tbaa !71
  br label %446

429:                                              ; preds = %385, %290
  %430 = phi ptr [ %252, %290 ], [ %346, %385 ]
  %431 = phi { ptr, i32 } [ %291, %290 ], [ %386, %385 ]
  %432 = extractvalue { ptr, i32 } %431, 0
  %433 = tail call ptr @__cxa_begin_catch(ptr %432) #13
  %434 = icmp eq ptr %430, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %337, %429
  %436 = getelementptr inbounds %"class.std::vector.33", ptr %253, i64 %2
  br label %439

437:                                              ; preds = %439, %445
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %447 unwind label %449

439:                                              ; preds = %429, %435
  %440 = phi ptr [ %253, %435 ], [ %252, %429 ]
  %441 = phi ptr [ %436, %435 ], [ %430, %429 ]
  invoke void @_ZSt8_DestroyIPSt6vectorIN10xalanc_1_814XalanDOMStringESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %440, ptr noundef nonnull %441, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %442 unwind label %437

442:                                              ; preds = %439
  %443 = icmp eq ptr %252, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %442
  tail call void @_ZdlPv(ptr noundef nonnull %252) #13
  br label %445

445:                                              ; preds = %444, %442
  invoke void @__cxa_rethrow() #17
          to label %452 unwind label %437

446:                                              ; preds = %225, %427, %4
  ret void

447:                                              ; preds = %437, %228
  %448 = phi { ptr, i32 } [ %227, %228 ], [ %438, %437 ]
  resume { ptr, i32 } %448

449:                                              ; preds = %437, %226
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #14
  unreachable

452:                                              ; preds = %445
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %8, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %51, label %24

24:                                               ; preds = %16, %27
  %25 = phi ptr [ %29, %27 ], [ %17, %16 ]
  %26 = phi ptr [ %28, %27 ], [ %21, %16 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 0, i32 noundef -1)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %26, i64 1
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %25, i64 1
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %51, label %24

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #13
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %41
  %37 = phi ptr [ %42, %41 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 1
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %44, label %36

44:                                               ; preds = %41, %31
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %27, %16
  %52 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %52, ptr %18, align 8, !tbaa !15
  ret void

53:                                               ; preds = %45
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #13
  br label %57

57:                                               ; preds = %56, %53
  resume { ptr, i32 } %46
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %153, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %31
  %27 = phi ptr [ %32, %31 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %27, i64 1
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %34, label %26

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %40

40:                                               ; preds = %36, %39
  store ptr %21, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 %11
  store ptr %41, ptr %12, align 8, !tbaa !72
  br label %149

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %16
  %47 = ashr exact i64 %46, 5
  %48 = icmp ult i64 %47, %11
  br i1 %48, label %86, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = lshr exact i64 %10, 5
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ %66, %63 ], [ %52, %51 ]
  %55 = phi ptr [ %65, %63 ], [ %14, %51 ]
  %56 = phi ptr [ %64, %63 ], [ %7, %51 ]
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %56, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %55, i64 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %58, %53
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %56, i64 1
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %55, i64 1
  %66 = add nsw i64 %54, -1
  %67 = icmp sgt i64 %54, 1
  br i1 %67, label %53, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %43, align 8, !tbaa !32
  %70 = ptrtoint ptr %65 to i64
  br label %71

71:                                               ; preds = %68, %49
  %72 = phi i64 [ %70, %68 ], [ %16, %49 ]
  %73 = phi ptr [ %69, %68 ], [ %44, %49 ]
  %74 = sub i64 %72, %16
  %75 = ashr exact i64 %74, 5
  %76 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 %75
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %149, label %78

78:                                               ; preds = %71, %83
  %79 = phi ptr [ %84, %83 ], [ %76, %71 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #13
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %79, i64 1
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %149, label %78

86:                                               ; preds = %42
  %87 = icmp sgt i64 %46, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %86
  %89 = lshr exact i64 %46, 5
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ %103, %100 ], [ %89, %88 ]
  %92 = phi ptr [ %102, %100 ], [ %14, %88 ]
  %93 = phi ptr [ %101, %100 ], [ %7, %88 ]
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
  %97 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %93, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %92, i64 0, i32 1
  store i32 %98, ptr %99, align 8, !tbaa !54
  br label %100

100:                                              ; preds = %95, %90
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %93, i64 1
  %102 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %92, i64 1
  %103 = add nsw i64 %91, -1
  %104 = icmp sgt i64 %91, 1
  br i1 %104, label %90, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %1, align 8, !tbaa !13
  %107 = load ptr, ptr %43, align 8, !tbaa !15
  %108 = load ptr, ptr %0, align 8, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 5
  br label %114

114:                                              ; preds = %105, %86
  %115 = phi i64 [ %113, %105 ], [ %47, %86 ]
  %116 = phi ptr [ %109, %105 ], [ %6, %86 ]
  %117 = phi ptr [ %107, %105 ], [ %44, %86 ]
  %118 = phi ptr [ %106, %105 ], [ %7, %86 ]
  %119 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %118, i64 %115
  %120 = icmp eq ptr %119, %116
  br i1 %120, label %149, label %121

121:                                              ; preds = %114, %124
  %122 = phi ptr [ %126, %124 ], [ %117, %114 ]
  %123 = phi ptr [ %125, %124 ], [ %119, %114 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %122, ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 0, i32 noundef -1)
          to label %124 unwind label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %123, i64 1
  %126 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %122, i64 1
  %127 = icmp eq ptr %125, %116
  br i1 %127, label %149, label %121

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = tail call ptr @__cxa_begin_catch(ptr %130) #13
  %132 = icmp eq ptr %122, %117
  br i1 %132, label %141, label %133

133:                                              ; preds = %128, %138
  %134 = phi ptr [ %139, %138 ], [ %117, %128 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @_ZdlPv(ptr noundef nonnull %135) #13
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %134, i64 1
  %140 = icmp eq ptr %139, %122
  br i1 %140, label %141, label %133

141:                                              ; preds = %138, %128
  invoke void @__cxa_rethrow() #17
          to label %148 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %145

144:                                              ; preds = %142
  resume { ptr, i32 } %143

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #14
  unreachable

148:                                              ; preds = %141
  unreachable

149:                                              ; preds = %83, %124, %114, %71, %40
  %150 = load ptr, ptr %0, align 8, !tbaa !13
  %151 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %150, i64 %11
  %152 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %149, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = icmp eq ptr %2, %3
  br i1 %14, label %42, label %15

15:                                               ; preds = %12, %18
  %16 = phi ptr [ %20, %18 ], [ %13, %12 ]
  %17 = phi ptr [ %19, %18 ], [ %2, %12 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef 0, i32 noundef -1)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %17, i64 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 1
  %21 = icmp eq ptr %19, %3
  br i1 %21, label %42, label %15

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #13
  %26 = icmp eq ptr %16, %13
  br i1 %26, label %35, label %27

27:                                               ; preds = %22, %32
  %28 = phi ptr [ %33, %32 ], [ %13, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 1
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %35, label %27

35:                                               ; preds = %32, %22
  invoke void @__cxa_rethrow() #17
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable

41:                                               ; preds = %35
  unreachable

42:                                               ; preds = %18, %12
  ret ptr %13

43:                                               ; preds = %36
  %44 = extractvalue { ptr, i32 } %37, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #13
  %46 = icmp eq ptr %13, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %48

48:                                               ; preds = %47, %43
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #14
  unreachable

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %0, align 8, !tbaa !32
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
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !16
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !73
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !74
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
  %46 = load ptr, ptr %1, align 8, !tbaa !16
  %47 = load ptr, ptr %34, align 8, !tbaa !74
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !74
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
  %67 = load ptr, ptr %0, align 8, !tbaa !16
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %308, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %160, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %100

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 %25
  br label %27

27:                                               ; preds = %24, %30
  %28 = phi ptr [ %32, %30 ], [ %18, %24 ]
  %29 = phi ptr [ %31, %30 ], [ %26, %24 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %29, i64 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 1
  %33 = icmp eq ptr %31, %18
  br i1 %33, label %54, label %27

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #13
  %38 = icmp eq ptr %28, %18
  br i1 %38, label %47, label %39

39:                                               ; preds = %34, %44
  %40 = phi ptr [ %45, %44 ], [ %18, %34 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %40, i64 1
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %47, label %39

47:                                               ; preds = %44, %34
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %47
  unreachable

54:                                               ; preds = %30
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %55, i64 %2
  store ptr %56, ptr %10, align 8, !tbaa !15
  %57 = ptrtoint ptr %26 to i64
  %58 = sub i64 %57, %20
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = lshr exact i64 %58, 5
  br label %62

62:                                               ; preds = %75, %60
  %63 = phi i64 [ %76, %75 ], [ %61, %60 ]
  %64 = phi ptr [ %67, %75 ], [ %18, %60 ]
  %65 = phi ptr [ %66, %75 ], [ %26, %60 ]
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 -1
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %64, i64 -1
  %68 = icmp eq ptr %65, %64
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %71 unwind label %94

71:                                               ; preds = %69
  %72 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 -1, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %64, i64 -1, i32 1
  store i32 %73, ptr %74, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %71, %62
  %76 = add nsw i64 %63, -1
  %77 = icmp sgt i64 %63, 1
  br i1 %77, label %62, label %78

78:                                               ; preds = %75, %54
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 %2
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  br label %81

81:                                               ; preds = %89, %78
  %82 = phi ptr [ %1, %78 ], [ %90, %89 ]
  %83 = icmp eq ptr %82, %5
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %86 unwind label %92

86:                                               ; preds = %84
  %87 = load i32, ptr %80, align 8, !tbaa !54
  %88 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %82, i64 0, i32 1
  store i32 %87, ptr %88, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %82, i64 1
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %149, label %81

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %154

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %154

96:                                               ; preds = %141
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %154

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %154

100:                                              ; preds = %17
  %101 = sub i64 %2, %22
  %102 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_(ptr noundef %18, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %103 unwind label %98

103:                                              ; preds = %100
  store ptr %102, ptr %10, align 8, !tbaa !15
  %104 = icmp eq ptr %18, %1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %102, i64 %22
  store ptr %106, ptr %10, align 8, !tbaa !15
  br label %149

107:                                              ; preds = %103, %110
  %108 = phi ptr [ %112, %110 ], [ %102, %103 ]
  %109 = phi ptr [ %111, %110 ], [ %1, %103 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 8 dereferenceable(28) %109, i32 noundef 0, i32 noundef -1)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %109, i64 1
  %112 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %108, i64 1
  %113 = icmp eq ptr %111, %18
  br i1 %113, label %134, label %107

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #13
  %118 = icmp eq ptr %108, %102
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %124
  %120 = phi ptr [ %125, %124 ], [ %102, %114 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #13
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %120, i64 1
  %126 = icmp eq ptr %125, %108
  br i1 %126, label %127, label %119

127:                                              ; preds = %124, %114
  invoke void @__cxa_rethrow() #17
          to label %133 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

133:                                              ; preds = %127
  unreachable

134:                                              ; preds = %110
  %135 = load ptr, ptr %10, align 8, !tbaa !15
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %135, i64 %22
  store ptr %136, ptr %10, align 8, !tbaa !15
  %137 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  br label %138

138:                                              ; preds = %146, %134
  %139 = phi ptr [ %1, %134 ], [ %147, %146 ]
  %140 = icmp eq ptr %139, %5
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %143 unwind label %96

143:                                              ; preds = %141
  %144 = load i32, ptr %137, align 8, !tbaa !54
  %145 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %139, i64 0, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !54
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %139, i64 1
  %148 = icmp eq ptr %147, %18
  br i1 %148, label %149, label %138

149:                                              ; preds = %146, %89, %105
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #13
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %308

154:                                              ; preds = %92, %96, %98, %94, %128, %48
  %155 = phi { ptr, i32 } [ %49, %48 ], [ %129, %128 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #13
  br label %159

159:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %309

160:                                              ; preds = %7
  %161 = load ptr, ptr %0, align 8, !tbaa !32
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %13, %162
  %164 = ashr exact i64 %163, 5
  %165 = sub nsw i64 288230376151711743, %164
  %166 = icmp ult i64 %165, %2
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

168:                                              ; preds = %160
  %169 = tail call i64 @llvm.umax.i64(i64 %164, i64 %2)
  %170 = add i64 %169, %164
  %171 = icmp ult i64 %170, %164
  %172 = icmp ugt i64 %170, 288230376151711743
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 288230376151711743, i64 %170
  %175 = ptrtoint ptr %1 to i64
  %176 = sub i64 %175, %162
  %177 = ashr exact i64 %176, 5
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %168
  %180 = shl nuw nsw i64 %174, 5
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #16
  br label %182

182:                                              ; preds = %168, %179
  %183 = phi ptr [ %181, %179 ], [ null, %168 ]
  %184 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %183, i64 %177
  %185 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_(ptr noundef %184, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %186 unwind label %274

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8, !tbaa !13
  %188 = icmp eq ptr %187, %1
  br i1 %188, label %219, label %189

189:                                              ; preds = %186, %192
  %190 = phi ptr [ %194, %192 ], [ %183, %186 ]
  %191 = phi ptr [ %193, %192 ], [ %187, %186 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %190, ptr noundef nonnull align 8 dereferenceable(28) %191, i32 noundef 0, i32 noundef -1)
          to label %192 unwind label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %191, i64 1
  %194 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %190, i64 1
  %195 = icmp eq ptr %193, %1
  br i1 %195, label %219, label %189

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = tail call ptr @__cxa_begin_catch(ptr %198) #13
  %200 = icmp eq ptr %190, %183
  br i1 %200, label %209, label %201

201:                                              ; preds = %196, %206
  %202 = phi ptr [ %207, %206 ], [ %183, %196 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %203) #13
  br label %206

206:                                              ; preds = %205, %201
  %207 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %202, i64 1
  %208 = icmp eq ptr %207, %190
  br i1 %208, label %209, label %201

209:                                              ; preds = %206, %196
  invoke void @__cxa_rethrow() #17
          to label %218 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = extractvalue { ptr, i32 } %211, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #13
  br label %282

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #14
  unreachable

218:                                              ; preds = %209
  unreachable

219:                                              ; preds = %192, %186
  %220 = phi ptr [ %183, %186 ], [ %194, %192 ]
  %221 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %220, i64 %2
  %222 = load ptr, ptr %10, align 8, !tbaa !15
  %223 = icmp eq ptr %222, %1
  br i1 %223, label %253, label %224

224:                                              ; preds = %219, %227
  %225 = phi ptr [ %229, %227 ], [ %221, %219 ]
  %226 = phi ptr [ %228, %227 ], [ %1, %219 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %225, ptr noundef nonnull align 8 dereferenceable(28) %226, i32 noundef 0, i32 noundef -1)
          to label %227 unwind label %231

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %226, i64 1
  %229 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %225, i64 1
  %230 = icmp eq ptr %228, %222
  br i1 %230, label %251, label %224

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = tail call ptr @__cxa_begin_catch(ptr %233) #13
  %235 = icmp eq ptr %225, %221
  br i1 %235, label %244, label %236

236:                                              ; preds = %231, %241
  %237 = phi ptr [ %242, %241 ], [ %221, %231 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %238) #13
  br label %241

241:                                              ; preds = %240, %236
  %242 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %237, i64 1
  %243 = icmp eq ptr %242, %225
  br i1 %243, label %244, label %236

244:                                              ; preds = %241, %231
  invoke void @__cxa_rethrow() #17
          to label %250 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %276 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  tail call void @__clang_call_terminate(ptr %249) #14
  unreachable

250:                                              ; preds = %244
  unreachable

251:                                              ; preds = %227
  %252 = load ptr, ptr %10, align 8, !tbaa !15
  br label %253

253:                                              ; preds = %251, %219
  %254 = phi ptr [ %1, %219 ], [ %252, %251 ]
  %255 = phi ptr [ %221, %219 ], [ %229, %251 ]
  %256 = load ptr, ptr %0, align 8, !tbaa !13
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %268, label %258

258:                                              ; preds = %253, %263
  %259 = phi ptr [ %264, %263 ], [ %256, %253 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %260) #13
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %259, i64 1
  %265 = icmp eq ptr %264, %254
  br i1 %265, label %266, label %258

266:                                              ; preds = %263
  %267 = load ptr, ptr %0, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %266, %253
  %269 = phi ptr [ %267, %266 ], [ %254, %253 ]
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %269) #13
  br label %272

272:                                              ; preds = %268, %271
  store ptr %183, ptr %0, align 8, !tbaa !13
  store ptr %255, ptr %10, align 8, !tbaa !15
  %273 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %183, i64 %174
  store ptr %273, ptr %8, align 8, !tbaa !72
  br label %308

274:                                              ; preds = %182
  %275 = landingpad { ptr, i32 }
          catch ptr null
  br label %276

276:                                              ; preds = %274, %245
  %277 = phi ptr [ %183, %274 ], [ %221, %245 ]
  %278 = phi { ptr, i32 } [ %275, %274 ], [ %246, %245 ]
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = tail call ptr @__cxa_begin_catch(ptr %279) #13
  %281 = icmp eq ptr %277, null
  br i1 %281, label %282, label %294

282:                                              ; preds = %212, %276
  %283 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %184, i64 %2
  br label %284

284:                                              ; preds = %282, %289
  %285 = phi ptr [ %290, %289 ], [ %184, %282 ]
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  tail call void @_ZdlPv(ptr noundef nonnull %286) #13
  br label %289

289:                                              ; preds = %288, %284
  %290 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %285, i64 1
  %291 = icmp eq ptr %290, %283
  br i1 %291, label %304, label %284

292:                                              ; preds = %307
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %309 unwind label %311

294:                                              ; preds = %276
  %295 = icmp eq ptr %183, %277
  br i1 %295, label %304, label %296

296:                                              ; preds = %294, %301
  %297 = phi ptr [ %302, %301 ], [ %183, %294 ]
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  tail call void @_ZdlPv(ptr noundef nonnull %298) #13
  br label %301

301:                                              ; preds = %300, %296
  %302 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %297, i64 1
  %303 = icmp eq ptr %302, %277
  br i1 %303, label %304, label %296

304:                                              ; preds = %301, %289, %294
  %305 = icmp eq ptr %183, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  tail call void @_ZdlPv(ptr noundef nonnull %183) #13
  br label %307

307:                                              ; preds = %306, %304
  invoke void @__cxa_rethrow() #17
          to label %314 unwind label %292

308:                                              ; preds = %153, %272, %4
  ret void

309:                                              ; preds = %292, %159
  %310 = phi { ptr, i32 } [ %155, %159 ], [ %293, %292 ]
  resume { ptr, i32 } %310

311:                                              ; preds = %292
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #14
  unreachable

314:                                              ; preds = %307
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %26, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #13
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %22
  %18 = phi ptr [ %23, %22 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 1
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %17

25:                                               ; preds = %22, %12
  invoke void @__cxa_rethrow() #17
          to label %34 unwind label %28

26:                                               ; preds = %8, %3
  %27 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %27

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin nounwind allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN10xalanc_1_814XalanDOMStringESaIS2_EESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!19, !9, i64 8}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810NodeSorter11VectorEntryESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_811NodeSortKeyESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 8}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN10xalanc_1_820CollectionClearGuardISt6vectorIS1_IdSaIdEESaIS3_EEEE", !9, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN10xalanc_1_820CollectionClearGuardISt6vectorIS1_INS_14XalanDOMStringESaIS2_EESaIS4_EEEE", !9, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 4, !34}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!24, !9, i64 16}
!39 = !{!24, !9, i64 8}
!40 = !{i64 0, i64 4, !34}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN10xalanc_1_810NodeSorter11VectorEntryE", !9, i64 0, !35, i64 8}
!43 = !{!44, !9, i64 24}
!44 = !{!"_ZTSN10xalanc_1_810NodeSorter18NodeSortKeyCompareE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!45 = !{!46, !47, i64 16}
!46 = !{!"_ZTSN10xalanc_1_811NodeSortKeyE", !9, i64 0, !9, i64 8, !47, i64 16, !47, i64 17, !48, i64 20, !9, i64 24, !9, i64 32}
!47 = !{!"bool", !10, i64 0}
!48 = !{!"_ZTSN10xalanc_1_822XalanCollationServices10eCaseOrderE", !10, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!44, !9, i64 0}
!52 = !{!46, !9, i64 32}
!53 = !{!46, !48, i64 20}
!54 = !{!55, !35, i64 24}
!55 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !56, i64 0, !35, i64 24}
!56 = !{!"_ZTSSt6vectorItSaItEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseItSaItEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !17, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!46, !47, i64 17}
!61 = !{!46, !9, i64 8}
!62 = !{!44, !9, i64 8}
!63 = !{!42, !35, i64 8}
!64 = !{!46, !9, i64 24}
!65 = !{!44, !9, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !10, i64 0}
!68 = !{!19, !9, i64 16}
!69 = !{!22, !9, i64 16}
!70 = !{!22, !9, i64 8}
!71 = !{!8, !9, i64 16}
!72 = !{!14, !9, i64 16}
!73 = !{!17, !9, i64 16}
!74 = !{!17, !9, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_INS_14XalanDOMStringESaIS2_EESaIS4_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, calls: ((callee: ^3, relbf: 42982)), refs: (^5)))) ; guid = 198530390816279187
^2 = gv: (name: "_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_SF_T2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 185, calls: ((callee: ^53, relbf: 43007), (callee: ^60, relbf: 2015), (callee: ^2, relbf: 2015))))) ; guid = 562611265746167355
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^3, relbf: 3562)), refs: (^5)))) ; guid = 1491783777326942618
^8 = gv: (name: "_ZSt17__merge_sort_loopIPN10xalanc_1_810NodeSorter11VectorEntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 117, calls: ((callee: ^53, relbf: 85984))))) ; guid = 2068407455873675878
^9 = gv: (name: "_ZnwmRKSt9nothrow_t") ; guid = 2271119387560622906
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZSt7nothrow") ; guid = 2861659050701656047
^12 = gv: (name: "_ZN10xalanc_1_810NodeSorterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 71033), (callee: ^38, relbf: 5119), (callee: ^45), (callee: ^7), (callee: ^4)), refs: (^5)))) ; guid = 2911840090508167421
^13 = gv: (name: "_ZSt8_DestroyIPSt6vectorIN10xalanc_1_814XalanDOMStringESaIS2_EES4_EvT_S6_RSaIT0_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, calls: ((callee: ^3, relbf: 67136)), refs: (^5)))) ; guid = 3201258505537862352
^14 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^3, relbf: 3562)), refs: (^5)))) ; guid = 3235264804064271347
^15 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList5clearEv") ; guid = 3239188094837435246
^16 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^57, relbf: 159), (callee: ^33, relbf: 5119), (callee: ^10), (callee: ^3, relbf: 1599), (callee: ^40), (callee: ^36), (callee: ^4)), refs: (^5)))) ; guid = 3498988680240889501
^17 = gv: (name: "_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 231, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^57, relbf: 98), (callee: ^19, relbf: 236), (callee: ^20, relbf: 2877), (callee: ^46, relbf: 118), (callee: ^3, relbf: 1220), (callee: ^28), (callee: ^10), (callee: ^36), (callee: ^40), (callee: ^4)), refs: (^5, ^41)))) ; guid = 4277024412967184350
^18 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^23), (callee: ^57, relbf: 79), (callee: ^3, relbf: 49)), refs: (^5)))) ; guid = 4423406978769925624
^19 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^57, relbf: 3199), (callee: ^10), (callee: ^3, relbf: 1999), (callee: ^40), (callee: ^36), (callee: ^4)), refs: (^5)))) ; guid = 4529856572586447685
^20 = gv: (name: "_ZNSt6vectorIdSaIdEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^23), (callee: ^57, relbf: 79), (callee: ^3, relbf: 49)), refs: (^5)))) ; guid = 4602559374287452843
^21 = gv: (name: "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^28), (callee: ^57, relbf: 49), (callee: ^3, relbf: 49)), refs: (^5, ^41)))) ; guid = 5247091956728896212
^22 = gv: (name: "_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, calls: ((callee: ^22, relbf: 256), (callee: ^50, relbf: 256), (callee: ^30, relbf: 4064), (callee: ^8, relbf: 4064), (callee: ^2, relbf: 256))))) ; guid = 5612032828637296012
^23 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^24 = gv: (name: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 5119), (callee: ^10), (callee: ^3, relbf: 1599), (callee: ^40), (callee: ^36), (callee: ^4)), refs: (^5)))) ; guid = 6464816785437862869
^25 = gv: (name: "_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 67, calls: ((callee: ^53, relbf: 42976), (callee: ^25, relbf: 256), (callee: ^34, relbf: 128))))) ; guid = 7155105408187769156
^26 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd") ; guid = 7165609527894657930
^27 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE") ; guid = 7468077966774521742
^28 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^29 = gv: (name: "_ZN10xalanc_1_810NodeSorterC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 7796196933571903045
^30 = gv: (name: "_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_T2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 117, calls: ((callee: ^53, relbf: 85984))))) ; guid = 8375321510720713309
^31 = gv: (name: "_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 483, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 8233), (callee: ^10), (callee: ^3, relbf: 75632), (callee: ^40), (callee: ^36), (callee: ^4), (callee: ^54, relbf: 2877), (callee: ^14), (callee: ^28), (callee: ^57, relbf: 49), (callee: ^13)), refs: (^5, ^41)))) ; guid = 8585702227494896189
^32 = gv: (name: "_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 2600), (callee: ^25, relbf: 174), (callee: ^22, relbf: 81), (callee: ^3, relbf: 70652), (callee: ^1), (callee: ^58), (callee: ^4)), refs: (^5, ^11)))) ; guid = 9011756246353852180
^33 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^34 = gv: (name: "_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_SE_T0_SF_T1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 189, calls: ((callee: ^53, relbf: 40370), (callee: ^34, relbf: 2014))))) ; guid = 9349166131154351608
^35 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE") ; guid = 9832111278853199289
^36 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^37 = gv: (name: "_ZN10xalanc_1_810NodeSorterC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 10393801392984516498
^38 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyD1Ev") ; guid = 10922745678056653474
^39 = gv: (name: "_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getNumberResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 196, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 47), (callee: ^3, relbf: 328), (callee: ^55, relbf: 159), (callee: ^61, relbf: 64), (callee: ^43, relbf: 64), (callee: ^26, relbf: 108), (callee: ^4), (callee: ^21, relbf: 59)), refs: (^5)))) ; guid = 10940882265407643441
^40 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^41 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12294357428110877948
^42 = gv: (name: "_ZN10xalanc_1_813DoubleSupport11greaterThanEdd") ; guid = 12410316147906913043
^43 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE") ; guid = 12444531572608335538
^44 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 337, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 5355), (callee: ^10), (callee: ^3, relbf: 3654), (callee: ^40), (callee: ^36), (callee: ^4), (callee: ^18, relbf: 1797), (callee: ^24, relbf: 118), (callee: ^28), (callee: ^57, relbf: 49)), refs: (^5, ^41)))) ; guid = 12548913503675590185
^45 = gv: (name: "_ZNSt6vectorIS_IN10xalanc_1_814XalanDOMStringESaIS1_EESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, calls: ((callee: ^3, relbf: 71807)), refs: (^5)))) ; guid = 12747241737780509562
^46 = gv: (name: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^57, relbf: 3199), (callee: ^10), (callee: ^3, relbf: 1999), (callee: ^40), (callee: ^36), (callee: ^4)), refs: (^5)))) ; guid = 12942898907476371175
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare15getStringResultERKNS_11NodeSortKeyEjRKNS0_11VectorEntryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 152, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 60), (callee: ^3, relbf: 1144), (callee: ^14), (callee: ^61, relbf: 57), (callee: ^56, relbf: 96), (callee: ^6, relbf: 95), (callee: ^44, relbf: 47), (callee: ^4)), refs: (^5)))) ; guid = 13814315670587485527
^49 = gv: (name: "_ZN10xalanc_1_810NodeSorterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 13842894131129578080
^50 = gv: (name: "_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_18NodeSortKeyCompareEEEEvT_SE_T0_T1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 125, calls: ((callee: ^53, relbf: 1462208))))) ; guid = 14695656155458763863
^51 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8lessThanEdd") ; guid = 15241898599524144386
^52 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15413105109662950746
^53 = gv: (name: "_ZNK10xalanc_1_810NodeSorter18NodeSortKeyCompare7compareERKNS0_11VectorEntryES4_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 2560), (callee: ^39, relbf: 4266), (callee: ^51, relbf: 1024), (callee: ^42, relbf: 1002)), refs: (^27)))) ; guid = 15431921786465800537
^54 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEaSERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 79), (callee: ^3, relbf: 1798), (callee: ^18, relbf: 1000), (callee: ^33, relbf: 799), (callee: ^10), (callee: ^40), (callee: ^36), (callee: ^4)), refs: (^5)))) ; guid = 15666363074319676949
^55 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5equalEdd") ; guid = 16479312165804634701
^56 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE") ; guid = 16608014857100951810
^57 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^58 = gv: (name: "_ZN10xalanc_1_820CollectionClearGuardISt6vectorIS1_IdSaIdEESaIS3_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^3, relbf: 2035)), refs: (^5)))) ; guid = 16969038204793806675
^59 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EEC2ERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^57, relbf: 159), (callee: ^33, relbf: 5119), (callee: ^10), (callee: ^3, relbf: 1599), (callee: ^40), (callee: ^36), (callee: ^4)), refs: (^5)))) ; guid = 17297814451406107754
^60 = gv: (name: "_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN10xalanc_1_810NodeSorter11VectorEntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 142))) ; guid = 17362649268243597778
^61 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^62 = gv: (name: "_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextERNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 828), (callee: ^3, relbf: 798), (callee: ^28), (callee: ^32, relbf: 159), (callee: ^15, relbf: 159), (callee: ^35, relbf: 3199)), refs: (^5, ^52)))) ; guid = 18281293808017517385
^63 = flags: 8
^64 = blockcount: 0
