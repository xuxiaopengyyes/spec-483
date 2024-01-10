; ModuleID = 'AttributesImpl.cpp'
source_filename = "AttributesImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::AttributesImpl" = type { %"class.xercesc_2_5::Attributes", %"class.std::vector", %"class.std::vector" }
%"class.xercesc_2_5::Attributes" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntryExtended *, std::allocator<xalanc_1_8::AttributeVectorEntryExtended *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntryExtended *, std::allocator<xalanc_1_8::AttributeVectorEntryExtended *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntryExtended *, std::allocator<xalanc_1_8::AttributeVectorEntryExtended *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntryExtended *, std::allocator<xalanc_1_8::AttributeVectorEntryExtended *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::AttributeVectorEntry" = type { ptr, %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::AttributeVectorEntryExtended" = type { %"class.xalanc_1_8::AttributeVectorEntry", %"class.std::vector.2", %"class.std::vector.2" }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_828AttributeVectorEntryExtendedC2EPKtS2_S2_S2_S2_ = comdat any

$_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_ = comdat any

$_ZN10xalanc_1_828AttributeVectorEntryExtendedD2Ev = comdat any

$_ZN10xalanc_1_828AttributeVectorEntryExtendedD0Ev = comdat any

$_ZN10xalanc_1_820AttributeVectorEntryD2Ev = comdat any

$_ZN10xalanc_1_820AttributeVectorEntryD0Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_29URIAndLocalNameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIPN10xalanc_1_828AttributeVectorEntryExtendedESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZTSN11xercesc_2_510AttributesE = comdat any

$_ZTIN11xercesc_2_510AttributesE = comdat any

$_ZTVN10xalanc_1_828AttributeVectorEntryExtendedE = comdat any

$_ZTSN10xalanc_1_828AttributeVectorEntryExtendedE = comdat any

$_ZTSN10xalanc_1_820AttributeVectorEntryE = comdat any

$_ZTIN10xalanc_1_820AttributeVectorEntryE = comdat any

$_ZTIN10xalanc_1_828AttributeVectorEntryExtendedE = comdat any

$_ZTVN10xalanc_1_820AttributeVectorEntryE = comdat any

@_ZTVN10xalanc_1_814AttributesImplE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814AttributesImplE, ptr @_ZN10xalanc_1_814AttributesImplD2Ev, ptr @_ZN10xalanc_1_814AttributesImplD0Ev, ptr @_ZNK10xalanc_1_814AttributesImpl9getLengthEv, ptr @_ZNK10xalanc_1_814AttributesImpl6getURIEj, ptr @_ZNK10xalanc_1_814AttributesImpl12getLocalNameEj, ptr @_ZNK10xalanc_1_814AttributesImpl8getQNameEj, ptr @_ZNK10xalanc_1_814AttributesImpl7getTypeEj, ptr @_ZNK10xalanc_1_814AttributesImpl8getValueEj, ptr @_ZNK10xalanc_1_814AttributesImpl8getIndexEPKtS2_, ptr @_ZNK10xalanc_1_814AttributesImpl8getIndexEPKt, ptr @_ZNK10xalanc_1_814AttributesImpl7getTypeEPKtS2_, ptr @_ZNK10xalanc_1_814AttributesImpl7getTypeEPKt, ptr @_ZNK10xalanc_1_814AttributesImpl8getValueEPKtS2_, ptr @_ZNK10xalanc_1_814AttributesImpl8getValueEPKt, ptr @_ZN10xalanc_1_814AttributesImpl5clearEv, ptr @_ZN10xalanc_1_814AttributesImpl15removeAttributeEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814AttributesImplE = dso_local constant [31 x i8] c"N10xalanc_1_814AttributesImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510AttributesE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510AttributesE\00", comdat, align 1
@_ZTIN11xercesc_2_510AttributesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510AttributesE }, comdat, align 8
@_ZTIN10xalanc_1_814AttributesImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814AttributesImplE, ptr @_ZTIN11xercesc_2_510AttributesE }, align 8
@_ZTVN10xalanc_1_828AttributeVectorEntryExtendedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828AttributeVectorEntryExtendedE, ptr @_ZN10xalanc_1_828AttributeVectorEntryExtendedD2Ev, ptr @_ZN10xalanc_1_828AttributeVectorEntryExtendedD0Ev] }, comdat, align 8, !type !30, !type !31
@_ZTSN10xalanc_1_828AttributeVectorEntryExtendedE = linkonce_odr dso_local constant [45 x i8] c"N10xalanc_1_828AttributeVectorEntryExtendedE\00", comdat, align 1
@_ZTSN10xalanc_1_820AttributeVectorEntryE = linkonce_odr dso_local constant [37 x i8] c"N10xalanc_1_820AttributeVectorEntryE\00", comdat, align 1
@_ZTIN10xalanc_1_820AttributeVectorEntryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820AttributeVectorEntryE }, comdat, align 8
@_ZTIN10xalanc_1_828AttributeVectorEntryExtendedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828AttributeVectorEntryExtendedE, ptr @_ZTIN10xalanc_1_820AttributeVectorEntryE }, comdat, align 8
@_ZTVN10xalanc_1_820AttributeVectorEntryE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820AttributeVectorEntryE, ptr @_ZN10xalanc_1_820AttributeVectorEntryD2Ev, ptr @_ZN10xalanc_1_820AttributeVectorEntryD0Ev] }, comdat, align 8, !type !30
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN10xalanc_1_814AttributesImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814AttributesImplC2Ev
@_ZN10xalanc_1_814AttributesImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814AttributesImplD2Ev
@_ZN10xalanc_1_814AttributesImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_814AttributesImplC2ERKS0_
@_ZN10xalanc_1_814AttributesImplC1ERKN11xercesc_2_510AttributesE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_814AttributesImplC2ERKN11xercesc_2_510AttributesE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_814AttributesImplC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_814AttributesImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
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
define dso_local void @_ZN10xalanc_1_814AttributesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_814AttributesImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIPN10xalanc_1_828AttributeVectorEntryExtendedESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4, ptr %6, ptr %8)
          to label %9 unwind label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %7, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %26
  %19 = phi ptr [ %27, %26 ], [ %15, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %26 unwind label %40

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds ptr, ptr %19, i64 1
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %18

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi ptr [ %30, %29 ], [ %15, %14 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #13
  br label %39

39:                                               ; preds = %38, %35
  ret void

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #13
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #13
  br label %53

53:                                               ; preds = %52, %49
  resume { ptr, i32 } %45
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814AttributesImpl13deleteEntriesERSt6vectorIPNS_28AttributeVectorEntryExtendedESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntryExtended *, std::allocator<xalanc_1_8::AttributeVectorEntryExtended *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds ptr, ptr %7, i64 1
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814AttributesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_814AttributesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814AttributesImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_814AttributesImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_814AttributesImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %12
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_814AttributesImplaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %129, label %10

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %15, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %85, label %22

20:                                               ; preds = %99
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %120

22:                                               ; preds = %10, %71
  %23 = phi ptr [ %75, %71 ], [ %13, %10 ]
  %24 = phi ptr [ %76, %71 ], [ %18, %10 ]
  %25 = phi ptr [ %74, %71 ], [ %14, %10 ]
  %26 = phi ptr [ %73, %71 ], [ %13, %10 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %28 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %27, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %27, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %27, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = invoke noundef ptr @_ZN10xalanc_1_814AttributesImpl11getNewEntryEPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %37)
          to label %39 unwind label %78

39:                                               ; preds = %22
  %40 = icmp eq ptr %23, %25
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store ptr %38, ptr %23, align 8, !tbaa !42
  br label %71

42:                                               ; preds = %39
  %43 = ptrtoint ptr %23 to i64
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %48 unwind label %80

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  %50 = ashr exact i64 %45, 3
  %51 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %50
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %61 unwind label %78

61:                                               ; preds = %58, %49
  %62 = phi ptr [ null, %49 ], [ %60, %58 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  store ptr %38, ptr %63, align 8, !tbaa !42
  %64 = icmp eq ptr %26, %23
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %26, i64 %45, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = icmp eq ptr %26, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %69

69:                                               ; preds = %68, %66
  %70 = getelementptr inbounds ptr, ptr %62, i64 %56
  br label %71

71:                                               ; preds = %69, %41
  %72 = phi ptr [ %63, %69 ], [ %23, %41 ]
  %73 = phi ptr [ %62, %69 ], [ %26, %41 ]
  %74 = phi ptr [ %70, %69 ], [ %25, %41 ]
  %75 = getelementptr inbounds ptr, ptr %72, i64 1
  %76 = getelementptr inbounds ptr, ptr %24, i64 1
  %77 = icmp eq ptr %76, %17
  br i1 %77, label %85, label %22

78:                                               ; preds = %22, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %84 = icmp eq ptr %26, %23
  br i1 %84, label %124, label %106

85:                                               ; preds = %71, %10
  %86 = phi ptr [ %13, %10 ], [ %75, %71 ]
  %87 = phi ptr [ %13, %10 ], [ %73, %71 ]
  %88 = phi ptr [ %14, %10 ], [ %74, %71 ]
  %89 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !45
  store ptr %86, ptr %91, align 8, !tbaa !47
  store ptr %88, ptr %93, align 8, !tbaa !48
  %94 = icmp eq ptr %90, %92
  br i1 %94, label %117, label %95

95:                                               ; preds = %85, %103
  %96 = phi ptr [ %104, %103 ], [ %90, %85 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8, !tbaa !39
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %103 unwind label %20

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds ptr, ptr %96, i64 1
  %105 = icmp eq ptr %104, %92
  br i1 %105, label %117, label %95

106:                                              ; preds = %82, %114
  %107 = phi ptr [ %115, %114 ], [ %26, %82 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !39
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(128) %108)
          to label %114 unwind label %130

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds ptr, ptr %107, i64 1
  %116 = icmp eq ptr %115, %23
  br i1 %116, label %120, label %106

117:                                              ; preds = %103, %85
  %118 = icmp eq ptr %90, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %90) #13
  br label %129

120:                                              ; preds = %114, %20
  %121 = phi ptr [ %90, %20 ], [ %26, %114 ]
  %122 = phi { ptr, i32 } [ %21, %20 ], [ %83, %114 ]
  %123 = icmp eq ptr %121, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %82, %120
  %125 = phi { ptr, i32 } [ %122, %120 ], [ %83, %82 ]
  %126 = phi ptr [ %121, %120 ], [ %23, %82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %126) #13
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi { ptr, i32 } [ %125, %124 ], [ %122, %120 ]
  resume { ptr, i32 } %128

129:                                              ; preds = %4, %119, %117, %2
  ret ptr %0

130:                                              ; preds = %110
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814AttributesImplC2ERKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_814AttributesImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_814AttributesImplaSERKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %12
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_814AttributesImplaSERKN11xercesc_2_510AttributesE(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::AttributesImpl", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_814AttributesImplE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %21

11:                                               ; preds = %5
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !45
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  store ptr %20, ptr %13, align 8, !tbaa !48
  br label %23

21:                                               ; preds = %15, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %71

23:                                               ; preds = %18, %50
  %24 = phi i32 [ %51, %50 ], [ 0, %18 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !39
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %29 unwind label %53

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %34 unwind label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !39
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %39 unwind label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !tbaa !39
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %44 unwind label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8, !tbaa !39
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %49 unwind label %53

49:                                               ; preds = %44
  invoke void @_ZN10xalanc_1_814AttributesImpl12addAttributeEPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %28, ptr noundef %33, ptr noundef %38, ptr noundef %43, ptr noundef %48)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = add nuw i32 %24, 1
  %52 = icmp eq i32 %51, %10
  br i1 %52, label %55, label %23

53:                                               ; preds = %49, %44, %39, %34, %29, %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %13, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %11, %55
  %61 = phi ptr [ %59, %55 ], [ null, %11 ]
  %62 = phi ptr [ %58, %55 ], [ null, %11 ]
  %63 = phi ptr [ %56, %55 ], [ null, %11 ]
  %64 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  store ptr %63, ptr %64, align 8, !tbaa !45
  %70 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %62, ptr %66, align 8, !tbaa !47
  store ptr %61, ptr %68, align 8, !tbaa !48
  store ptr %65, ptr %6, align 8, !tbaa !45
  store ptr %67, ptr %70, align 8, !tbaa !47
  store ptr %69, ptr %13, align 8, !tbaa !48
  call void @_ZN10xalanc_1_814AttributesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %74

71:                                               ; preds = %53, %21
  %72 = phi { ptr, i32 } [ %54, %53 ], [ %22, %21 ]
  invoke void @_ZN10xalanc_1_814AttributesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  resume { ptr, i32 } %72

74:                                               ; preds = %60, %2
  ret ptr %0

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814AttributesImpl11getNewEntryEPKtS2_S2_S2_S2_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN10xalanc_1_828AttributeVectorEntryExtendedC2EPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5)
          to label %90 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  resume { ptr, i32 } %15

16:                                               ; preds = %6
  %17 = getelementptr inbounds ptr, ptr %10, i64 -1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr %20, ptr %21, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %18, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %18, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store ptr %27, ptr %28, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %18, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store ptr %34, ptr %35, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %18, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store ptr %41, ptr %42, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %18, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %18, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store ptr %48, ptr %49, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %46, %52
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi ptr [ %58, %54 ], [ %1, %53 ]
  %56 = load i16, ptr %55, align 2, !tbaa !52
  %57 = icmp eq i16 %56, 0
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  br i1 %57, label %59, label %54

59:                                               ; preds = %54
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %20, ptr noundef %1, ptr noundef nonnull %58)
  %60 = load ptr, ptr %26, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi ptr [ %3, %59 ], [ %65, %61 ]
  %63 = load i16, ptr %62, align 2, !tbaa !52
  %64 = icmp eq i16 %63, 0
  %65 = getelementptr inbounds i16, ptr %62, i64 1
  br i1 %64, label %66, label %61

66:                                               ; preds = %61
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %60, ptr noundef %3, ptr noundef nonnull %65)
  %67 = load ptr, ptr %33, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %2, %66 ], [ %72, %68 ]
  %70 = load i16, ptr %69, align 2, !tbaa !52
  %71 = icmp eq i16 %70, 0
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  br i1 %71, label %73, label %68

73:                                               ; preds = %68
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %67, ptr noundef %2, ptr noundef nonnull %72)
  %74 = load ptr, ptr %40, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi ptr [ %4, %73 ], [ %79, %75 ]
  %77 = load i16, ptr %76, align 2, !tbaa !52
  %78 = icmp eq i16 %77, 0
  %79 = getelementptr inbounds i16, ptr %76, i64 1
  br i1 %78, label %80, label %75

80:                                               ; preds = %75
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %74, ptr noundef %4, ptr noundef nonnull %79)
  %81 = load ptr, ptr %47, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi ptr [ %5, %80 ], [ %86, %82 ]
  %84 = load i16, ptr %83, align 2, !tbaa !52
  %85 = icmp eq i16 %84, 0
  %86 = getelementptr inbounds i16, ptr %83, i64 1
  br i1 %85, label %87, label %82

87:                                               ; preds = %82
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %81, ptr noundef %5, ptr noundef nonnull %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !47
  %89 = getelementptr inbounds ptr, ptr %88, i64 -1
  store ptr %89, ptr %9, align 8, !tbaa !47
  br label %90

90:                                               ; preds = %12, %87
  %91 = phi ptr [ %18, %87 ], [ %13, %12 ]
  ret ptr %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814AttributesImpl12addAttributeEPKtS2_S2_S2_S2_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = ptrtoint ptr %9 to i64
  %14 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 3
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %20 = icmp eq ptr %15, %9
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %9, i64 %17, i1 false)
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %26

26:                                               ; preds = %22, %25
  store ptr %19, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %27, ptr %14, align 8, !tbaa !47
  %28 = getelementptr inbounds ptr, ptr %19, i64 5
  store ptr %28, ptr %8, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %26, %6
  %30 = tail call noundef ptr @_ZN10xalanc_1_814AttributesImpl11getNewEntryEPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %31 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  store ptr %30, ptr %32, align 8, !tbaa !42
  %36 = load ptr, ptr %31, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %37, ptr %31, align 8, !tbaa !47
  br label %69

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !42
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %45 unwind label %70

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = ashr exact i64 %42, 3
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, %47
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #16
          to label %58 unwind label %70

58:                                               ; preds = %55, %46
  %59 = phi ptr [ null, %46 ], [ %57, %55 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %47
  store ptr %30, ptr %60, align 8, !tbaa !42
  %61 = icmp eq ptr %39, %32
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %39, i64 %42, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds ptr, ptr %60, i64 1
  %65 = icmp eq ptr %39, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %39) #13
  br label %67

67:                                               ; preds = %66, %63
  store ptr %59, ptr %7, align 8, !tbaa !45
  store ptr %64, ptr %31, align 8, !tbaa !47
  %68 = getelementptr inbounds ptr, ptr %59, i64 %53
  store ptr %68, ptr %8, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %35, %67
  ret void

70:                                               ; preds = %55, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = icmp eq ptr %30, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %30, align 8, !tbaa !39
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %77 unwind label %78

77:                                               ; preds = %70, %73
  resume { ptr, i32 } %71

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_814AttributesImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl6getURIEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl12getLocalNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl8getQNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl7getTypeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl8getValueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl7getTypeEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %6)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl8getValueEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %6)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl7getTypeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %7)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814AttributesImpl8getValueEPKtS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %7)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_814AttributesImpl8getIndexEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_29URIAndLocalNameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %5, ptr %7, ptr %1, ptr %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = select i1 %10, i32 -1, i32 %16
  ret i32 %17
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_814AttributesImpl8getIndexEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = select i1 %9, i32 -1, i32 %15
  ret i32 %16
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814AttributesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @_ZNSt6vectorIPN10xalanc_1_828AttributeVectorEntryExtendedESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4, ptr %6, ptr %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr %9, ptr %7, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828AttributeVectorEntryExtendedC2EPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_828AttributeVectorEntryExtendedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi ptr [ %4, %6 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !52
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 1
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds i16, ptr %4, i64 %18
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %15
  %23 = ashr exact i64 %22, 1
  %24 = icmp ugt i64 %22, 9223372036854775806
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %26 unwind label %37

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %12
  %28 = icmp eq ptr %20, %4
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i16, ptr null, i64 %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !54
  br label %41

32:                                               ; preds = %27
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %34 unwind label %37

34:                                               ; preds = %32
  store ptr %33, ptr %13, align 8, !tbaa !51
  %35 = getelementptr inbounds i16, ptr %33, i64 %23
  %36 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %33, ptr align 2 %4, i64 %22, i1 false)
  br label %41

37:                                               ; preds = %32, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %13, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %88, label %85

41:                                               ; preds = %34, %29
  %42 = phi ptr [ %30, %29 ], [ %35, %34 ]
  %43 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %5, %41 ], [ %48, %44 ]
  %46 = load i16, ptr %45, align 2, !tbaa !52
  %47 = icmp eq i16 %46, 0
  %48 = getelementptr inbounds i16, ptr %45, i64 1
  br i1 %47, label %49, label %44

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 2
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds i16, ptr %5, i64 %55
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %52
  %60 = ashr exact i64 %59, 1
  %61 = icmp ugt i64 %59, 9223372036854775806
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %63 unwind label %74

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %49
  %65 = icmp eq ptr %57, %5
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds i16, ptr null, i64 %60
  %68 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !54
  br label %79

69:                                               ; preds = %64
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %71 unwind label %74

71:                                               ; preds = %69
  store ptr %70, ptr %50, align 8, !tbaa !51
  %72 = getelementptr inbounds i16, ptr %70, i64 %60
  %73 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %70, ptr align 2 %5, i64 %59, i1 false)
  br label %79

74:                                               ; preds = %69, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %50, align 8, !tbaa !51
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #13
  br label %82

79:                                               ; preds = %71, %66
  %80 = phi ptr [ %67, %66 ], [ %72, %71 ]
  %81 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !49
  ret void

82:                                               ; preds = %74, %78
  %83 = load ptr, ptr %13, align 8, !tbaa !51
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82, %37
  %86 = phi ptr [ %39, %37 ], [ %83, %82 ]
  %87 = phi { ptr, i32 } [ %38, %37 ], [ %75, %82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %88

88:                                               ; preds = %85, %82, %37
  %89 = phi { ptr, i32 } [ %38, %37 ], [ %75, %82 ], [ %87, %85 ]
  invoke void @_ZN10xalanc_1_820AttributeVectorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { ptr, i32 } %89

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_814AttributesImpl15removeAttributeEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %64

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.xalanc_1_8::AttributesImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %18, ptr %13, align 8, !tbaa !42
  %19 = load ptr, ptr %12, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %12, align 8, !tbaa !47
  br label %52

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

28:                                               ; preds = %21
  %29 = ashr exact i64 %25, 3
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = add i64 %30, %29
  %32 = icmp ult i64 %31, %29
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi ptr [ %39, %37 ], [ null, %28 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %29
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %43, ptr %42, align 8, !tbaa !42
  %44 = icmp eq ptr %22, %13
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %22, i64 %25, i1 false)
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds ptr, ptr %42, i64 1
  %48 = icmp eq ptr %22, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %50

50:                                               ; preds = %49, %46
  store ptr %41, ptr %11, align 8, !tbaa !45
  store ptr %47, ptr %12, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %14, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %17, %50
  %53 = getelementptr inbounds ptr, ptr %7, i64 1
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %53, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %52, %56
  %62 = phi ptr [ %60, %56 ], [ %53, %52 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 -1
  store ptr %63, ptr %5, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %61, %2
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !52
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i16, ptr %1, i64 %16
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = ashr exact i64 %20, 1
  %22 = icmp ugt i64 %20, 9223372036854775806
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %24 unwind label %35

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %10
  %26 = icmp eq ptr %18, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i16, ptr null, i64 %21
  %29 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !54
  br label %39

30:                                               ; preds = %25
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
          to label %32 unwind label %35

32:                                               ; preds = %30
  store ptr %31, ptr %11, align 8, !tbaa !51
  %33 = getelementptr inbounds i16, ptr %31, i64 %21
  %34 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %1, i64 %20, i1 false)
  br label %39

35:                                               ; preds = %30, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %11, align 8, !tbaa !51
  %38 = icmp eq ptr %37, null
  br i1 %38, label %130, label %127

39:                                               ; preds = %32, %27
  %40 = phi ptr [ %28, %27 ], [ %33, %32 ]
  %41 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !49
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %2, %39 ], [ %46, %42 ]
  %44 = load i16, ptr %43, align 2, !tbaa !52
  %45 = icmp eq i16 %44, 0
  %46 = getelementptr inbounds i16, ptr %43, i64 1
  br i1 %45, label %47, label %42

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %2 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 1
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds i16, ptr %2, i64 %53
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 1
  %59 = icmp ugt i64 %57, 9223372036854775806
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %61 unwind label %72

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %47
  %63 = icmp eq ptr %55, %2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds i16, ptr null, i64 %58
  %66 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !54
  br label %76

67:                                               ; preds = %62
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
          to label %69 unwind label %72

69:                                               ; preds = %67
  store ptr %68, ptr %48, align 8, !tbaa !51
  %70 = getelementptr inbounds i16, ptr %68, i64 %58
  %71 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %68, ptr align 2 %2, i64 %57, i1 false)
  br label %76

72:                                               ; preds = %67, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %48, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  br i1 %75, label %123, label %120

76:                                               ; preds = %69, %64
  %77 = phi ptr [ %65, %64 ], [ %70, %69 ]
  %78 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi ptr [ %3, %76 ], [ %83, %79 ]
  %81 = load i16, ptr %80, align 2, !tbaa !52
  %82 = icmp eq i16 %81, 0
  %83 = getelementptr inbounds i16, ptr %80, i64 1
  br i1 %82, label %84, label %79

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3
  %86 = ptrtoint ptr %80 to i64
  %87 = ptrtoint ptr %3 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds i16, ptr %3, i64 %90
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %87
  %95 = ashr exact i64 %94, 1
  %96 = icmp ugt i64 %94, 9223372036854775806
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %98 unwind label %109

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %84
  %100 = icmp eq ptr %92, %3
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds i16, ptr null, i64 %95
  %103 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !54
  br label %114

104:                                              ; preds = %99
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #16
          to label %106 unwind label %109

106:                                              ; preds = %104
  store ptr %105, ptr %85, align 8, !tbaa !51
  %107 = getelementptr inbounds i16, ptr %105, i64 %95
  %108 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %107, ptr %108, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %105, ptr align 2 %3, i64 %94, i1 false)
  br label %114

109:                                              ; preds = %104, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %85, align 8, !tbaa !51
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %111) #13
  br label %117

114:                                              ; preds = %106, %101
  %115 = phi ptr [ %102, %101 ], [ %107, %106 ]
  %116 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %115, ptr %116, align 8, !tbaa !49
  ret void

117:                                              ; preds = %109, %113
  %118 = load ptr, ptr %48, align 8, !tbaa !51
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117, %72
  %121 = phi ptr [ %74, %72 ], [ %118, %117 ]
  %122 = phi { ptr, i32 } [ %73, %72 ], [ %110, %117 ]
  tail call void @_ZdlPv(ptr noundef nonnull %121) #13
  br label %123

123:                                              ; preds = %120, %117, %72
  %124 = phi { ptr, i32 } [ %73, %72 ], [ %110, %117 ], [ %122, %120 ]
  %125 = load ptr, ptr %11, align 8, !tbaa !51
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123, %35
  %128 = phi ptr [ %37, %35 ], [ %125, %123 ]
  %129 = phi { ptr, i32 } [ %36, %35 ], [ %124, %123 ]
  tail call void @_ZdlPv(ptr noundef nonnull %128) #13
  br label %130

130:                                              ; preds = %127, %123, %35
  %131 = phi { ptr, i32 } [ %36, %35 ], [ %124, %123 ], [ %129, %127 ]
  resume { ptr, i32 } %131
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828AttributeVectorEntryExtendedD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_828AttributeVectorEntryExtendedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %26

26:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828AttributeVectorEntryExtendedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_828AttributeVectorEntryExtendedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820AttributeVectorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820AttributeVectorEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_29URIAndLocalNameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 31
  br i1 %8, label %9, label %237

9:                                                ; preds = %4
  %10 = lshr i64 %7, 5
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %3 to i64
  br label %13

13:                                               ; preds = %9, %230
  %14 = phi i64 [ %10, %9 ], [ %232, %230 ]
  %15 = phi ptr [ %0, %9 ], [ %231, %230 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi ptr [ %18, %13 ], [ %23, %19 ]
  %21 = load i16, ptr %20, align 2, !tbaa !52
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr inbounds i16, ptr %20, i64 1
  br i1 %22, label %24, label %19

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %28, %24 ], [ %2, %19 ]
  %26 = load i16, ptr %25, align 2, !tbaa !52
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds i16, ptr %25, i64 1
  br i1 %27, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %18 to i64
  %31 = ptrtoint ptr %20 to i64
  %32 = sub i64 %31, %30
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = ptrtoint ptr %25 to i64
  %36 = sub i64 %35, %11
  %37 = lshr exact i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %29
  %41 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %18, ptr noundef %2, i32 noundef %34)
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %16, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %44, %42 ], [ %49, %45 ]
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  br i1 %48, label %50, label %45

50:                                               ; preds = %45, %50
  %51 = phi ptr [ %54, %50 ], [ %3, %45 ]
  %52 = load i16, ptr %51, align 2, !tbaa !52
  %53 = icmp eq i16 %52, 0
  %54 = getelementptr inbounds i16, ptr %51, i64 1
  br i1 %53, label %55, label %50

55:                                               ; preds = %50
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %46 to i64
  %58 = sub i64 %57, %56
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = ptrtoint ptr %51 to i64
  %62 = sub i64 %61, %12
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %44, ptr noundef %3, i32 noundef %60)
  br i1 %67, label %419, label %68

68:                                               ; preds = %29, %55, %40, %66
  %69 = getelementptr inbounds ptr, ptr %15, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi ptr [ %72, %68 ], [ %77, %73 ]
  %75 = load i16, ptr %74, align 2, !tbaa !52
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  br i1 %76, label %78, label %73

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %82, %78 ], [ %2, %73 ]
  %80 = load i16, ptr %79, align 2, !tbaa !52
  %81 = icmp eq i16 %80, 0
  %82 = getelementptr inbounds i16, ptr %79, i64 1
  br i1 %81, label %83, label %78

83:                                               ; preds = %78
  %84 = ptrtoint ptr %72 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %85, %84
  %87 = lshr exact i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = ptrtoint ptr %79 to i64
  %90 = sub i64 %89, %11
  %91 = lshr exact i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %83
  %95 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %72, ptr noundef %2, i32 noundef %88)
  br i1 %95, label %96, label %122

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %70, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %98, %96 ], [ %103, %99 ]
  %101 = load i16, ptr %100, align 2, !tbaa !52
  %102 = icmp eq i16 %101, 0
  %103 = getelementptr inbounds i16, ptr %100, i64 1
  br i1 %102, label %104, label %99

104:                                              ; preds = %99, %104
  %105 = phi ptr [ %108, %104 ], [ %3, %99 ]
  %106 = load i16, ptr %105, align 2, !tbaa !52
  %107 = icmp eq i16 %106, 0
  %108 = getelementptr inbounds i16, ptr %105, i64 1
  br i1 %107, label %109, label %104

109:                                              ; preds = %104
  %110 = ptrtoint ptr %98 to i64
  %111 = ptrtoint ptr %100 to i64
  %112 = sub i64 %111, %110
  %113 = lshr exact i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = ptrtoint ptr %105 to i64
  %116 = sub i64 %115, %12
  %117 = lshr exact i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %98, ptr noundef %3, i32 noundef %114)
  br i1 %121, label %413, label %122

122:                                              ; preds = %83, %109, %94, %120
  %123 = getelementptr inbounds ptr, ptr %15, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi ptr [ %126, %122 ], [ %131, %127 ]
  %129 = load i16, ptr %128, align 2, !tbaa !52
  %130 = icmp eq i16 %129, 0
  %131 = getelementptr inbounds i16, ptr %128, i64 1
  br i1 %130, label %132, label %127

132:                                              ; preds = %127, %132
  %133 = phi ptr [ %136, %132 ], [ %2, %127 ]
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %135 = icmp eq i16 %134, 0
  %136 = getelementptr inbounds i16, ptr %133, i64 1
  br i1 %135, label %137, label %132

137:                                              ; preds = %132
  %138 = ptrtoint ptr %126 to i64
  %139 = ptrtoint ptr %128 to i64
  %140 = sub i64 %139, %138
  %141 = lshr exact i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = ptrtoint ptr %133 to i64
  %144 = sub i64 %143, %11
  %145 = lshr exact i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %137
  %149 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %126, ptr noundef %2, i32 noundef %142)
  br i1 %149, label %150, label %176

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %124, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi ptr [ %152, %150 ], [ %157, %153 ]
  %155 = load i16, ptr %154, align 2, !tbaa !52
  %156 = icmp eq i16 %155, 0
  %157 = getelementptr inbounds i16, ptr %154, i64 1
  br i1 %156, label %158, label %153

158:                                              ; preds = %153, %158
  %159 = phi ptr [ %162, %158 ], [ %3, %153 ]
  %160 = load i16, ptr %159, align 2, !tbaa !52
  %161 = icmp eq i16 %160, 0
  %162 = getelementptr inbounds i16, ptr %159, i64 1
  br i1 %161, label %163, label %158

163:                                              ; preds = %158
  %164 = ptrtoint ptr %152 to i64
  %165 = ptrtoint ptr %154 to i64
  %166 = sub i64 %165, %164
  %167 = lshr exact i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = ptrtoint ptr %159 to i64
  %170 = sub i64 %169, %12
  %171 = lshr exact i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %152, ptr noundef %3, i32 noundef %168)
  br i1 %175, label %415, label %176

176:                                              ; preds = %137, %163, %148, %174
  %177 = getelementptr inbounds ptr, ptr %15, i64 3
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  br label %181

181:                                              ; preds = %181, %176
  %182 = phi ptr [ %180, %176 ], [ %185, %181 ]
  %183 = load i16, ptr %182, align 2, !tbaa !52
  %184 = icmp eq i16 %183, 0
  %185 = getelementptr inbounds i16, ptr %182, i64 1
  br i1 %184, label %186, label %181

186:                                              ; preds = %181, %186
  %187 = phi ptr [ %190, %186 ], [ %2, %181 ]
  %188 = load i16, ptr %187, align 2, !tbaa !52
  %189 = icmp eq i16 %188, 0
  %190 = getelementptr inbounds i16, ptr %187, i64 1
  br i1 %189, label %191, label %186

191:                                              ; preds = %186
  %192 = ptrtoint ptr %180 to i64
  %193 = ptrtoint ptr %182 to i64
  %194 = sub i64 %193, %192
  %195 = lshr exact i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = ptrtoint ptr %187 to i64
  %198 = sub i64 %197, %11
  %199 = lshr exact i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %230

202:                                              ; preds = %191
  %203 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %180, ptr noundef %2, i32 noundef %196)
  br i1 %203, label %204, label %230

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %178, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi ptr [ %206, %204 ], [ %211, %207 ]
  %209 = load i16, ptr %208, align 2, !tbaa !52
  %210 = icmp eq i16 %209, 0
  %211 = getelementptr inbounds i16, ptr %208, i64 1
  br i1 %210, label %212, label %207

212:                                              ; preds = %207, %212
  %213 = phi ptr [ %216, %212 ], [ %3, %207 ]
  %214 = load i16, ptr %213, align 2, !tbaa !52
  %215 = icmp eq i16 %214, 0
  %216 = getelementptr inbounds i16, ptr %213, i64 1
  br i1 %215, label %217, label %212

217:                                              ; preds = %212
  %218 = ptrtoint ptr %206 to i64
  %219 = ptrtoint ptr %208 to i64
  %220 = sub i64 %219, %218
  %221 = lshr exact i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = ptrtoint ptr %213 to i64
  %224 = sub i64 %223, %12
  %225 = lshr exact i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %217
  %229 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %206, ptr noundef %3, i32 noundef %222)
  br i1 %229, label %417, label %230

230:                                              ; preds = %191, %217, %202, %228
  %231 = getelementptr inbounds ptr, ptr %15, i64 4
  %232 = add nsw i64 %14, -1
  %233 = icmp sgt i64 %14, 1
  br i1 %233, label %13, label %234

234:                                              ; preds = %230
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %5, %235
  br label %237

237:                                              ; preds = %234, %4
  %238 = phi i64 [ %236, %234 ], [ %7, %4 ]
  %239 = phi ptr [ %231, %234 ], [ %0, %4 ]
  %240 = ashr exact i64 %238, 3
  switch i64 %240, label %419 [
    i64 3, label %241
    i64 2, label %298
    i64 1, label %356
  ]

241:                                              ; preds = %237
  %242 = load ptr, ptr %239, align 8, !tbaa !42
  %243 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %242, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !42
  br label %245

245:                                              ; preds = %245, %241
  %246 = phi ptr [ %244, %241 ], [ %249, %245 ]
  %247 = load i16, ptr %246, align 2, !tbaa !52
  %248 = icmp eq i16 %247, 0
  %249 = getelementptr inbounds i16, ptr %246, i64 1
  br i1 %248, label %250, label %245

250:                                              ; preds = %245, %250
  %251 = phi ptr [ %254, %250 ], [ %2, %245 ]
  %252 = load i16, ptr %251, align 2, !tbaa !52
  %253 = icmp eq i16 %252, 0
  %254 = getelementptr inbounds i16, ptr %251, i64 1
  br i1 %253, label %255, label %250

255:                                              ; preds = %250
  %256 = ptrtoint ptr %244 to i64
  %257 = ptrtoint ptr %246 to i64
  %258 = sub i64 %257, %256
  %259 = lshr exact i64 %258, 1
  %260 = trunc i64 %259 to i32
  %261 = ptrtoint ptr %251 to i64
  %262 = ptrtoint ptr %2 to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %260, %265
  br i1 %266, label %267, label %296

267:                                              ; preds = %255
  %268 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %244, ptr noundef %2, i32 noundef %260)
  br i1 %268, label %269, label %296

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %242, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  br label %272

272:                                              ; preds = %272, %269
  %273 = phi ptr [ %271, %269 ], [ %276, %272 ]
  %274 = load i16, ptr %273, align 2, !tbaa !52
  %275 = icmp eq i16 %274, 0
  %276 = getelementptr inbounds i16, ptr %273, i64 1
  br i1 %275, label %277, label %272

277:                                              ; preds = %272, %277
  %278 = phi ptr [ %281, %277 ], [ %3, %272 ]
  %279 = load i16, ptr %278, align 2, !tbaa !52
  %280 = icmp eq i16 %279, 0
  %281 = getelementptr inbounds i16, ptr %278, i64 1
  br i1 %280, label %282, label %277

282:                                              ; preds = %277
  %283 = ptrtoint ptr %271 to i64
  %284 = ptrtoint ptr %273 to i64
  %285 = sub i64 %284, %283
  %286 = lshr exact i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = ptrtoint ptr %278 to i64
  %289 = ptrtoint ptr %3 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  %295 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %271, ptr noundef %3, i32 noundef %287)
  br i1 %295, label %419, label %296

296:                                              ; preds = %255, %282, %267, %294
  %297 = getelementptr inbounds ptr, ptr %239, i64 1
  br label %298

298:                                              ; preds = %237, %296
  %299 = phi ptr [ %239, %237 ], [ %297, %296 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !42
  %301 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %300, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !42
  br label %303

303:                                              ; preds = %303, %298
  %304 = phi ptr [ %302, %298 ], [ %307, %303 ]
  %305 = load i16, ptr %304, align 2, !tbaa !52
  %306 = icmp eq i16 %305, 0
  %307 = getelementptr inbounds i16, ptr %304, i64 1
  br i1 %306, label %308, label %303

308:                                              ; preds = %303, %308
  %309 = phi ptr [ %312, %308 ], [ %2, %303 ]
  %310 = load i16, ptr %309, align 2, !tbaa !52
  %311 = icmp eq i16 %310, 0
  %312 = getelementptr inbounds i16, ptr %309, i64 1
  br i1 %311, label %313, label %308

313:                                              ; preds = %308
  %314 = ptrtoint ptr %302 to i64
  %315 = ptrtoint ptr %304 to i64
  %316 = sub i64 %315, %314
  %317 = lshr exact i64 %316, 1
  %318 = trunc i64 %317 to i32
  %319 = ptrtoint ptr %309 to i64
  %320 = ptrtoint ptr %2 to i64
  %321 = sub i64 %319, %320
  %322 = lshr exact i64 %321, 1
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %318, %323
  br i1 %324, label %325, label %354

325:                                              ; preds = %313
  %326 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %302, ptr noundef %2, i32 noundef %318)
  br i1 %326, label %327, label %354

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %300, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !42
  br label %330

330:                                              ; preds = %330, %327
  %331 = phi ptr [ %329, %327 ], [ %334, %330 ]
  %332 = load i16, ptr %331, align 2, !tbaa !52
  %333 = icmp eq i16 %332, 0
  %334 = getelementptr inbounds i16, ptr %331, i64 1
  br i1 %333, label %335, label %330

335:                                              ; preds = %330, %335
  %336 = phi ptr [ %339, %335 ], [ %3, %330 ]
  %337 = load i16, ptr %336, align 2, !tbaa !52
  %338 = icmp eq i16 %337, 0
  %339 = getelementptr inbounds i16, ptr %336, i64 1
  br i1 %338, label %340, label %335

340:                                              ; preds = %335
  %341 = ptrtoint ptr %329 to i64
  %342 = ptrtoint ptr %331 to i64
  %343 = sub i64 %342, %341
  %344 = lshr exact i64 %343, 1
  %345 = trunc i64 %344 to i32
  %346 = ptrtoint ptr %336 to i64
  %347 = ptrtoint ptr %3 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %345, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  %353 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %329, ptr noundef %3, i32 noundef %345)
  br i1 %353, label %419, label %354

354:                                              ; preds = %313, %340, %325, %352
  %355 = getelementptr inbounds ptr, ptr %299, i64 1
  br label %356

356:                                              ; preds = %237, %354
  %357 = phi ptr [ %239, %237 ], [ %355, %354 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !42
  %359 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %358, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !42
  br label %361

361:                                              ; preds = %361, %356
  %362 = phi ptr [ %360, %356 ], [ %365, %361 ]
  %363 = load i16, ptr %362, align 2, !tbaa !52
  %364 = icmp eq i16 %363, 0
  %365 = getelementptr inbounds i16, ptr %362, i64 1
  br i1 %364, label %366, label %361

366:                                              ; preds = %361, %366
  %367 = phi ptr [ %370, %366 ], [ %2, %361 ]
  %368 = load i16, ptr %367, align 2, !tbaa !52
  %369 = icmp eq i16 %368, 0
  %370 = getelementptr inbounds i16, ptr %367, i64 1
  br i1 %369, label %371, label %366

371:                                              ; preds = %366
  %372 = ptrtoint ptr %360 to i64
  %373 = ptrtoint ptr %362 to i64
  %374 = sub i64 %373, %372
  %375 = lshr exact i64 %374, 1
  %376 = trunc i64 %375 to i32
  %377 = ptrtoint ptr %367 to i64
  %378 = ptrtoint ptr %2 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 1
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %376, %381
  br i1 %382, label %383, label %412

383:                                              ; preds = %371
  %384 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %360, ptr noundef %2, i32 noundef %376)
  br i1 %384, label %385, label %412

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntryExtended", ptr %358, i64 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  br label %388

388:                                              ; preds = %388, %385
  %389 = phi ptr [ %387, %385 ], [ %392, %388 ]
  %390 = load i16, ptr %389, align 2, !tbaa !52
  %391 = icmp eq i16 %390, 0
  %392 = getelementptr inbounds i16, ptr %389, i64 1
  br i1 %391, label %393, label %388

393:                                              ; preds = %388, %393
  %394 = phi ptr [ %397, %393 ], [ %3, %388 ]
  %395 = load i16, ptr %394, align 2, !tbaa !52
  %396 = icmp eq i16 %395, 0
  %397 = getelementptr inbounds i16, ptr %394, i64 1
  br i1 %396, label %398, label %393

398:                                              ; preds = %393
  %399 = ptrtoint ptr %387 to i64
  %400 = ptrtoint ptr %389 to i64
  %401 = sub i64 %400, %399
  %402 = lshr exact i64 %401, 1
  %403 = trunc i64 %402 to i32
  %404 = ptrtoint ptr %394 to i64
  %405 = ptrtoint ptr %3 to i64
  %406 = sub i64 %404, %405
  %407 = lshr exact i64 %406, 1
  %408 = trunc i64 %407 to i32
  %409 = icmp eq i32 %403, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  %411 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %387, ptr noundef %3, i32 noundef %403)
  br i1 %411, label %419, label %412

412:                                              ; preds = %371, %398, %383, %410
  br label %419

413:                                              ; preds = %120
  %414 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %419

415:                                              ; preds = %174
  %416 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %419

417:                                              ; preds = %228
  %418 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %419

419:                                              ; preds = %66, %413, %415, %417, %237, %412, %410, %352, %294
  %420 = phi ptr [ %239, %294 ], [ %299, %352 ], [ %357, %410 ], [ %1, %412 ], [ %1, %237 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %15, %66 ]
  ret ptr %420
}

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 31
  br i1 %7, label %8, label %131

8:                                                ; preds = %3
  %9 = lshr i64 %6, 5
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %8, %124
  %12 = phi i64 [ %9, %8 ], [ %126, %124 ]
  %13 = phi ptr [ %0, %8 ], [ %125, %124 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %16, %11 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !52
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %26, %22 ], [ %2, %17 ]
  %24 = load i16, ptr %23, align 2, !tbaa !52
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds i16, ptr %23, i64 1
  br i1 %25, label %27, label %22

27:                                               ; preds = %22
  %28 = ptrtoint ptr %16 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %29, %28
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %33, %10
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %16, ptr noundef %2, i32 noundef %32)
  br i1 %39, label %232, label %40

40:                                               ; preds = %27, %38
  %41 = getelementptr inbounds ptr, ptr %13, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi ptr [ %44, %40 ], [ %49, %45 ]
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  br i1 %48, label %50, label %45

50:                                               ; preds = %45, %50
  %51 = phi ptr [ %54, %50 ], [ %2, %45 ]
  %52 = load i16, ptr %51, align 2, !tbaa !52
  %53 = icmp eq i16 %52, 0
  %54 = getelementptr inbounds i16, ptr %51, i64 1
  br i1 %53, label %55, label %50

55:                                               ; preds = %50
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %46 to i64
  %58 = sub i64 %57, %56
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = ptrtoint ptr %51 to i64
  %62 = sub i64 %61, %10
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %44, ptr noundef %2, i32 noundef %60)
  br i1 %67, label %226, label %68

68:                                               ; preds = %55, %66
  %69 = getelementptr inbounds ptr, ptr %13, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi ptr [ %72, %68 ], [ %77, %73 ]
  %75 = load i16, ptr %74, align 2, !tbaa !52
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  br i1 %76, label %78, label %73

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %82, %78 ], [ %2, %73 ]
  %80 = load i16, ptr %79, align 2, !tbaa !52
  %81 = icmp eq i16 %80, 0
  %82 = getelementptr inbounds i16, ptr %79, i64 1
  br i1 %81, label %83, label %78

83:                                               ; preds = %78
  %84 = ptrtoint ptr %72 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %85, %84
  %87 = lshr exact i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = ptrtoint ptr %79 to i64
  %90 = sub i64 %89, %10
  %91 = lshr exact i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %72, ptr noundef %2, i32 noundef %88)
  br i1 %95, label %228, label %96

96:                                               ; preds = %83, %94
  %97 = getelementptr inbounds ptr, ptr %13, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi ptr [ %100, %96 ], [ %105, %101 ]
  %103 = load i16, ptr %102, align 2, !tbaa !52
  %104 = icmp eq i16 %103, 0
  %105 = getelementptr inbounds i16, ptr %102, i64 1
  br i1 %104, label %106, label %101

106:                                              ; preds = %101, %106
  %107 = phi ptr [ %110, %106 ], [ %2, %101 ]
  %108 = load i16, ptr %107, align 2, !tbaa !52
  %109 = icmp eq i16 %108, 0
  %110 = getelementptr inbounds i16, ptr %107, i64 1
  br i1 %109, label %111, label %106

111:                                              ; preds = %106
  %112 = ptrtoint ptr %100 to i64
  %113 = ptrtoint ptr %102 to i64
  %114 = sub i64 %113, %112
  %115 = lshr exact i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = ptrtoint ptr %107 to i64
  %118 = sub i64 %117, %10
  %119 = lshr exact i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %100, ptr noundef %2, i32 noundef %116)
  br i1 %123, label %230, label %124

124:                                              ; preds = %111, %122
  %125 = getelementptr inbounds ptr, ptr %13, i64 4
  %126 = add nsw i64 %12, -1
  %127 = icmp sgt i64 %12, 1
  br i1 %127, label %11, label %128

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %4, %129
  br label %131

131:                                              ; preds = %128, %3
  %132 = phi i64 [ %130, %128 ], [ %6, %3 ]
  %133 = phi ptr [ %125, %128 ], [ %0, %3 ]
  %134 = ashr exact i64 %132, 3
  switch i64 %134, label %232 [
    i64 3, label %135
    i64 2, label %165
    i64 1, label %196
  ]

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !42
  %137 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi ptr [ %138, %135 ], [ %143, %139 ]
  %141 = load i16, ptr %140, align 2, !tbaa !52
  %142 = icmp eq i16 %141, 0
  %143 = getelementptr inbounds i16, ptr %140, i64 1
  br i1 %142, label %144, label %139

144:                                              ; preds = %139, %144
  %145 = phi ptr [ %148, %144 ], [ %2, %139 ]
  %146 = load i16, ptr %145, align 2, !tbaa !52
  %147 = icmp eq i16 %146, 0
  %148 = getelementptr inbounds i16, ptr %145, i64 1
  br i1 %147, label %149, label %144

149:                                              ; preds = %144
  %150 = ptrtoint ptr %138 to i64
  %151 = ptrtoint ptr %140 to i64
  %152 = sub i64 %151, %150
  %153 = lshr exact i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = ptrtoint ptr %145 to i64
  %156 = ptrtoint ptr %2 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  %162 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %138, ptr noundef %2, i32 noundef %154)
  br i1 %162, label %232, label %163

163:                                              ; preds = %149, %161
  %164 = getelementptr inbounds ptr, ptr %133, i64 1
  br label %165

165:                                              ; preds = %131, %163
  %166 = phi ptr [ %133, %131 ], [ %164, %163 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %169, %165 ], [ %174, %170 ]
  %172 = load i16, ptr %171, align 2, !tbaa !52
  %173 = icmp eq i16 %172, 0
  %174 = getelementptr inbounds i16, ptr %171, i64 1
  br i1 %173, label %175, label %170

175:                                              ; preds = %170, %175
  %176 = phi ptr [ %179, %175 ], [ %2, %170 ]
  %177 = load i16, ptr %176, align 2, !tbaa !52
  %178 = icmp eq i16 %177, 0
  %179 = getelementptr inbounds i16, ptr %176, i64 1
  br i1 %178, label %180, label %175

180:                                              ; preds = %175
  %181 = ptrtoint ptr %169 to i64
  %182 = ptrtoint ptr %171 to i64
  %183 = sub i64 %182, %181
  %184 = lshr exact i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = ptrtoint ptr %176 to i64
  %187 = ptrtoint ptr %2 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %169, ptr noundef %2, i32 noundef %185)
  br i1 %193, label %232, label %194

194:                                              ; preds = %180, %192
  %195 = getelementptr inbounds ptr, ptr %166, i64 1
  br label %196

196:                                              ; preds = %131, %194
  %197 = phi ptr [ %133, %131 ], [ %195, %194 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi ptr [ %200, %196 ], [ %205, %201 ]
  %203 = load i16, ptr %202, align 2, !tbaa !52
  %204 = icmp eq i16 %203, 0
  %205 = getelementptr inbounds i16, ptr %202, i64 1
  br i1 %204, label %206, label %201

206:                                              ; preds = %201, %206
  %207 = phi ptr [ %210, %206 ], [ %2, %201 ]
  %208 = load i16, ptr %207, align 2, !tbaa !52
  %209 = icmp eq i16 %208, 0
  %210 = getelementptr inbounds i16, ptr %207, i64 1
  br i1 %209, label %211, label %206

211:                                              ; preds = %206
  %212 = ptrtoint ptr %200 to i64
  %213 = ptrtoint ptr %202 to i64
  %214 = sub i64 %213, %212
  %215 = lshr exact i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = ptrtoint ptr %207 to i64
  %218 = ptrtoint ptr %2 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  %224 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %200, ptr noundef %2, i32 noundef %216)
  br i1 %224, label %232, label %225

225:                                              ; preds = %211, %223
  br label %232

226:                                              ; preds = %66
  %227 = getelementptr inbounds ptr, ptr %13, i64 1
  br label %232

228:                                              ; preds = %94
  %229 = getelementptr inbounds ptr, ptr %13, i64 2
  br label %232

230:                                              ; preds = %122
  %231 = getelementptr inbounds ptr, ptr %13, i64 3
  br label %232

232:                                              ; preds = %38, %226, %228, %230, %131, %225, %223, %192, %161
  %233 = phi ptr [ %133, %161 ], [ %166, %192 ], [ %197, %223 ], [ %1, %225 ], [ %1, %131 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %13, %38 ]
  ret ptr %233
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN10xalanc_1_828AttributeVectorEntryExtendedESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %102, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntryExtended *, std::allocator<xalanc_1_8::AttributeVectorEntryExtended *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntryExtended *, std::allocator<xalanc_1_8::AttributeVectorEntryExtended *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %57, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds ptr, ptr %14, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 %9, i1 false)
  %28 = load ptr, ptr %13, align 8, !tbaa !47
  %29 = getelementptr inbounds ptr, ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !47
  %30 = icmp eq ptr %27, %1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %32, %21
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %14, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %33, i1 false)
  br label %37

37:                                               ; preds = %31, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %9, i1 false)
  br label %102

38:                                               ; preds = %20
  %39 = getelementptr inbounds ptr, ptr %2, i64 %23
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %7, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 %43, i1 false)
  %44 = load ptr, ptr %13, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %14, %38 ], [ %44, %41 ]
  %47 = sub nsw i64 %10, %23
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !47
  %49 = icmp eq ptr %14, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %22, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %23
  store ptr %54, ptr %13, align 8, !tbaa !47
  %55 = icmp eq ptr %14, %1
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %22, i1 false)
  br label %102

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !45
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %16, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 1152921504606846975, %61
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

65:                                               ; preds = %57
  %66 = tail call i64 @llvm.umax.i64(i64 %61, i64 %10)
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %71, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
  %76 = load ptr, ptr %0, align 8, !tbaa !45
  %77 = ptrtoint ptr %76 to i64
  br label %78

78:                                               ; preds = %65, %73
  %79 = phi i64 [ %59, %65 ], [ %77, %73 ]
  %80 = phi ptr [ %58, %65 ], [ %76, %73 ]
  %81 = phi ptr [ null, %65 ], [ %75, %73 ]
  %82 = ptrtoint ptr %1 to i64
  %83 = sub i64 %82, %79
  %84 = icmp eq ptr %80, %1
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %85, %78
  %87 = ashr exact i64 %83, 3
  %88 = getelementptr inbounds ptr, ptr %81, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %2, i64 %9, i1 false)
  %89 = getelementptr inbounds ptr, ptr %88, i64 %10
  %90 = load ptr, ptr %13, align 8, !tbaa !47
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %82
  %93 = icmp eq ptr %90, %1
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %1, i64 %92, i1 false)
  br label %95

95:                                               ; preds = %94, %86
  %96 = ashr exact i64 %92, 3
  %97 = getelementptr inbounds ptr, ptr %89, i64 %96
  %98 = icmp eq ptr %80, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %80) #13
  br label %100

100:                                              ; preds = %95, %99
  store ptr %81, ptr %0, align 8, !tbaa !45
  store ptr %97, ptr %13, align 8, !tbaa !47
  %101 = getelementptr inbounds ptr, ptr %81, i64 %71
  store ptr %101, ptr %11, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %56, %52, %37, %100, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %102, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %57, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 1
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i16, ptr %14, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %27, i64 %9, i1 false)
  %28 = load ptr, ptr %13, align 8, !tbaa !49
  %29 = getelementptr inbounds i16, ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !49
  %30 = icmp eq ptr %27, %1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %32, %21
  %34 = ashr exact i64 %33, 1
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i16, ptr %14, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %36, ptr align 2 %1, i64 %33, i1 false)
  br label %37

37:                                               ; preds = %25, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %9, i1 false)
  br label %102

38:                                               ; preds = %20
  %39 = getelementptr inbounds i16, ptr %2, i64 %23
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %7, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %39, i64 %43, i1 false)
  %44 = load ptr, ptr %13, align 8, !tbaa !49
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %14, %38 ], [ %44, %41 ]
  %47 = sub nsw i64 %10, %23
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !49
  %49 = icmp eq ptr %14, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %48, ptr align 2 %1, i64 %22, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 %23
  store ptr %54, ptr %13, align 8, !tbaa !49
  %55 = icmp eq ptr %14, %1
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %22, i1 false)
  br label %102

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !51
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %16, %59
  %61 = ashr exact i64 %60, 1
  %62 = sub nsw i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

65:                                               ; preds = %57
  %66 = tail call i64 @llvm.umax.i64(i64 %61, i64 %10)
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 4611686018427387903
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 4611686018427387903, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %71, 1
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
  %76 = load ptr, ptr %0, align 8, !tbaa !51
  %77 = ptrtoint ptr %76 to i64
  br label %78

78:                                               ; preds = %65, %73
  %79 = phi i64 [ %59, %65 ], [ %77, %73 ]
  %80 = phi ptr [ %58, %65 ], [ %76, %73 ]
  %81 = phi ptr [ null, %65 ], [ %75, %73 ]
  %82 = ptrtoint ptr %1 to i64
  %83 = sub i64 %82, %79
  %84 = icmp eq ptr %80, %1
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %81, ptr align 2 %80, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %78, %85
  %87 = ashr exact i64 %83, 1
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %88, ptr align 2 %2, i64 %9, i1 false)
  %89 = getelementptr inbounds i16, ptr %88, i64 %10
  %90 = load ptr, ptr %13, align 8, !tbaa !49
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %82
  %93 = icmp eq ptr %90, %1
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %89, ptr align 2 %1, i64 %92, i1 false)
  br label %95

95:                                               ; preds = %94, %86
  %96 = ashr exact i64 %92, 1
  %97 = getelementptr inbounds i16, ptr %89, i64 %96
  %98 = icmp eq ptr %80, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %80) #13
  br label %100

100:                                              ; preds = %95, %99
  store ptr %81, ptr %0, align 8, !tbaa !51
  store ptr %97, ptr %13, align 8, !tbaa !49
  %101 = getelementptr inbounds i16, ptr %81, i64 %71
  store ptr %101, ptr %11, align 8, !tbaa !54
  br label %102

102:                                              ; preds = %56, %52, %100, %37, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 31
  br i1 %7, label %8, label %131

8:                                                ; preds = %3
  %9 = lshr i64 %6, 5
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %8, %124
  %12 = phi i64 [ %9, %8 ], [ %126, %124 ]
  %13 = phi ptr [ %0, %8 ], [ %125, %124 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %16, %11 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !52
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %26, %22 ], [ %2, %17 ]
  %24 = load i16, ptr %23, align 2, !tbaa !52
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds i16, ptr %23, i64 1
  br i1 %25, label %27, label %22

27:                                               ; preds = %22
  %28 = ptrtoint ptr %16 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %29, %28
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %33, %10
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %16, ptr noundef %2, i32 noundef %32)
  br i1 %39, label %232, label %40

40:                                               ; preds = %27, %38
  %41 = getelementptr inbounds ptr, ptr %13, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi ptr [ %44, %40 ], [ %49, %45 ]
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  br i1 %48, label %50, label %45

50:                                               ; preds = %45, %50
  %51 = phi ptr [ %54, %50 ], [ %2, %45 ]
  %52 = load i16, ptr %51, align 2, !tbaa !52
  %53 = icmp eq i16 %52, 0
  %54 = getelementptr inbounds i16, ptr %51, i64 1
  br i1 %53, label %55, label %50

55:                                               ; preds = %50
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %46 to i64
  %58 = sub i64 %57, %56
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = ptrtoint ptr %51 to i64
  %62 = sub i64 %61, %10
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %44, ptr noundef %2, i32 noundef %60)
  br i1 %67, label %226, label %68

68:                                               ; preds = %55, %66
  %69 = getelementptr inbounds ptr, ptr %13, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi ptr [ %72, %68 ], [ %77, %73 ]
  %75 = load i16, ptr %74, align 2, !tbaa !52
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  br i1 %76, label %78, label %73

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %82, %78 ], [ %2, %73 ]
  %80 = load i16, ptr %79, align 2, !tbaa !52
  %81 = icmp eq i16 %80, 0
  %82 = getelementptr inbounds i16, ptr %79, i64 1
  br i1 %81, label %83, label %78

83:                                               ; preds = %78
  %84 = ptrtoint ptr %72 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %85, %84
  %87 = lshr exact i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = ptrtoint ptr %79 to i64
  %90 = sub i64 %89, %10
  %91 = lshr exact i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %72, ptr noundef %2, i32 noundef %88)
  br i1 %95, label %228, label %96

96:                                               ; preds = %83, %94
  %97 = getelementptr inbounds ptr, ptr %13, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi ptr [ %100, %96 ], [ %105, %101 ]
  %103 = load i16, ptr %102, align 2, !tbaa !52
  %104 = icmp eq i16 %103, 0
  %105 = getelementptr inbounds i16, ptr %102, i64 1
  br i1 %104, label %106, label %101

106:                                              ; preds = %101, %106
  %107 = phi ptr [ %110, %106 ], [ %2, %101 ]
  %108 = load i16, ptr %107, align 2, !tbaa !52
  %109 = icmp eq i16 %108, 0
  %110 = getelementptr inbounds i16, ptr %107, i64 1
  br i1 %109, label %111, label %106

111:                                              ; preds = %106
  %112 = ptrtoint ptr %100 to i64
  %113 = ptrtoint ptr %102 to i64
  %114 = sub i64 %113, %112
  %115 = lshr exact i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = ptrtoint ptr %107 to i64
  %118 = sub i64 %117, %10
  %119 = lshr exact i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %100, ptr noundef %2, i32 noundef %116)
  br i1 %123, label %230, label %124

124:                                              ; preds = %111, %122
  %125 = getelementptr inbounds ptr, ptr %13, i64 4
  %126 = add nsw i64 %12, -1
  %127 = icmp sgt i64 %12, 1
  br i1 %127, label %11, label %128

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %4, %129
  br label %131

131:                                              ; preds = %128, %3
  %132 = phi i64 [ %130, %128 ], [ %6, %3 ]
  %133 = phi ptr [ %125, %128 ], [ %0, %3 ]
  %134 = ashr exact i64 %132, 3
  switch i64 %134, label %232 [
    i64 3, label %135
    i64 2, label %165
    i64 1, label %196
  ]

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !42
  %137 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi ptr [ %138, %135 ], [ %143, %139 ]
  %141 = load i16, ptr %140, align 2, !tbaa !52
  %142 = icmp eq i16 %141, 0
  %143 = getelementptr inbounds i16, ptr %140, i64 1
  br i1 %142, label %144, label %139

144:                                              ; preds = %139, %144
  %145 = phi ptr [ %148, %144 ], [ %2, %139 ]
  %146 = load i16, ptr %145, align 2, !tbaa !52
  %147 = icmp eq i16 %146, 0
  %148 = getelementptr inbounds i16, ptr %145, i64 1
  br i1 %147, label %149, label %144

149:                                              ; preds = %144
  %150 = ptrtoint ptr %138 to i64
  %151 = ptrtoint ptr %140 to i64
  %152 = sub i64 %151, %150
  %153 = lshr exact i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = ptrtoint ptr %145 to i64
  %156 = ptrtoint ptr %2 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  %162 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %138, ptr noundef %2, i32 noundef %154)
  br i1 %162, label %232, label %163

163:                                              ; preds = %149, %161
  %164 = getelementptr inbounds ptr, ptr %133, i64 1
  br label %165

165:                                              ; preds = %131, %163
  %166 = phi ptr [ %133, %131 ], [ %164, %163 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %169, %165 ], [ %174, %170 ]
  %172 = load i16, ptr %171, align 2, !tbaa !52
  %173 = icmp eq i16 %172, 0
  %174 = getelementptr inbounds i16, ptr %171, i64 1
  br i1 %173, label %175, label %170

175:                                              ; preds = %170, %175
  %176 = phi ptr [ %179, %175 ], [ %2, %170 ]
  %177 = load i16, ptr %176, align 2, !tbaa !52
  %178 = icmp eq i16 %177, 0
  %179 = getelementptr inbounds i16, ptr %176, i64 1
  br i1 %178, label %180, label %175

180:                                              ; preds = %175
  %181 = ptrtoint ptr %169 to i64
  %182 = ptrtoint ptr %171 to i64
  %183 = sub i64 %182, %181
  %184 = lshr exact i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = ptrtoint ptr %176 to i64
  %187 = ptrtoint ptr %2 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %169, ptr noundef %2, i32 noundef %185)
  br i1 %193, label %232, label %194

194:                                              ; preds = %180, %192
  %195 = getelementptr inbounds ptr, ptr %166, i64 1
  br label %196

196:                                              ; preds = %131, %194
  %197 = phi ptr [ %133, %131 ], [ %195, %194 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi ptr [ %200, %196 ], [ %205, %201 ]
  %203 = load i16, ptr %202, align 2, !tbaa !52
  %204 = icmp eq i16 %203, 0
  %205 = getelementptr inbounds i16, ptr %202, i64 1
  br i1 %204, label %206, label %201

206:                                              ; preds = %201, %206
  %207 = phi ptr [ %210, %206 ], [ %2, %201 ]
  %208 = load i16, ptr %207, align 2, !tbaa !52
  %209 = icmp eq i16 %208, 0
  %210 = getelementptr inbounds i16, ptr %207, i64 1
  br i1 %209, label %211, label %206

211:                                              ; preds = %206
  %212 = ptrtoint ptr %200 to i64
  %213 = ptrtoint ptr %202 to i64
  %214 = sub i64 %213, %212
  %215 = lshr exact i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = ptrtoint ptr %207 to i64
  %218 = ptrtoint ptr %2 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  %224 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %200, ptr noundef %2, i32 noundef %216)
  br i1 %224, label %232, label %225

225:                                              ; preds = %211, %223
  br label %232

226:                                              ; preds = %66
  %227 = getelementptr inbounds ptr, ptr %13, i64 1
  br label %232

228:                                              ; preds = %94
  %229 = getelementptr inbounds ptr, ptr %13, i64 2
  br label %232

230:                                              ; preds = %122
  %231 = getelementptr inbounds ptr, ptr %13, i64 3
  br label %232

232:                                              ; preds = %38, %226, %228, %230, %131, %225, %223, %192, %161
  %233 = phi ptr [ %133, %161 ], [ %166, %192 ], [ %197, %223 ], [ %1, %225 ], [ %1, %131 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %13, %38 ]
  ret ptr %233
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!32, !33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814AttributesImplE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814AttributesImplEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtjE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtjE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814AttributesImplEKFiPKtS2_E.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814AttributesImplEKFiPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtS2_S2_E.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtS2_E.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtS2_S2_E.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814AttributesImplEKFPKtS2_E.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814AttributesImplEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814AttributesImplEFbPKtE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_510AttributesE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_510AttributesEKFjvE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!18 = !{i64 48, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!19 = !{i64 56, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!20 = !{i64 64, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!21 = !{i64 72, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!22 = !{i64 80, !"_ZTSMN11xercesc_2_510AttributesEKFiPKtS2_E.virtual"}
!23 = !{i64 88, !"_ZTSMN11xercesc_2_510AttributesEKFiPKtE.virtual"}
!24 = !{i64 96, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_S2_E.virtual"}
!25 = !{i64 104, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_E.virtual"}
!26 = !{i64 112, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_S2_E.virtual"}
!27 = !{i64 120, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_E.virtual"}
!28 = !{i64 128, !"_ZTSMN11xercesc_2_510AttributesEFvvE.virtual"}
!29 = !{i64 136, !"_ZTSMN11xercesc_2_510AttributesEFbPKtE.virtual"}
!30 = !{i64 16, !"_ZTSN10xalanc_1_820AttributeVectorEntryE"}
!31 = !{i64 16, !"_ZTSN10xalanc_1_828AttributeVectorEntryExtendedE"}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 8, !"PIC Level", i32 2}
!34 = !{i32 7, !"PIE Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 2}
!36 = !{i32 1, !"ThinLTO", i32 0}
!37 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!38 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !41, i64 0}
!41 = !{!"Simple C++ TBAA"}
!42 = !{!43, !43, i64 0}
!43 = !{!"any pointer", !44, i64 0}
!44 = !{!"omnipotent char", !41, i64 0}
!45 = !{!46, !43, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_828AttributeVectorEntryExtendedESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!47 = !{!46, !43, i64 8}
!48 = !{!46, !43, i64 16}
!49 = !{!50, !43, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!51 = !{!50, !43, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !44, i64 0}
!54 = !{!50, !43, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 180148039121936686
^2 = gv: (name: "_ZTSN11xercesc_2_510AttributesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 265390245687802250
^3 = gv: (name: "_ZTSN10xalanc_1_820AttributeVectorEntryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 814844352314934207
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_29URIAndLocalNameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 417, calls: ((callee: ^46, relbf: 7067))))) ; guid = 1997311692034127055
^8 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl7getTypeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2236262218134841275
^9 = gv: (name: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 231, calls: ((callee: ^46, relbf: 2868))))) ; guid = 2343524595912896144
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl8getValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2877998423740130247
^12 = gv: (name: "_ZN10xalanc_1_814AttributesImpl13deleteEntriesERSt6vectorIPNS_28AttributeVectorEntryExtendedESaIS3_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3579927223752344088
^13 = gv: (name: "_ZN10xalanc_1_814AttributesImplC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6, ^56)))) ; guid = 3929957780172593921
^14 = gv: (name: "_ZTSN10xalanc_1_828AttributeVectorEntryExtendedE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5094683195430329272
^15 = gv: (name: "_ZTIN10xalanc_1_820AttributeVectorEntryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^53)))) ; guid = 5303811578447814853
^16 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_828AttributeVectorEntryExtendedESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 116, calls: ((callee: ^25), (callee: ^55, relbf: 49), (callee: ^4, relbf: 49)), refs: (^6, ^1)))) ; guid = 5322333924942251206
^17 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl6getURIEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5515224486129295065
^18 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl8getIndexEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^9, relbf: 256))))) ; guid = 5604934346237413119
^19 = gv: (name: "_ZN10xalanc_1_814AttributesImpl11getNewEntryEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 95), (callee: ^49, relbf: 95), (callee: ^4), (callee: ^40, relbf: 795)), refs: (^6)))) ; guid = 5623092650904080642
^20 = gv: (name: "_ZN10xalanc_1_828AttributeVectorEntryExtendedD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, calls: ((callee: ^4, relbf: 1106)), refs: (^6, ^44, ^32)))) ; guid = 5840730210255669592
^21 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl8getValueEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6671878417942229617
^22 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl8getValueEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7249704485727531732
^23 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7493347185414589393
^24 = gv: (name: "_ZN10xalanc_1_820AttributeVectorEntryD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^4, relbf: 510)), refs: (^6, ^32)))) ; guid = 7595839696044523945
^25 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^26 = gv: (name: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_828AttributeVectorEntryExtendedESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 231, calls: ((callee: ^46, relbf: 2868))))) ; guid = 8383478570167834666
^27 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8568812301188650843
^28 = gv: (name: "_ZN10xalanc_1_814AttributesImpl15removeAttributeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, calls: ((callee: ^26, relbf: 256), (callee: ^25), (callee: ^55, relbf: 37), (callee: ^4, relbf: 37)), refs: (^6, ^23)))) ; guid = 8725545977507289134
^29 = gv: (name: "_ZN10xalanc_1_814AttributesImplaSERKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 99), (callee: ^59, relbf: 3199), (callee: ^57, relbf: 159), (callee: ^5)), refs: (^6, ^56)))) ; guid = 8761567694894508773
^30 = gv: (name: "_ZN10xalanc_1_814AttributesImplaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 567), (callee: ^19, relbf: 1999), (callee: ^25), (callee: ^4, relbf: 530), (callee: ^5)), refs: (^6, ^23)))) ; guid = 9208752646979130908
^31 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl7getTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9382428820564221733
^32 = gv: (name: "_ZTVN10xalanc_1_820AttributeVectorEntryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^24, ^54)))) ; guid = 9483073907606619700
^33 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^34 = gv: (name: "_ZN10xalanc_1_814AttributesImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^4)), refs: (^6, ^56)))) ; guid = 11282229295853265271
^35 = gv: (name: "_ZN10xalanc_1_814AttributesImplC1ERKN11xercesc_2_510AttributesE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 11572148260990411009
^36 = gv: (name: "_ZN10xalanc_1_814AttributesImpl5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^16, relbf: 256))))) ; guid = 12574701698919027421
^37 = gv: (name: "_ZN10xalanc_1_814AttributesImplC2ERKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^4)), refs: (^6, ^56)))) ; guid = 12723901638560102044
^38 = gv: (name: "_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25), (callee: ^55, relbf: 477), (callee: ^4)), refs: (^6, ^32, ^60)))) ; guid = 12969924697069766797
^39 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl8getQNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13217831627289557293
^40 = gv: (name: "_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 116, calls: ((callee: ^25), (callee: ^55, relbf: 49), (callee: ^4, relbf: 49)), refs: (^6, ^1)))) ; guid = 13383873917823828366
^41 = gv: (name: "_ZTIN10xalanc_1_814AttributesImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^50, ^47, ^33)))) ; guid = 13573592555752086801
^42 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^43 = gv: (name: "_ZN10xalanc_1_814AttributesImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 13850900411985758098
^44 = gv: (name: "_ZTVN10xalanc_1_828AttributeVectorEntryExtendedE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^51, ^45, ^20)))) ; guid = 13970757672892927049
^45 = gv: (name: "_ZN10xalanc_1_828AttributeVectorEntryExtendedD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 33, calls: ((callee: ^4, relbf: 850)), refs: (^6, ^44, ^32)))) ; guid = 14706127102589826037
^46 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^47 = gv: (name: "_ZTIN11xercesc_2_510AttributesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^53)))) ; guid = 15020494025499381181
^48 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl8getIndexEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^7, relbf: 256))))) ; guid = 15042942016816846974
^49 = gv: (name: "_ZN10xalanc_1_828AttributeVectorEntryExtendedC2EPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^25), (callee: ^55, relbf: 318), (callee: ^4), (callee: ^24), (callee: ^5)), refs: (^6, ^44, ^60)))) ; guid = 15411348963166902452
^50 = gv: (name: "_ZTSN10xalanc_1_814AttributesImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15568370092964114096
^51 = gv: (name: "_ZTIN10xalanc_1_828AttributeVectorEntryExtendedE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^15, ^33)))) ; guid = 15580570643711691332
^52 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl7getTypeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15783473819834029808
^53 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^54 = gv: (name: "_ZN10xalanc_1_820AttributeVectorEntryD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, calls: ((callee: ^4, relbf: 766)), refs: (^6, ^32)))) ; guid = 16234563900891889238
^55 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^56 = gv: (name: "_ZTVN10xalanc_1_814AttributesImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^57, ^61, ^27, ^17, ^63, ^39, ^52, ^22, ^48, ^18, ^8, ^31, ^21, ^11, ^36, ^28)))) ; guid = 16854174183633154585
^57 = gv: (name: "_ZN10xalanc_1_814AttributesImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^4, relbf: 318)), refs: (^6, ^56)))) ; guid = 17113862159380639958
^58 = gv: (name: "_ZN10xalanc_1_814AttributesImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 17324966557620050246
^59 = gv: (name: "_ZN10xalanc_1_814AttributesImpl12addAttributeEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 154), (callee: ^4, relbf: 118), (callee: ^19, relbf: 256), (callee: ^25), (callee: ^5)), refs: (^6, ^23)))) ; guid = 17374420801599187031
^60 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17892153858460778251
^61 = gv: (name: "_ZN10xalanc_1_814AttributesImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^4, relbf: 255)), refs: (^6)))) ; guid = 18243233549907892656
^62 = gv: (name: "_ZN10xalanc_1_814AttributesImplC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 18398488022167509738
^63 = gv: (name: "_ZNK10xalanc_1_814AttributesImpl12getLocalNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18428805668556663033
^64 = flags: 8
^65 = blockcount: 0
