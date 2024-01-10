; ModuleID = 'AttributeListImpl.cpp'
source_filename = "AttributeListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::AttributeListImpl" = type { %"class.xercesc_2_5::AttributeList", %"class.std::vector", %"class.std::vector" }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::AttributeVectorEntry" = type { ptr, %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_ = comdat any

$_ZN10xalanc_1_820AttributeVectorEntryD2Ev = comdat any

$_ZN10xalanc_1_820AttributeVectorEntryD0Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZTSN11xercesc_2_513AttributeListE = comdat any

$_ZTIN11xercesc_2_513AttributeListE = comdat any

$_ZTVN10xalanc_1_820AttributeVectorEntryE = comdat any

$_ZTSN10xalanc_1_820AttributeVectorEntryE = comdat any

$_ZTIN10xalanc_1_820AttributeVectorEntryE = comdat any

@_ZTVN10xalanc_1_817AttributeListImplE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817AttributeListImplE, ptr @_ZN10xalanc_1_817AttributeListImplD2Ev, ptr @_ZN10xalanc_1_817AttributeListImplD0Ev, ptr @_ZNK10xalanc_1_817AttributeListImpl9getLengthEv, ptr @_ZNK10xalanc_1_817AttributeListImpl7getNameEj, ptr @_ZNK10xalanc_1_817AttributeListImpl7getTypeEj, ptr @_ZNK10xalanc_1_817AttributeListImpl8getValueEj, ptr @_ZNK10xalanc_1_817AttributeListImpl7getTypeEPKt, ptr @_ZNK10xalanc_1_817AttributeListImpl8getValueEPKt, ptr @_ZNK10xalanc_1_817AttributeListImpl8getValueEPKc, ptr @_ZN10xalanc_1_817AttributeListImpl5clearEv, ptr @_ZN10xalanc_1_817AttributeListImpl12addAttributeEPKtS2_S2_, ptr @_ZN10xalanc_1_817AttributeListImpl15removeAttributeEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817AttributeListImplE = dso_local constant [34 x i8] c"N10xalanc_1_817AttributeListImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513AttributeListE\00", comdat, align 1
@_ZTIN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513AttributeListE }, comdat, align 8
@_ZTIN10xalanc_1_817AttributeListImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817AttributeListImplE, ptr @_ZTIN11xercesc_2_513AttributeListE }, align 8
@_ZTVN10xalanc_1_820AttributeVectorEntryE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820AttributeVectorEntryE, ptr @_ZN10xalanc_1_820AttributeVectorEntryD2Ev, ptr @_ZN10xalanc_1_820AttributeVectorEntryD0Ev] }, comdat, align 8, !type !22
@_ZTSN10xalanc_1_820AttributeVectorEntryE = linkonce_odr dso_local constant [37 x i8] c"N10xalanc_1_820AttributeVectorEntryE\00", comdat, align 1
@_ZTIN10xalanc_1_820AttributeVectorEntryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820AttributeVectorEntryE }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN10xalanc_1_817AttributeListImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817AttributeListImplC2Ev
@_ZN10xalanc_1_817AttributeListImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817AttributeListImplD2Ev
@_ZN10xalanc_1_817AttributeListImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817AttributeListImplC2ERKS0_
@_ZN10xalanc_1_817AttributeListImplC1ERKN11xercesc_2_513AttributeListE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817AttributeListImplC2ERKN11xercesc_2_513AttributeListE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_817AttributeListImplC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN10xalanc_1_817AttributeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
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
define dso_local void @_ZN10xalanc_1_817AttributeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN10xalanc_1_817AttributeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4, ptr %6, ptr %8)
          to label %9 unwind label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %7, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %26
  %19 = phi ptr [ %27, %26 ], [ %15, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %26 unwind label %40

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds ptr, ptr %19, i64 1
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %18

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi ptr [ %30, %29 ], [ %15, %14 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !36
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
  %46 = load ptr, ptr %2, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #13
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #13
  br label %53

53:                                               ; preds = %52, %49
  resume { ptr, i32 } %45
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817AttributeListImpl13deleteEntriesERSt6vectorIPNS_20AttributeVectorEntryESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds ptr, ptr %7, i64 1
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817AttributeListImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817AttributeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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
define dso_local void @_ZN10xalanc_1_817AttributeListImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN10xalanc_1_817AttributeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %12
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %125, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %125, label %10

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %15, align 8, !tbaa !33
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %81, label %22

20:                                               ; preds = %95
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %116

22:                                               ; preds = %10, %67
  %23 = phi ptr [ %71, %67 ], [ %13, %10 ]
  %24 = phi ptr [ %72, %67 ], [ %18, %10 ]
  %25 = phi ptr [ %70, %67 ], [ %14, %10 ]
  %26 = phi ptr [ %69, %67 ], [ %13, %10 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !33
  %28 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %27, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = invoke noundef ptr @_ZN10xalanc_1_817AttributeListImpl11getNewEntryEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %33)
          to label %35 unwind label %74

35:                                               ; preds = %22
  %36 = icmp eq ptr %23, %25
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store ptr %34, ptr %23, align 8, !tbaa !33
  br label %67

38:                                               ; preds = %35
  %39 = ptrtoint ptr %23 to i64
  %40 = ptrtoint ptr %26 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %44 unwind label %76

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = ashr exact i64 %41, 3
  %47 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %48 = add i64 %47, %46
  %49 = icmp ult i64 %48, %46
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
          to label %57 unwind label %74

57:                                               ; preds = %54, %45
  %58 = phi ptr [ null, %45 ], [ %56, %54 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %46
  store ptr %34, ptr %59, align 8, !tbaa !33
  %60 = icmp eq ptr %26, %23
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %26, i64 %41, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = icmp eq ptr %26, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds ptr, ptr %58, i64 %52
  br label %67

67:                                               ; preds = %65, %37
  %68 = phi ptr [ %59, %65 ], [ %23, %37 ]
  %69 = phi ptr [ %58, %65 ], [ %26, %37 ]
  %70 = phi ptr [ %66, %65 ], [ %25, %37 ]
  %71 = getelementptr inbounds ptr, ptr %68, i64 1
  %72 = getelementptr inbounds ptr, ptr %24, i64 1
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %81, label %22

74:                                               ; preds = %22, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = icmp eq ptr %26, %23
  br i1 %80, label %120, label %102

81:                                               ; preds = %67, %10
  %82 = phi ptr [ %13, %10 ], [ %71, %67 ]
  %83 = phi ptr [ %13, %10 ], [ %69, %67 ]
  %84 = phi ptr [ %14, %10 ], [ %70, %67 ]
  %85 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !36
  store ptr %82, ptr %87, align 8, !tbaa !38
  store ptr %84, ptr %89, align 8, !tbaa !39
  %90 = icmp eq ptr %86, %88
  br i1 %90, label %113, label %91

91:                                               ; preds = %81, %99
  %92 = phi ptr [ %100, %99 ], [ %86, %81 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !30
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(80) %93)
          to label %99 unwind label %20

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds ptr, ptr %92, i64 1
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %113, label %91

102:                                              ; preds = %78, %110
  %103 = phi ptr [ %111, %110 ], [ %26, %78 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !30
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(80) %104)
          to label %110 unwind label %126

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds ptr, ptr %103, i64 1
  %112 = icmp eq ptr %111, %23
  br i1 %112, label %116, label %102

113:                                              ; preds = %99, %81
  %114 = icmp eq ptr %86, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %125

116:                                              ; preds = %110, %20
  %117 = phi ptr [ %86, %20 ], [ %26, %110 ]
  %118 = phi { ptr, i32 } [ %21, %20 ], [ %79, %110 ]
  %119 = icmp eq ptr %117, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %78, %116
  %121 = phi { ptr, i32 } [ %118, %116 ], [ %79, %78 ]
  %122 = phi ptr [ %117, %116 ], [ %23, %78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %122) #13
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi { ptr, i32 } [ %121, %120 ], [ %118, %116 ]
  resume { ptr, i32 } %124

125:                                              ; preds = %4, %115, %113, %2
  ret ptr %0

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817AttributeListImplC2ERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN10xalanc_1_817AttributeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %12
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN10xalanc_1_817AttributeListImplaSERKN11xercesc_2_513AttributeListE(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::AttributeListImpl", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN10xalanc_1_817AttributeListImplE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %21

11:                                               ; preds = %5
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !36
  store ptr %17, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  store ptr %20, ptr %13, align 8, !tbaa !39
  br label %23

21:                                               ; preds = %15, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %18, %41
  %24 = phi i32 [ %42, %41 ], [ 0, %18 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %29 unwind label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %34 unwind label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !30
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
          to label %39 unwind label %44

39:                                               ; preds = %34
  %40 = invoke noundef zeroext i1 @_ZN10xalanc_1_817AttributeListImpl12addAttributeEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %28, ptr noundef %33, ptr noundef %38)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = add nuw i32 %24, 1
  %43 = icmp eq i32 %42, %10
  br i1 %43, label %46, label %23

44:                                               ; preds = %39, %34, %29, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %11, %46
  %52 = phi ptr [ %50, %46 ], [ null, %11 ]
  %53 = phi ptr [ %49, %46 ], [ null, %11 ]
  %54 = phi ptr [ %47, %46 ], [ null, %11 ]
  %55 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  store ptr %54, ptr %55, align 8, !tbaa !36
  %61 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %53, ptr %57, align 8, !tbaa !38
  store ptr %52, ptr %59, align 8, !tbaa !39
  store ptr %56, ptr %6, align 8, !tbaa !36
  store ptr %58, ptr %61, align 8, !tbaa !38
  store ptr %60, ptr %13, align 8, !tbaa !39
  call void @_ZN10xalanc_1_817AttributeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %65

62:                                               ; preds = %44, %21
  %63 = phi { ptr, i32 } [ %45, %44 ], [ %22, %21 ]
  invoke void @_ZN10xalanc_1_817AttributeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %64 unwind label %66

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  resume { ptr, i32 } %63

65:                                               ; preds = %51, %2
  ret ptr %0

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_817AttributeListImpl11getNewEntryEPKtS2_S2_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %1, ptr noundef %3, ptr noundef %2)
          to label %60 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = getelementptr inbounds ptr, ptr %8, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store ptr %18, ptr %19, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %16, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %16, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store ptr %32, ptr %33, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %30, %36
  br label %38

38:                                               ; preds = %37, %38
  %39 = phi ptr [ %42, %38 ], [ %1, %37 ]
  %40 = load i16, ptr %39, align 2, !tbaa !43
  %41 = icmp eq i16 %40, 0
  %42 = getelementptr inbounds i16, ptr %39, i64 1
  br i1 %41, label %43, label %38

43:                                               ; preds = %38
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %18, ptr noundef %1, ptr noundef nonnull %42)
  %44 = load ptr, ptr %24, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %3, %43 ], [ %49, %45 ]
  %47 = load i16, ptr %46, align 2, !tbaa !43
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  br i1 %48, label %50, label %45

50:                                               ; preds = %45
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %44, ptr noundef %3, ptr noundef nonnull %49)
  %51 = load ptr, ptr %31, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi ptr [ %2, %50 ], [ %56, %52 ]
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = icmp eq i16 %54, 0
  %56 = getelementptr inbounds i16, ptr %53, i64 1
  br i1 %55, label %57, label %52

57:                                               ; preds = %52
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %51, ptr noundef %2, ptr noundef nonnull %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds ptr, ptr %58, i64 -1
  store ptr %59, ptr %7, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %10, %57
  %61 = phi ptr [ %16, %57 ], [ %11, %10 ]
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_817AttributeListImpl12addAttributeEPKtS2_S2_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %7, ptr %9, ptr %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %147, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %2, %13 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = sub i64 %23, %24
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %16, %22 ], [ %30, %26 ]
  %28 = load i16, ptr %27, align 2, !tbaa !43
  %29 = icmp eq i16 %28, 0
  %30 = getelementptr inbounds i16, ptr %27, i64 1
  br i1 %29, label %31, label %26

31:                                               ; preds = %26
  %32 = lshr exact i64 %25, 1
  %33 = trunc i64 %32 to i32
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %16 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %16, i32 noundef %33)
  br i1 %41, label %85, label %42

42:                                               ; preds = %31, %40
  br label %43

43:                                               ; preds = %42, %43
  %44 = phi ptr [ %47, %43 ], [ %2, %42 ]
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = icmp eq i16 %45, 0
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  br i1 %46, label %48, label %43

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %49, i64 0, i32 3
  %51 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %49, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %50, align 8, !tbaa !33
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 1
  %58 = ptrtoint ptr %47 to i64
  %59 = sub i64 %58, %24
  %60 = ashr exact i64 %59, 1
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %48
  %63 = icmp ugt i64 %59, 9223372036854775806
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

65:                                               ; preds = %62
  %66 = icmp eq ptr %47, %2
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %68, ptr align 2 %2, i64 %59, i1 false)
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %65, %67
  %73 = phi ptr [ %71, %67 ], [ %53, %65 ]
  %74 = phi ptr [ %69, %67 ], [ %49, %65 ]
  %75 = phi ptr [ %68, %67 ], [ null, %65 ]
  %76 = getelementptr inbounds i16, ptr %75, i64 %60
  %77 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %74, i64 0, i32 3
  %78 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %74, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %74, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !42
  store ptr %76, ptr %78, align 8, !tbaa !40
  store ptr %76, ptr %79, align 8, !tbaa !45
  %80 = icmp eq ptr %73, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #13
  br label %85

82:                                               ; preds = %48
  %83 = icmp eq ptr %47, %2
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %53, ptr align 2 %2, i64 %59, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %81, %72, %40
  br label %86

86:                                               ; preds = %85, %86
  %87 = phi ptr [ %90, %86 ], [ %3, %85 ]
  %88 = load i16, ptr %87, align 2, !tbaa !43
  %89 = icmp eq i16 %88, 0
  %90 = getelementptr inbounds i16, ptr %87, i64 1
  br i1 %89, label %91, label %86

91:                                               ; preds = %86
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %3 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 1
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %96, i64 0, i32 2
  %98 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %96, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %97, align 8, !tbaa !42
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 1
  %105 = icmp ult i64 %104, %95
  br i1 %105, label %106, label %126

106:                                              ; preds = %91
  %107 = icmp ugt i64 %94, 9223372036854775806
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

109:                                              ; preds = %106
  %110 = icmp eq ptr %90, %3
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %112, ptr align 2 %3, i64 %94, i1 false)
  %113 = load ptr, ptr %10, align 8, !tbaa !33
  %114 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %109, %111
  %117 = phi ptr [ %115, %111 ], [ %100, %109 ]
  %118 = phi ptr [ %113, %111 ], [ %96, %109 ]
  %119 = phi ptr [ %112, %111 ], [ null, %109 ]
  %120 = getelementptr inbounds i16, ptr %119, i64 %95
  %121 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %118, i64 0, i32 2
  %122 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %118, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %118, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !42
  store ptr %120, ptr %122, align 8, !tbaa !40
  store ptr %120, ptr %123, align 8, !tbaa !45
  %124 = icmp eq ptr %117, null
  br i1 %124, label %213, label %125

125:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %117) #13
  br label %213

126:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !43
  %127 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %96, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %102
  %131 = ashr exact i64 %130, 1
  %132 = icmp ult i64 %131, %95
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = sub nsw i64 %95, %131
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %128, i64 noundef %134, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br label %141

135:                                              ; preds = %126
  %136 = icmp ugt i64 %131, %95
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds i16, ptr %100, i64 %95
  %139 = icmp eq ptr %128, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store ptr %138, ptr %127, align 8, !tbaa !40
  br label %141

141:                                              ; preds = %133, %135, %137, %140
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %142 = icmp eq ptr %90, %3
  br i1 %142, label %213, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8, !tbaa !33
  %145 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %144, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %146, ptr align 2 %3, i64 %94, i1 false)
  br label %213

147:                                              ; preds = %4
  %148 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = load ptr, ptr %6, align 8, !tbaa !36
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %10 to i64
  %155 = sub i64 %154, %153
  %156 = ashr exact i64 %155, 3
  %157 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %158 = icmp eq ptr %10, %149
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %149, i64 %155, i1 false)
  br label %160

160:                                              ; preds = %159, %152
  %161 = load ptr, ptr %6, align 8, !tbaa !36
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %161) #13
  br label %164

164:                                              ; preds = %160, %163
  store ptr %157, ptr %6, align 8, !tbaa !36
  %165 = getelementptr inbounds ptr, ptr %157, i64 %156
  store ptr %165, ptr %8, align 8, !tbaa !38
  %166 = getelementptr inbounds ptr, ptr %157, i64 5
  store ptr %166, ptr %148, align 8, !tbaa !39
  br label %167

167:                                              ; preds = %164, %147
  %168 = tail call noundef ptr @_ZN10xalanc_1_817AttributeListImpl11getNewEntryEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %169 = load ptr, ptr %8, align 8, !tbaa !33
  %170 = load ptr, ptr %148, align 8, !tbaa !39
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  store ptr %168, ptr %169, align 8, !tbaa !33
  %173 = load ptr, ptr %8, align 8, !tbaa !38
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  store ptr %174, ptr %8, align 8, !tbaa !38
  br label %213

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8, !tbaa !33
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %182 unwind label %206

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = ashr exact i64 %179, 3
  %185 = tail call i64 @llvm.umax.i64(i64 %184, i64 1)
  %186 = add i64 %185, %184
  %187 = icmp ult i64 %186, %184
  %188 = icmp ugt i64 %186, 1152921504606846975
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 1152921504606846975, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #16
          to label %195 unwind label %206

195:                                              ; preds = %192, %183
  %196 = phi ptr [ null, %183 ], [ %194, %192 ]
  %197 = getelementptr inbounds ptr, ptr %196, i64 %184
  store ptr %168, ptr %197, align 8, !tbaa !33
  %198 = icmp eq ptr %176, %169
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %176, i64 %179, i1 false)
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds ptr, ptr %197, i64 1
  %202 = icmp eq ptr %176, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %176) #13
  br label %204

204:                                              ; preds = %203, %200
  store ptr %196, ptr %6, align 8, !tbaa !36
  store ptr %201, ptr %8, align 8, !tbaa !38
  %205 = getelementptr inbounds ptr, ptr %196, i64 %190
  store ptr %205, ptr %148, align 8, !tbaa !39
  br label %213

206:                                              ; preds = %192, %181
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = icmp eq ptr %168, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %168, align 8, !tbaa !30
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(80) %168)
          to label %214 unwind label %215

213:                                              ; preds = %204, %172, %143, %141, %125, %116
  ret i1 %12

214:                                              ; preds = %209, %206
  resume { ptr, i32 } %207

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_817AttributeListImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817AttributeListImpl7getNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817AttributeListImpl7getTypeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817AttributeListImpl8getValueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817AttributeListImpl7getTypeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817AttributeListImpl8getValueEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @_ZN10xalanc_1_822MakeXalanDOMCharVectorEPKcb(ptr nonnull sret(%"class.std::vector.2") align 8 %3, ptr noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret ptr %8

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %15
}

declare void @_ZN10xalanc_1_822MakeXalanDOMCharVectorEPKcb(ptr sret(%"class.std::vector.2") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817AttributeListImpl8getValueEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817AttributeListImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @_ZNSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4, ptr %6, ptr %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr %9, ptr %7, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !43
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %24 unwind label %35

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %10
  %26 = icmp eq ptr %18, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i16, ptr null, i64 %21
  %29 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !45
  br label %39

30:                                               ; preds = %25
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
          to label %32 unwind label %35

32:                                               ; preds = %30
  store ptr %31, ptr %11, align 8, !tbaa !42
  %33 = getelementptr inbounds i16, ptr %31, i64 %21
  %34 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %1, i64 %20, i1 false)
  br label %39

35:                                               ; preds = %30, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %11, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %130, label %127

39:                                               ; preds = %32, %27
  %40 = phi ptr [ %28, %27 ], [ %33, %32 ]
  %41 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %2, %39 ], [ %46, %42 ]
  %44 = load i16, ptr %43, align 2, !tbaa !43
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %61 unwind label %72

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %47
  %63 = icmp eq ptr %55, %2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds i16, ptr null, i64 %58
  %66 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !45
  br label %76

67:                                               ; preds = %62
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
          to label %69 unwind label %72

69:                                               ; preds = %67
  store ptr %68, ptr %48, align 8, !tbaa !42
  %70 = getelementptr inbounds i16, ptr %68, i64 %58
  %71 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %68, ptr align 2 %2, i64 %57, i1 false)
  br label %76

72:                                               ; preds = %67, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %48, align 8, !tbaa !42
  %75 = icmp eq ptr %74, null
  br i1 %75, label %123, label %120

76:                                               ; preds = %69, %64
  %77 = phi ptr [ %65, %64 ], [ %70, %69 ]
  %78 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi ptr [ %3, %76 ], [ %83, %79 ]
  %81 = load i16, ptr %80, align 2, !tbaa !43
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %98 unwind label %109

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %84
  %100 = icmp eq ptr %92, %3
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds i16, ptr null, i64 %95
  %103 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !45
  br label %114

104:                                              ; preds = %99
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #16
          to label %106 unwind label %109

106:                                              ; preds = %104
  store ptr %105, ptr %85, align 8, !tbaa !42
  %107 = getelementptr inbounds i16, ptr %105, i64 %95
  %108 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %107, ptr %108, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %105, ptr align 2 %3, i64 %94, i1 false)
  br label %114

109:                                              ; preds = %104, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %85, align 8, !tbaa !42
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %111) #13
  br label %117

114:                                              ; preds = %106, %101
  %115 = phi ptr [ %102, %101 ], [ %107, %106 ]
  %116 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %115, ptr %116, align 8, !tbaa !40
  ret void

117:                                              ; preds = %109, %113
  %118 = load ptr, ptr %48, align 8, !tbaa !42
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117, %72
  %121 = phi ptr [ %74, %72 ], [ %118, %117 ]
  %122 = phi { ptr, i32 } [ %73, %72 ], [ %110, %117 ]
  tail call void @_ZdlPv(ptr noundef nonnull %121) #13
  br label %123

123:                                              ; preds = %120, %117, %72
  %124 = phi { ptr, i32 } [ %73, %72 ], [ %110, %117 ], [ %122, %120 ]
  %125 = load ptr, ptr %11, align 8, !tbaa !42
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
define dso_local noundef zeroext i1 @_ZN10xalanc_1_817AttributeListImpl15removeAttributeEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %64

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.xalanc_1_8::AttributeListImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %18, ptr %13, align 8, !tbaa !33
  %19 = load ptr, ptr %12, align 8, !tbaa !38
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %12, align 8, !tbaa !38
  br label %52

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8, !tbaa !33
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
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %43, ptr %42, align 8, !tbaa !33
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
  store ptr %41, ptr %11, align 8, !tbaa !36
  store ptr %47, ptr %12, align 8, !tbaa !38
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %14, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %17, %50
  %53 = getelementptr inbounds ptr, ptr %7, i64 1
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %53, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %52, %56
  %62 = phi ptr [ %60, %56 ], [ %53, %52 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 -1
  store ptr %63, ptr %5, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %61, %2
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820AttributeVectorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820AttributeVectorEntryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
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
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %16, %11 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %26, %22 ], [ %2, %17 ]
  %24 = load i16, ptr %23, align 2, !tbaa !43
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
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi ptr [ %44, %40 ], [ %49, %45 ]
  %47 = load i16, ptr %46, align 2, !tbaa !43
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  br i1 %48, label %50, label %45

50:                                               ; preds = %45, %50
  %51 = phi ptr [ %54, %50 ], [ %2, %45 ]
  %52 = load i16, ptr %51, align 2, !tbaa !43
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
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi ptr [ %72, %68 ], [ %77, %73 ]
  %75 = load i16, ptr %74, align 2, !tbaa !43
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  br i1 %76, label %78, label %73

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %82, %78 ], [ %2, %73 ]
  %80 = load i16, ptr %79, align 2, !tbaa !43
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
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi ptr [ %100, %96 ], [ %105, %101 ]
  %103 = load i16, ptr %102, align 2, !tbaa !43
  %104 = icmp eq i16 %103, 0
  %105 = getelementptr inbounds i16, ptr %102, i64 1
  br i1 %104, label %106, label %101

106:                                              ; preds = %101, %106
  %107 = phi ptr [ %110, %106 ], [ %2, %101 ]
  %108 = load i16, ptr %107, align 2, !tbaa !43
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
  %136 = load ptr, ptr %133, align 8, !tbaa !33
  %137 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi ptr [ %138, %135 ], [ %143, %139 ]
  %141 = load i16, ptr %140, align 2, !tbaa !43
  %142 = icmp eq i16 %141, 0
  %143 = getelementptr inbounds i16, ptr %140, i64 1
  br i1 %142, label %144, label %139

144:                                              ; preds = %139, %144
  %145 = phi ptr [ %148, %144 ], [ %2, %139 ]
  %146 = load i16, ptr %145, align 2, !tbaa !43
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
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %169, %165 ], [ %174, %170 ]
  %172 = load i16, ptr %171, align 2, !tbaa !43
  %173 = icmp eq i16 %172, 0
  %174 = getelementptr inbounds i16, ptr %171, i64 1
  br i1 %173, label %175, label %170

175:                                              ; preds = %170, %175
  %176 = phi ptr [ %179, %175 ], [ %2, %170 ]
  %177 = load i16, ptr %176, align 2, !tbaa !43
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
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi ptr [ %200, %196 ], [ %205, %201 ]
  %203 = load i16, ptr %202, align 2, !tbaa !43
  %204 = icmp eq i16 %203, 0
  %205 = getelementptr inbounds i16, ptr %202, i64 1
  br i1 %204, label %206, label %201

206:                                              ; preds = %201, %206
  %207 = phi ptr [ %210, %206 ], [ %2, %201 ]
  %208 = load i16, ptr %207, align 2, !tbaa !43
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
define linkonce_odr dso_local void @_ZNSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %102, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !33
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
  %28 = load ptr, ptr %13, align 8, !tbaa !38
  %29 = getelementptr inbounds ptr, ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !38
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
  %44 = load ptr, ptr %13, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %14, %38 ], [ %44, %41 ]
  %47 = sub nsw i64 %10, %23
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !38
  %49 = icmp eq ptr %14, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %22, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %23
  store ptr %54, ptr %13, align 8, !tbaa !38
  %55 = icmp eq ptr %14, %1
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %22, i1 false)
  br label %102

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !36
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
  %76 = load ptr, ptr %0, align 8, !tbaa !36
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
  %90 = load ptr, ptr %13, align 8, !tbaa !38
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
  store ptr %81, ptr %0, align 8, !tbaa !36
  store ptr %97, ptr %13, align 8, !tbaa !38
  %101 = getelementptr inbounds ptr, ptr %81, i64 %71
  store ptr %101, ptr %11, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %56, %52, %37, %100, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
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
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %16, %11 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %26, %22 ], [ %2, %17 ]
  %24 = load i16, ptr %23, align 2, !tbaa !43
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
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi ptr [ %44, %40 ], [ %49, %45 ]
  %47 = load i16, ptr %46, align 2, !tbaa !43
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  br i1 %48, label %50, label %45

50:                                               ; preds = %45, %50
  %51 = phi ptr [ %54, %50 ], [ %2, %45 ]
  %52 = load i16, ptr %51, align 2, !tbaa !43
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
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi ptr [ %72, %68 ], [ %77, %73 ]
  %75 = load i16, ptr %74, align 2, !tbaa !43
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  br i1 %76, label %78, label %73

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %82, %78 ], [ %2, %73 ]
  %80 = load i16, ptr %79, align 2, !tbaa !43
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
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi ptr [ %100, %96 ], [ %105, %101 ]
  %103 = load i16, ptr %102, align 2, !tbaa !43
  %104 = icmp eq i16 %103, 0
  %105 = getelementptr inbounds i16, ptr %102, i64 1
  br i1 %104, label %106, label %101

106:                                              ; preds = %101, %106
  %107 = phi ptr [ %110, %106 ], [ %2, %101 ]
  %108 = load i16, ptr %107, align 2, !tbaa !43
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
  %136 = load ptr, ptr %133, align 8, !tbaa !33
  %137 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi ptr [ %138, %135 ], [ %143, %139 ]
  %141 = load i16, ptr %140, align 2, !tbaa !43
  %142 = icmp eq i16 %141, 0
  %143 = getelementptr inbounds i16, ptr %140, i64 1
  br i1 %142, label %144, label %139

144:                                              ; preds = %139, %144
  %145 = phi ptr [ %148, %144 ], [ %2, %139 ]
  %146 = load i16, ptr %145, align 2, !tbaa !43
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
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %169, %165 ], [ %174, %170 ]
  %172 = load i16, ptr %171, align 2, !tbaa !43
  %173 = icmp eq i16 %172, 0
  %174 = getelementptr inbounds i16, ptr %171, i64 1
  br i1 %173, label %175, label %170

175:                                              ; preds = %170, %175
  %176 = phi ptr [ %179, %175 ], [ %2, %170 ]
  %177 = load i16, ptr %176, align 2, !tbaa !43
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
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = getelementptr inbounds %"class.xalanc_1_8::AttributeVectorEntry", ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi ptr [ %200, %196 ], [ %205, %201 ]
  %203 = load i16, ptr %202, align 2, !tbaa !43
  %204 = icmp eq i16 %203, 0
  %205 = getelementptr inbounds i16, ptr %202, i64 1
  br i1 %204, label %206, label %201

206:                                              ; preds = %201, %206
  %207 = phi ptr [ %210, %206 ], [ %2, %201 ]
  %208 = load i16, ptr %207, align 2, !tbaa !43
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
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !43
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i16, ptr %10, i64 %23
  %25 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr nonnull align 2 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !40
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i16 %17, ptr %38, align 2, !tbaa !43
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i16 %17, ptr %46, align 2, !tbaa !43
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i16, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !40
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i16, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !40
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr align 2 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = getelementptr inbounds i16, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i16 %17, ptr %59, align 2, !tbaa !43
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !33
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 1
  %67 = sub nsw i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 4611686018427387903
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 4611686018427387903, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 1
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #16
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i16, ptr %85, i64 %79
  %87 = load i16, ptr %3, align 2, !tbaa !43
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i16 %87, ptr %90, align 2, !tbaa !43
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i16, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !42
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 1
  %102 = getelementptr inbounds i16, ptr %85, i64 %101
  %103 = getelementptr inbounds i16, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !40
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %103, ptr align 2 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 1
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #13
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !42
  store ptr %111, ptr %9, align 8, !tbaa !40
  %115 = getelementptr inbounds i16, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
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
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !33
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
  %28 = load ptr, ptr %13, align 8, !tbaa !40
  %29 = getelementptr inbounds i16, ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !40
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
  %44 = load ptr, ptr %13, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %14, %38 ], [ %44, %41 ]
  %47 = sub nsw i64 %10, %23
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !40
  %49 = icmp eq ptr %14, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %48, ptr align 2 %1, i64 %22, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 %23
  store ptr %54, ptr %13, align 8, !tbaa !40
  %55 = icmp eq ptr %14, %1
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %22, i1 false)
  br label %102

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !42
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
  %76 = load ptr, ptr %0, align 8, !tbaa !42
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
  %90 = load ptr, ptr %13, align 8, !tbaa !40
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
  store ptr %81, ptr %0, align 8, !tbaa !42
  store ptr %97, ptr %13, align 8, !tbaa !40
  %101 = getelementptr inbounds i16, ptr %81, i64 %71
  store ptr %101, ptr %11, align 8, !tbaa !45
  br label %102

102:                                              ; preds = %56, %52, %100, %37, %4
  ret void
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
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817AttributeListImplE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817AttributeListImplEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817AttributeListImplEKFPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817AttributeListImplEKFPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817AttributeListImplEKFPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817AttributeListImplEKFPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817AttributeListImplEKFPKtS2_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817AttributeListImplEKFPKtPKcE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817AttributeListImplEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_817AttributeListImplEFbPKtS2_S2_E.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_817AttributeListImplEFbPKtE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_513AttributeListE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_513AttributeListEKFjvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!14 = !{i64 48, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!15 = !{i64 56, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!16 = !{i64 64, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtS2_E.virtual"}
!17 = !{i64 72, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtS2_E.virtual"}
!18 = !{i64 80, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtPKcE.virtual"}
!19 = !{i64 88, !"_ZTSMN11xercesc_2_513AttributeListEFvvE.virtual"}
!20 = !{i64 96, !"_ZTSMN11xercesc_2_513AttributeListEFbPKtS2_S2_E.virtual"}
!21 = !{i64 104, !"_ZTSMN11xercesc_2_513AttributeListEFbPKtE.virtual"}
!22 = !{i64 16, !"_ZTSN10xalanc_1_820AttributeVectorEntryE"}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 1, !"ThinLTO", i32 0}
!28 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!29 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !32, i64 0}
!32 = !{!"Simple C++ TBAA"}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !35, i64 0}
!35 = !{!"omnipotent char", !32, i64 0}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!38 = !{!37, !34, i64 8}
!39 = !{!37, !34, i64 16}
!40 = !{!41, !34, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!42 = !{!41, !34, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !35, i64 0}
!45 = !{!41, !34, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_820AttributeVectorEntryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 814844352314934207
^2 = gv: (name: "_ZNK10xalanc_1_817AttributeListImpl7getTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^15, relbf: 256))))) ; guid = 825504294938698136
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^39, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2271867372024402392
^7 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 2371841588481833298
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN10xalanc_1_817AttributeListImpl12addAttributeEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 246, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^41, relbf: 79), (callee: ^20), (callee: ^48, relbf: 143), (callee: ^3, relbf: 130), (callee: ^51, relbf: 39), (callee: ^42, relbf: 95), (callee: ^4)), refs: (^5, ^28, ^6)))) ; guid = 3037931190340323677
^10 = gv: (name: "_ZNK10xalanc_1_817AttributeListImpl8getValueEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4109878362894834128
^11 = gv: (name: "_ZN10xalanc_1_817AttributeListImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 5032911025689008859
^12 = gv: (name: "_ZN10xalanc_1_817AttributeListImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^3, relbf: 318)), refs: (^5, ^53)))) ; guid = 5292160444813451133
^13 = gv: (name: "_ZTIN10xalanc_1_820AttributeVectorEntryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^44)))) ; guid = 5303811578447814853
^14 = gv: (name: "_ZN10xalanc_1_817AttributeListImpl5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^22, relbf: 256))))) ; guid = 5656140725923515123
^15 = gv: (name: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SF_SF_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 231, calls: ((callee: ^41, relbf: 2868))))) ; guid = 6868172382413138261
^16 = gv: (name: "_ZNK10xalanc_1_817AttributeListImpl8getValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^15, relbf: 256))))) ; guid = 6987311869607361735
^17 = gv: (name: "_ZNK10xalanc_1_817AttributeListImpl7getNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7292600637841524629
^18 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7442934229005354112
^19 = gv: (name: "_ZN10xalanc_1_820AttributeVectorEntryD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^3, relbf: 510)), refs: (^5, ^27)))) ; guid = 7595839696044523945
^20 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^21 = gv: (name: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_820AttributeVectorEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_18NameCompareFunctorEEEET_SE_SE_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 231, calls: ((callee: ^41, relbf: 2868))))) ; guid = 7823882628729870437
^22 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 116, calls: ((callee: ^20), (callee: ^48, relbf: 49), (callee: ^3, relbf: 49)), refs: (^5, ^18)))) ; guid = 7925435860913651064
^23 = gv: (name: "_ZN10xalanc_1_817AttributeListImpl13deleteEntriesERSt6vectorIPNS_20AttributeVectorEntryESaIS3_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8310236681265630863
^24 = gv: (name: "_ZN10xalanc_1_817AttributeListImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 8513146171990915584
^25 = gv: (name: "_ZN10xalanc_1_817AttributeListImplaSERKN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 99), (callee: ^9, relbf: 3199), (callee: ^12, relbf: 159), (callee: ^4)), refs: (^5, ^53)))) ; guid = 8640608219567069581
^26 = gv: (name: "_ZN10xalanc_1_817AttributeListImplaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 567), (callee: ^42, relbf: 1999), (callee: ^20), (callee: ^3, relbf: 530), (callee: ^4)), refs: (^5, ^6)))) ; guid = 9131967190521779016
^27 = gv: (name: "_ZTVN10xalanc_1_820AttributeVectorEntryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^19, ^45)))) ; guid = 9483073907606619700
^28 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9949326040356690976
^29 = gv: (name: "_ZN10xalanc_1_822MakeXalanDOMCharVectorEPKcb") ; guid = 9953278924966181385
^30 = gv: (name: "_ZTIN10xalanc_1_817AttributeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^43, ^32)))) ; guid = 10119543636420679721
^31 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC1ERKN11xercesc_2_513AttributeListE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^47))) ; guid = 10356801163185225373
^32 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^33 = gv: (name: "_ZNK10xalanc_1_817AttributeListImpl8getValueEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^3, relbf: 159)), refs: (^5)))) ; guid = 11275355671349001645
^34 = gv: (name: "_ZNK10xalanc_1_817AttributeListImpl7getTypeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12625134070206941749
^35 = gv: (name: "_ZN10xalanc_1_820AttributeVectorEntryC2EPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20), (callee: ^48, relbf: 477), (callee: ^3)), refs: (^5, ^27, ^28)))) ; guid = 12969924697069766797
^36 = gv: (name: "_ZN10xalanc_1_817AttributeListImpl15removeAttributeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, calls: ((callee: ^21, relbf: 256), (callee: ^20), (callee: ^48, relbf: 37), (callee: ^3, relbf: 37)), refs: (^5, ^6)))) ; guid = 13336875141859568663
^37 = gv: (name: "_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 116, calls: ((callee: ^20), (callee: ^48, relbf: 49), (callee: ^3, relbf: 49)), refs: (^5, ^18)))) ; guid = 13383873917823828366
^38 = gv: (name: "_ZTSN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13744399112097733416
^39 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^40 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5, ^53)))) ; guid = 14616943067030390903
^41 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^42 = gv: (name: "_ZN10xalanc_1_817AttributeListImpl11getNewEntryEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 95), (callee: ^35, relbf: 95), (callee: ^3), (callee: ^37, relbf: 477)), refs: (^5)))) ; guid = 14982777604560383503
^43 = gv: (name: "_ZTIN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^38, ^44)))) ; guid = 15552058057749344895
^44 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^45 = gv: (name: "_ZN10xalanc_1_820AttributeVectorEntryD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, calls: ((callee: ^3, relbf: 766)), refs: (^5, ^27)))) ; guid = 16234563900891889238
^46 = gv: (name: "_ZTSN10xalanc_1_817AttributeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16591742438215588718
^47 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC2ERKN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^3)), refs: (^5, ^53)))) ; guid = 16757267021013468846
^48 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^49 = gv: (name: "_ZNK10xalanc_1_817AttributeListImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16957300183967148899
^50 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^3)), refs: (^5, ^53)))) ; guid = 17402765693905021167
^51 = gv: (name: "_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^20), (callee: ^48, relbf: 49), (callee: ^3, relbf: 49)), refs: (^5, ^54)))) ; guid = 17642433205232234963
^52 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 17772440837516445667
^53 = gv: (name: "_ZTVN10xalanc_1_817AttributeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^12, ^11, ^49, ^17, ^34, ^10, ^2, ^16, ^33, ^14, ^9, ^36)))) ; guid = 18131986139073652931
^54 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18369082363885404586
^55 = flags: 8
^56 = blockcount: 0
