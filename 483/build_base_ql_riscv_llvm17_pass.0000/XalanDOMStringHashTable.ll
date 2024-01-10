; ModuleID = 'XalanDOMStringHashTable.cpp'
source_filename = "XalanDOMStringHashTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN10xalanc_1_814XalanDOMStringESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS2_20equalsXalanDOMStringEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN10xalanc_1_823XalanDOMStringHashTableC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN10xalanc_1_823XalanDOMStringHashTableC2Emm

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanDOMStringHashTableC2Emm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !15
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #11
  store i64 %1, ptr %13, align 16
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = add i64 %7, -24
  %18 = urem i64 %17, 24
  %19 = sub nuw i64 %17, %18
  %20 = add i64 %19, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 2
  store ptr %14, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_823XalanDOMStringHashTable5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %9

7:                                                ; preds = %17, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !17
  ret void

9:                                                ; preds = %4, %17
  %10 = phi i64 [ 0, %4 ], [ %18, %17 ]
  %11 = getelementptr inbounds %"class.std::vector", ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store ptr %12, ptr %13, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %9, %16
  %18 = add nuw i64 %10, 1
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %7, label %9
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823XalanDOMStringHashTable15getBucketCountsERSt6vectorImSaImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %58, %2
  ret void

12:                                               ; preds = %5, %58
  %13 = phi ptr [ %10, %5 ], [ %59, %58 ]
  %14 = phi ptr [ %9, %5 ], [ %60, %58 ]
  %15 = phi i64 [ 0, %5 ], [ %61, %58 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::vector", ptr %16, i64 %15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %17, align 8, !tbaa !19
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq ptr %14, %13
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  store i64 %24, ptr %14, align 8, !tbaa !25
  %27 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %27, ptr %7, align 8, !tbaa !26
  br label %58

28:                                               ; preds = %12
  %29 = load ptr, ptr %1, align 8, !tbaa !22
  %30 = ptrtoint ptr %13 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

35:                                               ; preds = %28
  %36 = ashr exact i64 %32, 3
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %38 = add i64 %37, %36
  %39 = icmp ult i64 %38, %36
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #13
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi ptr [ %46, %44 ], [ null, %35 ]
  %49 = getelementptr inbounds i64, ptr %48, i64 %36
  store i64 %24, ptr %49, align 8, !tbaa !25
  %50 = icmp eq ptr %29, %13
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %29, i64 %32, i1 false)
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i64, ptr %49, i64 1
  %54 = icmp eq ptr %29, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %29) #14
  br label %56

56:                                               ; preds = %55, %52
  store ptr %48, ptr %1, align 8, !tbaa !27
  store ptr %53, ptr %7, align 8, !tbaa !26
  %57 = getelementptr inbounds i64, ptr %48, i64 %42
  store ptr %57, ptr %8, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %26, %56
  %59 = phi ptr [ %13, %26 ], [ %57, %56 ]
  %60 = phi ptr [ %27, %26 ], [ %53, %56 ]
  %61 = add nuw i64 %15, 1
  %62 = load i64, ptr %0, align 8, !tbaa !7
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %12, label %11
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %16, %12 ], [ %8, %3 ]
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds i16, ptr %13, i64 1
  br i1 %15, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %17, %3
  %24 = phi i32 [ %22, %17 ], [ %10, %3 ]
  %25 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString4hashEPKtj(ptr noundef %8, i32 noundef %24)
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %0, align 8, !tbaa !7
  %28 = urem i64 %26, %27
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector", ptr %30, i64 %28
  %32 = icmp eq ptr %2, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i64 %28, ptr %2, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %31, align 8, !tbaa !22
  %36 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %31, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN10xalanc_1_814XalanDOMStringESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS2_20equalsXalanDOMStringEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %35, ptr %37, ptr %8, i32 %24)
  %39 = load ptr, ptr %36, align 8, !tbaa !22
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %38, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %34, %41
  %44 = phi ptr [ %42, %41 ], [ null, %34 ]
  ret ptr %44
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanDOMStringHashTable4findEPKtjPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %10, %6 ], [ %1, %4 ]
  %8 = load i16, ptr %7, align 2, !tbaa !34
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i16, ptr %7, i64 1
  br i1 %9, label %11, label %6

11:                                               ; preds = %6
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %4, %11
  %18 = phi i32 [ %16, %11 ], [ %2, %4 ]
  %19 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString4hashEPKtj(ptr noundef %1, i32 noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %0, align 8, !tbaa !7
  %22 = urem i64 %20, %21
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::vector", ptr %24, i64 %22
  %26 = icmp eq ptr %3, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i64 %22, ptr %3, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %25, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN10xalanc_1_814XalanDOMStringESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS2_20equalsXalanDOMStringEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %29, ptr %31, ptr %1, i32 %18)
  %33 = load ptr, ptr %30, align 8, !tbaa !22
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %32, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi ptr [ %36, %35 ], [ null, %28 ]
  ret ptr %38
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString4hashEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString4hashEPKtj(ptr noundef %7, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %0, align 8, !tbaa !7
  %13 = urem i64 %11, %12
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::vector", ptr %15, i64 %13
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %16, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %18
  %30 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  br i1 %29, label %32, label %47

32:                                               ; preds = %21
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %26
  %35 = ashr exact i64 %34, 3
  %36 = shl nuw nsw i64 %18, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #13
  %38 = icmp eq ptr %31, %24
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %24, i64 %34, i1 false)
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %16, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #14
  br label %44

44:                                               ; preds = %43, %40
  store ptr %37, ptr %16, align 8, !tbaa !19
  %45 = getelementptr inbounds ptr, ptr %37, i64 %35
  store ptr %45, ptr %30, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %37, i64 %18
  store ptr %46, ptr %22, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %21, %44
  %48 = phi ptr [ %37, %44 ], [ %24, %21 ]
  %49 = phi ptr [ %46, %44 ], [ %23, %21 ]
  %50 = phi ptr [ %45, %44 ], [ %31, %21 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %52 = icmp eq ptr %50, %49
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  store ptr %1, ptr %50, align 8, !tbaa !22
  %54 = load ptr, ptr %51, align 8, !tbaa !21
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %55, ptr %51, align 8, !tbaa !21
  br label %85

56:                                               ; preds = %47
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

62:                                               ; preds = %56
  %63 = ashr exact i64 %59, 3
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #13
  br label %74

74:                                               ; preds = %71, %62
  %75 = phi ptr [ %73, %71 ], [ null, %62 ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %63
  store ptr %1, ptr %76, align 8, !tbaa !22
  %77 = icmp eq ptr %48, %49
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %48, i64 %59, i1 false)
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds ptr, ptr %76, i64 1
  %81 = icmp eq ptr %48, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %83

83:                                               ; preds = %82, %79
  store ptr %75, ptr %16, align 8, !tbaa !19
  store ptr %80, ptr %51, align 8, !tbaa !21
  %84 = getelementptr inbounds ptr, ptr %75, i64 %69
  store ptr %84, ptr %22, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %53, %83
  %86 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  br i1 %19, label %22, label %37

22:                                               ; preds = %11
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 3
  %26 = shl nuw nsw i64 %8, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #13
  %28 = icmp eq ptr %21, %14
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %14, i64 %24, i1 false)
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %34

34:                                               ; preds = %33, %30
  store ptr %27, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %35, ptr %20, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %27, i64 %8
  store ptr %36, ptr %12, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %11, %34
  %38 = phi ptr [ %27, %34 ], [ %14, %11 ]
  %39 = phi ptr [ %36, %34 ], [ %13, %11 ]
  %40 = phi ptr [ %35, %34 ], [ %21, %11 ]
  %41 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %42 = icmp eq ptr %40, %39
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  store ptr %1, ptr %40, align 8, !tbaa !22
  %44 = load ptr, ptr %41, align 8, !tbaa !21
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %45, ptr %41, align 8, !tbaa !21
  br label %75

46:                                               ; preds = %37
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %38 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

52:                                               ; preds = %46
  %53 = ashr exact i64 %49, 3
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = add i64 %54, %53
  %56 = icmp ult i64 %55, %53
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #13
  br label %64

64:                                               ; preds = %61, %52
  %65 = phi ptr [ %63, %61 ], [ null, %52 ]
  %66 = getelementptr inbounds ptr, ptr %65, i64 %53
  store ptr %1, ptr %66, align 8, !tbaa !22
  %67 = icmp eq ptr %38, %39
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %38, i64 %49, i1 false)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds ptr, ptr %66, i64 1
  %71 = icmp eq ptr %38, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %73

73:                                               ; preds = %72, %69
  store ptr %65, ptr %6, align 8, !tbaa !19
  store ptr %70, ptr %41, align 8, !tbaa !21
  %74 = getelementptr inbounds ptr, ptr %65, i64 %59
  store ptr %74, ptr %12, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %43, %73
  %76 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringHashTable", ptr %0, i64 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN10xalanc_1_814XalanDOMStringESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS2_20equalsXalanDOMStringEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 31
  br i1 %8, label %9, label %71

9:                                                ; preds = %4
  %10 = lshr i64 %7, 5
  br label %11

11:                                               ; preds = %9, %64
  %12 = phi i64 [ %66, %64 ], [ %10, %9 ]
  %13 = phi ptr [ %65, %64 ], [ %0, %9 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %23, i32 noundef %3)
  br i1 %24, label %124, label %25

25:                                               ; preds = %11, %18
  %26 = getelementptr inbounds ptr, ptr %13, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8, !tbaa !22
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %27, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp eq ptr %32, %34
  %36 = select i1 %35, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %32
  %37 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %36, i32 noundef %3)
  br i1 %37, label %118, label %38

38:                                               ; preds = %25, %31
  %39 = getelementptr inbounds ptr, ptr %13, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %40, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %40, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %49, i32 noundef %3)
  br i1 %50, label %120, label %51

51:                                               ; preds = %38, %44
  %52 = getelementptr inbounds ptr, ptr %13, i64 3
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp eq i32 %55, %3
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %53, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %53, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = icmp eq ptr %58, %60
  %62 = select i1 %61, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %58
  %63 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %62, i32 noundef %3)
  br i1 %63, label %122, label %64

64:                                               ; preds = %51, %57
  %65 = getelementptr inbounds ptr, ptr %13, i64 4
  %66 = add nsw i64 %12, -1
  %67 = icmp sgt i64 %12, 1
  br i1 %67, label %11, label %68

68:                                               ; preds = %64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %5, %69
  br label %71

71:                                               ; preds = %68, %4
  %72 = phi i64 [ %70, %68 ], [ %7, %4 ]
  %73 = phi ptr [ %65, %68 ], [ %0, %4 ]
  %74 = ashr exact i64 %72, 3
  switch i64 %74, label %124 [
    i64 3, label %75
    i64 2, label %89
    i64 1, label %104
  ]

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i32 %78, %3
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %76, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %76, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp eq ptr %81, %83
  %85 = select i1 %84, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %81
  %86 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %85, i32 noundef %3)
  br i1 %86, label %124, label %87

87:                                               ; preds = %75, %80
  %88 = getelementptr inbounds ptr, ptr %73, i64 1
  br label %89

89:                                               ; preds = %71, %87
  %90 = phi ptr [ %73, %71 ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = icmp eq i32 %93, %3
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %91, align 8, !tbaa !22
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %91, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = icmp eq ptr %96, %98
  %100 = select i1 %99, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %96
  %101 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %100, i32 noundef %3)
  br i1 %101, label %124, label %102

102:                                              ; preds = %89, %95
  %103 = getelementptr inbounds ptr, ptr %90, i64 1
  br label %104

104:                                              ; preds = %71, %102
  %105 = phi ptr [ %73, %71 ], [ %103, %102 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %106, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = icmp eq i32 %108, %3
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %106, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %106, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = icmp eq ptr %111, %113
  %115 = select i1 %114, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %111
  %116 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef %115, i32 noundef %3)
  br i1 %116, label %124, label %117

117:                                              ; preds = %104, %110
  br label %124

118:                                              ; preds = %31
  %119 = getelementptr inbounds ptr, ptr %13, i64 1
  br label %124

120:                                              ; preds = %44
  %121 = getelementptr inbounds ptr, ptr %13, i64 2
  br label %124

122:                                              ; preds = %57
  %123 = getelementptr inbounds ptr, ptr %13, i64 3
  br label %124

124:                                              ; preds = %18, %118, %120, %122, %71, %117, %110, %95, %80
  %125 = phi ptr [ %73, %80 ], [ %90, %95 ], [ %105, %110 ], [ %1, %117 ], [ %1, %71 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %13, %18 ]
  ret ptr %125
}

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!8 = !{!"_ZTSN10xalanc_1_823XalanDOMStringHashTableE", !9, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !14, i64 32}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrISt6vectorIPKNS_14XalanDOMStringESaIS4_EEEE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!8, !9, i64 8}
!16 = !{!12, !13, i64 0}
!17 = !{!8, !9, i64 24}
!18 = !{!8, !14, i64 32}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 8}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !13, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!9, !9, i64 0}
!26 = !{!24, !13, i64 8}
!27 = !{!24, !13, i64 0}
!28 = !{!29, !14, i64 24}
!29 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !30, i64 0, !14, i64 24}
!30 = !{!"_ZTSSt6vectorItSaItEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseItSaItEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !10, i64 0}
!36 = !{!20, !13, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZNK10xalanc_1_823XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, calls: ((callee: ^14, relbf: 256), (callee: ^9, relbf: 256)), refs: (^10)))) ; guid = 4798308004131468466
^4 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^5 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTableC1Emm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 7840224584972088744
^6 = gv: (name: "_ZNK10xalanc_1_823XalanDOMStringHashTable4findEPKtjPm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^14, relbf: 256), (callee: ^9, relbf: 256))))) ; guid = 8335104410552113244
^7 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTable5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8969628484153651213
^8 = gv: (name: "_ZNK10xalanc_1_823XalanDOMStringHashTable15getBucketCountsERSt6vectorImSaImEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, calls: ((callee: ^4), (callee: ^18, relbf: 1199), (callee: ^1, relbf: 1199)), refs: (^2, ^17)))) ; guid = 9695138475480066201
^9 = gv: (name: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN10xalanc_1_814XalanDOMStringESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS2_20equalsXalanDOMStringEEEET_SG_SG_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 122, calls: ((callee: ^15, relbf: 2868)), refs: (^10)))) ; guid = 10309312013755827857
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^11 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, calls: ((callee: ^14, relbf: 256), (callee: ^4), (callee: ^18, relbf: 186), (callee: ^1, relbf: 138)), refs: (^2, ^10, ^13, ^17)))) ; guid = 13594791762178849868
^12 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTableC2Emm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, calls: ((callee: ^19, relbf: 256)), refs: (^2)))) ; guid = 13737227703538467737
^13 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14287244128947091113
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMString4hashEPKtj") ; guid = 14695379531289881964
^15 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^16 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, calls: ((callee: ^4), (callee: ^18, relbf: 186), (callee: ^1, relbf: 138)), refs: (^2, ^13, ^17)))) ; guid = 15630205274916403802
^17 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16276433982258916055
^18 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^19 = gv: (name: "_Znam") ; guid = 18423971256537370017
^20 = flags: 8
^21 = blockcount: 0
