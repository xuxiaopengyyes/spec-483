; ModuleID = 'DOMStringHelper.cpp'
source_filename = "DOMStringHelper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%struct.anon = type { i32, i32 }

$_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZN10xalanc_1_8L12theNaNStringE = internal global [4 x i16] [i16 78, i16 97, i16 78, i16 0], align 2
@_ZN10xalanc_1_8L25thePositiveInfinityStringE = internal constant [9 x i16] [i16 73, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 121, i16 0], align 16
@_ZN10xalanc_1_8L25theNegativeInfinityStringE = internal constant [10 x i16] [i16 45, i16 73, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 121, i16 0], align 16
@_ZN10xalanc_1_8L13theZeroStringE = internal constant [2 x i16] [i16 48, i16 0], align 2
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@_ZN10xalanc_1_813DoubleSupport5s_NaNE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE = external local_unnamed_addr constant double, align 8
@_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE = external local_unnamed_addr constant double, align 8
@_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.10f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.11f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.12f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.13f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.14f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.15f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%.17f\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.18f\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%.19f\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%.20f\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%.21f\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%.22f\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%.23f\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%.24f\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%.25f\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.26f\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%.27f\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%.28f\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%.29f\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%.30f\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%.31f\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%.32f\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%.33f\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%.34f\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%.35f\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DOMStringHelper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_87indexOfEPKtjS1_j(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp ult i32 %1, %3
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %8, %27
  %11 = phi i32 [ %31, %27 ], [ 0, %8 ]
  %12 = phi i8 [ %29, %27 ], [ 0, %8 ]
  %13 = icmp uge i32 %11, %1
  %14 = sub i32 %1, %11
  %15 = icmp ult i32 %14, %3
  %16 = or i1 %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %10, %34
  %18 = phi i64 [ %35, %34 ], [ 0, %10 ]
  %19 = trunc i64 %18 to i32
  %20 = add i32 %11, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !7
  %24 = getelementptr inbounds i16, ptr %2, i64 %18
  %25 = load i16, ptr %24, align 2, !tbaa !7
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = icmp ne i32 %19, %3
  %29 = select i1 %28, i8 %12, i8 1
  %30 = zext i1 %28 to i32
  %31 = add i32 %11, %30
  %32 = and i8 %29, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %10, label %37

34:                                               ; preds = %17
  %35 = add nuw nsw i64 %18, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %17

37:                                               ; preds = %27, %10, %34, %6, %4
  %38 = phi i32 [ %1, %4 ], [ 0, %6 ], [ %11, %34 ], [ %31, %27 ], [ %1, %10 ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_87indexOfEPKtS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %3 ]
  %5 = load i16, ptr %4, align 2, !tbaa !7
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds i16, ptr %4, i64 1
  br i1 %6, label %8, label %3

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %1, %8 ], [ %17, %13 ]
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i16, ptr %14, i64 1
  br i1 %16, label %18, label %13

18:                                               ; preds = %13
  %19 = trunc i64 %12 to i32
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = and i64 %23, 4294967295
  br label %30

30:                                               ; preds = %47, %28
  %31 = phi i32 [ %51, %47 ], [ 0, %28 ]
  %32 = phi i8 [ %49, %47 ], [ 0, %28 ]
  %33 = icmp uge i32 %31, %19
  %34 = sub i32 %19, %31
  %35 = icmp ult i32 %34, %24
  %36 = or i1 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %30, %54
  %38 = phi i64 [ %55, %54 ], [ 0, %30 ]
  %39 = trunc i64 %38 to i32
  %40 = add i32 %31, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !7
  %44 = getelementptr inbounds i16, ptr %1, i64 %38
  %45 = load i16, ptr %44, align 2, !tbaa !7
  %46 = icmp eq i16 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  %48 = icmp ne i32 %39, %24
  %49 = select i1 %48, i8 %32, i8 1
  %50 = zext i1 %48 to i32
  %51 = add i32 %31, %50
  %52 = and i8 %49, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %30, label %57

54:                                               ; preds = %37
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %57, label %37

57:                                               ; preds = %30, %47, %54, %18, %26
  %58 = phi i32 [ %19, %18 ], [ 0, %26 ], [ %31, %54 ], [ %19, %30 ], [ %51, %47 ]
  ret i32 %58
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_87indexOfERKNS_14XalanDOMStringES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %16, %18
  br label %20

20:                                               ; preds = %20, %10
  %21 = phi ptr [ %15, %10 ], [ %24, %20 ]
  %22 = load i16, ptr %21, align 2, !tbaa !7
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds i16, ptr %21, i64 1
  br i1 %23, label %25, label %20

25:                                               ; preds = %20
  %26 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi ptr [ %26, %25 ], [ %34, %30 ]
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds i16, ptr %31, i64 1
  br i1 %33, label %35, label %30

35:                                               ; preds = %30
  %36 = lshr exact i64 %29, 1
  %37 = trunc i64 %36 to i32
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %75, label %44

44:                                               ; preds = %35
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %44
  %47 = and i64 %41, 4294967295
  br label %48

48:                                               ; preds = %65, %46
  %49 = phi i32 [ %69, %65 ], [ 0, %46 ]
  %50 = phi i8 [ %67, %65 ], [ 0, %46 ]
  %51 = icmp uge i32 %49, %37
  %52 = sub i32 %37, %49
  %53 = icmp ult i32 %52, %42
  %54 = or i1 %51, %53
  br i1 %54, label %75, label %55

55:                                               ; preds = %48, %72
  %56 = phi i64 [ %73, %72 ], [ 0, %48 ]
  %57 = trunc i64 %56 to i32
  %58 = add i32 %49, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %15, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !7
  %62 = getelementptr inbounds i16, ptr %26, i64 %56
  %63 = load i16, ptr %62, align 2, !tbaa !7
  %64 = icmp eq i16 %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %55
  %66 = icmp ne i32 %57, %42
  %67 = select i1 %66, i8 %50, i8 1
  %68 = zext i1 %66 to i32
  %69 = add i32 %49, %68
  %70 = and i8 %67, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %48, label %75

72:                                               ; preds = %55
  %73 = add nuw nsw i64 %56, 1
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %75, label %55

75:                                               ; preds = %65, %48, %72, %44, %35, %6, %2
  %76 = phi i32 [ 0, %2 ], [ %4, %6 ], [ %37, %35 ], [ 0, %44 ], [ %49, %72 ], [ %69, %65 ], [ %37, %48 ]
  ret i32 %76
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_811lastIndexOfEPKtt(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %9, %3 ], [ 0, %2 ]
  %5 = phi ptr [ %8, %3 ], [ %0, %2 ]
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i16, ptr %5, i64 1
  %9 = add i32 %4, 1
  br i1 %7, label %10, label %3

10:                                               ; preds = %3
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = zext i32 %4 to i64
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi i64 [ %18, %17 ], [ %23, %22 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds i16, ptr %0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !7
  %26 = icmp eq i16 %25, %1
  br i1 %26, label %27, label %19

27:                                               ; preds = %22
  %28 = trunc i64 %20 to i32
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %19, %27, %10
  %31 = phi i32 [ 0, %10 ], [ %29, %27 ], [ %15, %19 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, %3
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %8, %17
  %11 = phi i64 [ 0, %8 ], [ %18, %17 ]
  %12 = getelementptr inbounds i16, ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !7
  %14 = getelementptr inbounds i16, ptr %2, i64 %11
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %22, label %10

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %21, %20 ], [ %3, %17 ]
  %24 = icmp eq i32 %23, %3
  br label %25

25:                                               ; preds = %6, %4, %22
  %26 = phi i1 [ %24, %22 ], [ true, %4 ], [ false, %6 ]
  ret i1 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_88endsWithEPKtjS1_j(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add i32 %3, -1
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %7, %13
  %10 = phi i64 [ %8, %7 ], [ %18, %13 ]
  %11 = phi i32 [ %1, %7 ], [ %14, %13 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = add i32 %11, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = add nsw i64 %10, -1
  %19 = getelementptr inbounds i16, ptr %2, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp eq i16 %17, %20
  br i1 %21, label %9, label %22

22:                                               ; preds = %13, %9, %4
  %23 = phi i1 [ false, %4 ], [ %12, %9 ], [ %12, %13 ]
  ret i1 %23
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812OutputStringERNS_17XalanOutputStreamERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %3, i32 noundef %8)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812OutputStringERSoRKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %20

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %18)
  br label %20

20:                                               ; preds = %17, %9, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812OutputStringERNS_17XalanOutputStreamEPKt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %8, %4 ], [ %1, %2 ]
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i16, ptr %5, i64 1
  br i1 %7, label %9, label %4

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 1
  %14 = trunc i64 %13 to i32
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !29
  %4 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %12 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8, !tbaa !32, !alias.scope !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %5, %9, %42
  %11 = phi { ptr, i32 } [ %38, %42 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds %"class.std::ios_base", ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = or i32 %25, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %26)
          to label %30 unwind label %37

27:                                               ; preds = %17
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, i64 noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi ptr [ %31, %30 ], [ %13, %12 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void

37:                                               ; preds = %27, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_89substringEPKtjj(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %24

18:                                               ; preds = %10
  %19 = icmp eq i32 %3, -1
  %20 = select i1 %19, i32 %15, i32 %3
  %21 = sub i32 %20, %2
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds i16, ptr %1, i64 %22
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %23, i32 noundef %21)
  br label %24

24:                                               ; preds = %18, %17
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef %0, ptr noundef nonnull returned align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %0, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr %18, ptr %19, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %17, %22
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !11
  br label %32

25:                                               ; preds = %10
  %26 = icmp eq i32 %3, -1
  %27 = select i1 %26, i32 %15, i32 %3
  %28 = sub i32 %27, %2
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds i16, ptr %0, i64 %29
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %31 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %30, i32 noundef %28)
  br label %32

32:                                               ; preds = %25, %23
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr %9, ptr %10, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !11
  br label %31

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, -1
  %18 = select i1 %17, i32 %6, i32 %3
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !19
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr %21, ptr %22, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !11
  br label %31

28:                                               ; preds = %16
  %29 = sub i32 %18, %2
  %30 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %2, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %28, %14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringEjj(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %16

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, -1
  %11 = select i1 %10, i32 %6, i32 %3
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %16

14:                                               ; preds = %9
  %15 = sub i32 %11, %2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %14, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816toLowerCaseASCIIEPKt(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %1, %2 ], [ %7, %3 ]
  %5 = load i16, ptr %4, align 2, !tbaa !7
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds i16, ptr %4, i64 1
  br i1 %6, label %8, label %3

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i16, ptr %1, i64 %13
  %15 = and i64 %11, 8589934590
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %8, %25
  %18 = phi ptr [ %26, %25 ], [ %1, %8 ]
  %19 = load i16, ptr %18, align 2, !tbaa !7, !noalias !35
  %20 = add i16 %19, -65
  %21 = icmp ult i16 %20, 26
  %22 = add i16 %19, 32
  %23 = select i1 %21, i16 %22, i16 %19
  %24 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext %23)
          to label %25 unwind label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds i16, ptr %18, i64 1
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %34, label %17

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29

34:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11, !noalias !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  br label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !39
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !39
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %7, %23
  %16 = phi ptr [ %24, %23 ], [ %12, %7 ]
  %17 = load i16, ptr %16, align 2, !tbaa !7, !noalias !42
  %18 = add i16 %17, -65
  %19 = icmp ult i16 %18, 26
  %20 = add i16 %17, 32
  %21 = select i1 %19, i16 %20, i16 %17
  %22 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext %21)
          to label %23 unwind label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds i16, ptr %16, i64 1
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %32, label %15

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %26
  resume { ptr, i32 } %27

32:                                               ; preds = %23, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816toUpperCaseASCIIEPKt(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %1, %2 ], [ %7, %3 ]
  %5 = load i16, ptr %4, align 2, !tbaa !7
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds i16, ptr %4, i64 1
  br i1 %6, label %8, label %3

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i16, ptr %1, i64 %13
  %15 = and i64 %11, 8589934590
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %8, %25
  %18 = phi ptr [ %26, %25 ], [ %1, %8 ]
  %19 = load i16, ptr %18, align 2, !tbaa !7, !noalias !46
  %20 = add i16 %19, -97
  %21 = icmp ult i16 %20, 26
  %22 = add i16 %19, -32
  %23 = select i1 %21, i16 %22, i16 %19
  %24 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext %23)
          to label %25 unwind label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds i16, ptr %18, i64 1
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %34, label %17

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29

34:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816toUpperCaseASCIIERKNS_14XalanDOMStringE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11, !noalias !49
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  br label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !49
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !49
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %7, %23
  %16 = phi ptr [ %24, %23 ], [ %12, %7 ]
  %17 = load i16, ptr %16, align 2, !tbaa !7, !noalias !52
  %18 = add i16 %17, -97
  %19 = icmp ult i16 %18, 26
  %20 = add i16 %17, -32
  %21 = select i1 %19, i16 %20, i16 %17
  %22 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext %21)
          to label %23 unwind label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds i16, ptr %16, i64 1
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %32, label %15

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %26
  resume { ptr, i32 } %27

32:                                               ; preds = %23, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_825makeCharIdentityTransformEv() local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_833makeXalanDOMCharIdentityTransformEv() local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_87compareERKSt6vectorIcSaIcEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr null, ptr %11
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %2
  %21 = icmp ult i64 %18, %10
  br i1 %21, label %41, label %22

22:                                               ; preds = %20
  br i1 %6, label %36, label %26

23:                                               ; preds = %26
  %24 = add nuw i64 %27, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %23
  %27 = phi i64 [ %24, %23 ], [ 0, %22 ]
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %15, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !56
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %23, label %33

33:                                               ; preds = %26, %23
  %34 = phi i8 [ %31, %26 ], [ %29, %23 ]
  %35 = sext i8 %29 to i32
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi i32 [ 0, %22 ], [ %35, %33 ]
  %38 = phi i8 [ 0, %22 ], [ %34, %33 ]
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %37, %39
  br label %41

41:                                               ; preds = %2, %20, %36
  %42 = phi i32 [ %40, %36 ], [ -1, %2 ], [ 1, %20 ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp ult i32 %1, %3
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %3, %1
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr inbounds i16, ptr %0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !7
  %19 = getelementptr inbounds i16, ptr %2, i64 %16
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp eq i16 %18, %20
  br i1 %21, label %12, label %22

22:                                               ; preds = %15, %12
  %23 = phi i16 [ %20, %15 ], [ %18, %12 ]
  %24 = zext i16 %18 to i32
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i32 [ 0, %8 ], [ %24, %22 ]
  %27 = phi i16 [ 0, %8 ], [ %23, %22 ]
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %26, %28
  br label %30

30:                                               ; preds = %4, %6, %25
  %31 = phi i32 [ %29, %25 ], [ -1, %4 ], [ 1, %6 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp ult i32 %1, %3
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %3, %1
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr inbounds i16, ptr %0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !7
  %19 = add i16 %18, -97
  %20 = icmp ult i16 %19, 26
  %21 = add i16 %18, -32
  %22 = select i1 %20, i16 %21, i16 %18
  %23 = getelementptr inbounds i16, ptr %2, i64 %16
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %25 = add i16 %24, -97
  %26 = icmp ult i16 %25, 26
  %27 = add i16 %24, -32
  %28 = select i1 %26, i16 %27, i16 %24
  %29 = icmp eq i16 %22, %28
  br i1 %29, label %12, label %30

30:                                               ; preds = %15, %12
  %31 = phi i16 [ %28, %15 ], [ %22, %12 ]
  %32 = zext i16 %22 to i32
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi i32 [ 0, %8 ], [ %32, %30 ]
  %35 = phi i16 [ 0, %8 ], [ %31, %30 ]
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %34, %36
  br label %38

38:                                               ; preds = %4, %6, %33
  %39 = phi i32 [ %37, %33 ], [ -1, %4 ], [ 1, %6 ]
  ret i32 %39
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816collationCompareEPKtjS1_j(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = or i32 %3, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %14 = getelementptr inbounds i16, ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = getelementptr inbounds i16, ptr %2, i64 %13
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %24, label %12

22:                                               ; preds = %12
  %23 = trunc i64 %13 to i32
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i16 [ %17, %22 ], [ %15, %19 ]
  %26 = phi i32 [ %23, %22 ], [ %8, %19 ]
  %27 = zext i16 %15 to i32
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i32 [ 0, %7 ], [ %26, %24 ]
  %30 = phi i32 [ 0, %7 ], [ %27, %24 ]
  %31 = phi i16 [ 0, %7 ], [ %25, %24 ]
  %32 = icmp eq i32 %29, %1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = icmp ne i32 %1, %3
  %35 = sext i1 %34 to i32
  br label %41

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, %3
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = zext i16 %31 to i32
  %40 = sub nsw i32 %30, %39
  br label %41

41:                                               ; preds = %4, %33, %36, %38
  %42 = phi i32 [ 0, %4 ], [ %40, %38 ], [ %35, %33 ], [ 1, %36 ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = load i16, ptr %0, align 2, !tbaa !7
  %9 = load i16, ptr %1, align 2, !tbaa !7
  %10 = icmp eq i16 %8, %9
  br i1 %10, label %16, label %21

11:                                               ; preds = %16
  %12 = getelementptr inbounds i16, ptr %18, i64 1
  %13 = load i16, ptr %19, align 2, !tbaa !7
  %14 = load i16, ptr %12, align 2, !tbaa !7
  %15 = icmp eq i16 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %5, %11
  %17 = phi ptr [ %19, %11 ], [ %0, %5 ]
  %18 = phi ptr [ %12, %11 ], [ %1, %5 ]
  %19 = getelementptr inbounds i16, ptr %17, i64 1
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %16, %3, %5
  %22 = phi i1 [ true, %3 ], [ false, %5 ], [ %20, %16 ], [ %20, %11 ]
  ret i1 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %9 = phi i1 [ false, %5 ], [ %29, %27 ]
  %10 = getelementptr inbounds i16, ptr %0, i64 %8
  %11 = load i16, ptr %10, align 2, !tbaa !7
  %12 = getelementptr inbounds i16, ptr %1, i64 %8
  %13 = load i16, ptr %12, align 2, !tbaa !7
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = add i16 %11, -97
  %17 = icmp ult i16 %16, 26
  %18 = add i16 %11, -32
  %19 = select i1 %17, i16 %18, i16 %11
  %20 = icmp eq i16 %19, %13
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = add i16 %13, -97
  %23 = icmp ult i16 %22, 26
  %24 = add i16 %13, -32
  %25 = select i1 %23, i16 %24, i16 %13
  %26 = icmp eq i16 %11, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %15, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp uge i64 %28, %6
  %30 = icmp eq i64 %28, %6
  br i1 %30, label %31, label %7

31:                                               ; preds = %21, %27, %3
  %32 = phi i1 [ true, %3 ], [ %29, %27 ], [ %9, %21 ]
  ret i1 %32
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822MakeXalanDOMCharVectorEPKcb(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %4, label %9

4:                                                ; preds = %3
  %5 = invoke noundef zeroext i1 @_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcRSt6vectorItSaItEEb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
          to label %76 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  br label %77

9:                                                ; preds = %3
  %10 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %1)
          to label %11 unwind label %73

11:                                               ; preds = %9
  %12 = add i32 %10, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %13, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
          to label %19 unwind label %73

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %18, ptr %0, align 8, !tbaa !38
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds i16, ptr %18, i64 %13
  store ptr %21, ptr %14, align 8, !tbaa !57
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %23

23:                                               ; preds = %64, %19
  %24 = phi ptr [ %18, %19 ], [ %65, %64 ]
  %25 = phi ptr [ %21, %19 ], [ %66, %64 ]
  %26 = phi ptr [ %18, %19 ], [ %67, %64 ]
  %27 = phi i64 [ %13, %19 ], [ %69, %64 ]
  %28 = phi ptr [ %1, %19 ], [ %68, %64 ]
  %29 = load i8, ptr %28, align 1, !tbaa !56
  %30 = sext i8 %29 to i16
  %31 = icmp eq ptr %26, %25
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  store i16 %30, ptr %26, align 2, !tbaa !7
  %33 = getelementptr inbounds i16, ptr %26, i64 1
  store ptr %33, ptr %22, align 8, !tbaa !34
  br label %64

34:                                               ; preds = %23
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775806
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %40 unwind label %73

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %34
  %42 = ashr exact i64 %37, 1
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %44 = add i64 %43, %42
  %45 = icmp ult i64 %44, %42
  %46 = icmp ugt i64 %44, 4611686018427387903
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 4611686018427387903, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 1
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %53 unwind label %71

53:                                               ; preds = %50, %41
  %54 = phi ptr [ null, %41 ], [ %52, %50 ]
  %55 = getelementptr inbounds i16, ptr %54, i64 %42
  store i16 %30, ptr %55, align 2, !tbaa !7
  %56 = icmp eq ptr %24, %25
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %54, ptr align 2 %24, i64 %37, i1 false)
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i16, ptr %55, i64 1
  %60 = icmp eq ptr %24, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %62

62:                                               ; preds = %61, %58
  store ptr %54, ptr %0, align 8, !tbaa !38
  store ptr %59, ptr %22, align 8, !tbaa !34
  %63 = getelementptr inbounds i16, ptr %54, i64 %48
  store ptr %63, ptr %14, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %62, %32
  %65 = phi ptr [ %24, %32 ], [ %54, %62 ]
  %66 = phi ptr [ %25, %32 ], [ %63, %62 ]
  %67 = phi ptr [ %33, %32 ], [ %59, %62 ]
  %68 = getelementptr inbounds i8, ptr %28, i64 1
  %69 = add nsw i64 %27, -1
  %70 = icmp sgt i64 %27, 1
  br i1 %70, label %23, label %76

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %9, %16, %39
  %74 = phi ptr [ null, %9 ], [ null, %16 ], [ %24, %39 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %77

76:                                               ; preds = %64, %11, %4
  ret void

77:                                               ; preds = %71, %73, %6
  %78 = phi ptr [ %8, %6 ], [ %24, %71 ], [ %74, %73 ]
  %79 = phi { ptr, i32 } [ %7, %6 ], [ %72, %71 ], [ %75, %73 ]
  %80 = icmp eq ptr %78, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %82

82:                                               ; preds = %81, %77
  resume { ptr, i32 } %79
}

declare noundef zeroext i1 @_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcRSt6vectorItSaItEEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822MakeXalanDOMCharVectorEPKt(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %1, %2 ], [ %7, %3 ]
  %5 = load i16, ptr %4, align 2, !tbaa !7
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds i16, ptr %4, i64 1
  br i1 %6, label %8, label %3

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i16, ptr %1, i64 %13
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %17, 9223372036854775806
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

21:                                               ; preds = %8
  %22 = icmp eq ptr %15, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i16, ptr null, i64 %18
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !57
  br label %30

26:                                               ; preds = %21
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  store ptr %27, ptr %0, align 8, !tbaa !38
  %28 = getelementptr inbounds i16, ptr %27, i64 %18
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %27, ptr align 2 %1, i64 %17, i1 false)
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %24, %23 ], [ %28, %26 ]
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822CopyWideStringToVectorEPKtRSt6vectorIcSaIcEE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %9, %3 ], [ 0, %2 ]
  %5 = phi ptr [ %8, %3 ], [ %0, %2 ]
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i16, ptr %5, i64 1
  %9 = add i32 %4, 1
  br i1 %7, label %10, label %3

10:                                               ; preds = %3
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 8589934590
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %127, label %16

16:                                               ; preds = %10
  %17 = lshr exact i64 %13, 1
  %18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %17, 4294967295
  %25 = add nuw nsw i64 %24, 1
  %26 = add i64 %25, %23
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %37 = icmp eq ptr %19, %20
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %20, i64 %23, i1 false)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %1, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %43

43:                                               ; preds = %42, %39
  store ptr %36, ptr %1, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %44, ptr %18, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %36, i64 %26
  store ptr %45, ptr %30, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %29, %43
  %47 = phi ptr [ %19, %29 ], [ %44, %43 ]
  %48 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %49 = zext i32 %48 to i64
  br label %84

50:                                               ; preds = %123
  %51 = load ptr, ptr %30, align 8, !tbaa !58
  %52 = icmp eq ptr %124, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  store i8 0, ptr %124, align 1, !tbaa !56
  %54 = load ptr, ptr %18, align 8, !tbaa !59
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %18, align 8, !tbaa !59
  br label %127

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8, !tbaa !19
  %58 = ptrtoint ptr %124 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775807
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

63:                                               ; preds = %56
  %64 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %65 = add i64 %64, %60
  %66 = icmp ult i64 %65, %60
  %67 = icmp slt i64 %65, 0
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 9223372036854775807, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %72, %71 ], [ null, %63 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  store i8 0, ptr %75, align 1, !tbaa !56
  %76 = icmp eq ptr %57, %124
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %57, i64 %60, i1 false)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %75, i64 1
  %80 = icmp eq ptr %57, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %82

82:                                               ; preds = %81, %78
  store ptr %74, ptr %1, align 8, !tbaa !32
  store ptr %79, ptr %18, align 8, !tbaa !59
  %83 = getelementptr inbounds i8, ptr %74, i64 %69
  store ptr %83, ptr %30, align 8, !tbaa !58
  br label %127

84:                                               ; preds = %46, %123
  %85 = phi ptr [ %47, %46 ], [ %124, %123 ]
  %86 = phi i64 [ 0, %46 ], [ %125, %123 ]
  %87 = getelementptr inbounds i16, ptr %0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !7
  %89 = trunc i16 %88 to i8
  %90 = load ptr, ptr %30, align 8, !tbaa !58
  %91 = icmp eq ptr %85, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  store i8 %89, ptr %85, align 1, !tbaa !56
  %93 = load ptr, ptr %18, align 8, !tbaa !59
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %18, align 8, !tbaa !59
  br label %123

95:                                               ; preds = %84
  %96 = load ptr, ptr %1, align 8, !tbaa !19
  %97 = ptrtoint ptr %85 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775807
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

102:                                              ; preds = %95
  %103 = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %104 = add i64 %103, %99
  %105 = icmp ult i64 %104, %99
  %106 = icmp slt i64 %104, 0
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 9223372036854775807, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %102
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #21
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi ptr [ %111, %110 ], [ null, %102 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 %99
  store i8 %89, ptr %114, align 1, !tbaa !56
  %115 = icmp eq ptr %96, %85
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %96, i64 %99, i1 false)
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %114, i64 1
  %119 = icmp eq ptr %96, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %121

121:                                              ; preds = %120, %117
  store ptr %113, ptr %1, align 8, !tbaa !32
  store ptr %118, ptr %18, align 8, !tbaa !59
  %122 = getelementptr inbounds i8, ptr %113, i64 %108
  store ptr %122, ptr %30, align 8, !tbaa !58
  br label %123

123:                                              ; preds = %92, %121
  %124 = phi ptr [ %94, %92 ], [ %118, %121 ]
  %125 = add nuw nsw i64 %86, 1
  %126 = icmp eq i64 %125, %49
  br i1 %126, label %50, label %84

127:                                              ; preds = %82, %53, %10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818CopyStringToVectorEPKcRSt6vectorIcSaIcEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %0)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %4, ptr noundef %0, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_815WideStringToIntEPKt(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport7isValidEPKt(ptr noundef nonnull %0)
  br i1 %4, label %5, label %42

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %12, %5 ], [ %0, %3 ]
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = icmp eq i8 %10, 6
  %12 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %11, label %5, label %13

13:                                               ; preds = %5
  %14 = icmp eq i16 %7, 45
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i16, ptr %6, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %25
  %20 = phi i16 [ %31, %25 ], [ %17, %13 ]
  %21 = phi i32 [ %29, %25 ], [ 0, %13 ]
  %22 = phi ptr [ %30, %25 ], [ %16, %13 ]
  %23 = add i16 %20, -48
  %24 = icmp ult i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = zext i16 %20 to i32
  %27 = mul nsw i32 %21, 10
  %28 = add nsw i32 %26, -48
  %29 = add i32 %28, %27
  %30 = getelementptr inbounds i16, ptr %22, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !7
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %38, label %19

33:                                               ; preds = %19
  %34 = zext i16 %20 to i64
  %35 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %25, %33, %13
  %39 = phi i32 [ %21, %33 ], [ 0, %13 ], [ %29, %25 ]
  %40 = sub nsw i32 0, %39
  %41 = select i1 %14, i32 %40, i32 %39
  br label %42

42:                                               ; preds = %1, %3, %33, %38
  %43 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %41, %38 ], [ 0, %33 ]
  ret i32 %43
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN10xalanc_1_816WideStringToLongEPKt(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport7isValidEPKt(ptr noundef nonnull %0)
  br i1 %4, label %5, label %42

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %12, %5 ], [ %0, %3 ]
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = icmp eq i8 %10, 6
  %12 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %11, label %5, label %13

13:                                               ; preds = %5
  %14 = icmp eq i16 %7, 45
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i16, ptr %6, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %26
  %20 = phi i16 [ %32, %26 ], [ %17, %13 ]
  %21 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %22 = phi ptr [ %31, %26 ], [ %16, %13 ]
  %23 = zext i16 %20 to i64
  %24 = add i16 %20, -48
  %25 = icmp ult i16 %24, 10
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = mul nsw i64 %21, 10
  %28 = add nuw nsw i64 %23, 4294967248
  %29 = and i64 %28, 4294967295
  %30 = add nsw i64 %29, %27
  %31 = getelementptr inbounds i16, ptr %22, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %19

34:                                               ; preds = %19
  %35 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %23
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %26, %34, %13
  %39 = phi i64 [ %21, %34 ], [ 0, %13 ], [ %30, %26 ]
  %40 = sub nsw i64 0, %39
  %41 = select i1 %14, i64 %40, i64 %39
  br label %42

42:                                               ; preds = %1, %3, %34, %38
  %43 = phi i64 [ 0, %3 ], [ 0, %1 ], [ %41, %38 ], [ 0, %34 ]
  ret i64 %43
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN10xalanc_1_824WideStringToUnsignedLongEPKt(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport7isValidEPKt(ptr noundef nonnull %0)
  br i1 %4, label %5, label %42

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %12, %5 ], [ %0, %3 ]
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = icmp eq i8 %10, 6
  %12 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %11, label %5, label %13

13:                                               ; preds = %5
  %14 = icmp eq i16 %7, 45
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i16, ptr %6, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %26
  %20 = phi i16 [ %32, %26 ], [ %17, %13 ]
  %21 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %22 = phi ptr [ %31, %26 ], [ %16, %13 ]
  %23 = zext i16 %20 to i64
  %24 = add i16 %20, -48
  %25 = icmp ult i16 %24, 10
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = mul i64 %21, 10
  %28 = add nuw nsw i64 %23, 4294967248
  %29 = and i64 %28, 4294967295
  %30 = add i64 %29, %27
  %31 = getelementptr inbounds i16, ptr %22, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %19

34:                                               ; preds = %19
  %35 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %23
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %26, %34, %13
  %39 = phi i64 [ %21, %34 ], [ 0, %13 ], [ %30, %26 ]
  %40 = sub i64 0, %39
  %41 = select i1 %14, i64 %40, i64 %39
  br label %42

42:                                               ; preds = %1, %3, %34, %38
  %43 = phi i64 [ 0, %3 ], [ 0, %1 ], [ %41, %38 ], [ 0, %34 ]
  ret i64 %43
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt(ptr noundef %0)
  ret double %2
}

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_84trimERKNS_14XalanDOMStringE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = zext i32 %4 to i64
  br label %10

9:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  br label %47

10:                                               ; preds = %6, %18
  %11 = phi i64 [ 0, %6 ], [ %19, %18 ]
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !7
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %23, label %10

21:                                               ; preds = %10
  %22 = trunc i64 %11 to i32
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %22, %21 ], [ %4, %18 ]
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi i32 [ %4, %23 ], [ %27, %29 ]
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds i16, ptr %7, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %25, label %37

37:                                               ; preds = %29, %25
  %38 = icmp eq i32 %4, %24
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %47

40:                                               ; preds = %37
  %41 = icmp eq i32 %26, -1
  %42 = select i1 %41, i32 %4, i32 %26
  %43 = icmp eq i32 %42, %24
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %47

45:                                               ; preds = %40
  %46 = sub i32 %42, %24
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %24, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %44, %39, %9
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818PointerToDOMStringEPKvRNS_14XalanDOMStringE(ptr noundef %0, ptr noundef nonnull returned align 8 dereferenceable(28) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %3) #20
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #20
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = add i32 %4, 1
  %8 = add i32 %7, %6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %1, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %14
  %23 = ashr exact i64 %22, 1
  %24 = shl nuw nsw i64 %9, 1
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = icmp eq ptr %20, %12
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr align 2 %12, i64 %22, i1 false)
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %1, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %28
  store ptr %25, ptr %1, align 8, !tbaa !38
  %33 = getelementptr inbounds i16, ptr %25, i64 %23
  store ptr %33, ptr %19, align 8, !tbaa !34
  %34 = getelementptr inbounds i16, ptr %25, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %2, %32
  %36 = zext i32 %4 to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = icmp eq i32 %4, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %44, %39 ], [ %3, %35 ]
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = sext i8 %41 to i16
  %43 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 1, i16 noundef zeroext %42)
  %44 = getelementptr inbounds i8, ptr %40, i64 1
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %46, label %39

46:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %3) #20
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 1
  %19 = shl nuw nsw i64 %4, 1
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %7, i64 %17, i1 false)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %0, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %23
  store ptr %20, ptr %0, align 8, !tbaa !38
  %28 = getelementptr inbounds i16, ptr %20, i64 %18
  store ptr %28, ptr %14, align 8, !tbaa !34
  %29 = getelementptr inbounds i16, ptr %20, i64 %4
  store ptr %29, ptr %5, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %0, ptr noundef nonnull returned align 8 dereferenceable(28) %1) local_unnamed_addr #6 {
  %3 = alloca [101 x i8], align 16
  %4 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !56
  %5 = bitcast double %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  %12 = select i1 %7, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @_ZN10xalanc_1_8L12theNaNStringE, i32 noundef 3)
  br label %200

15:                                               ; preds = %2
  %16 = icmp ne i32 %4, %6
  %17 = icmp ne i32 %8, %10
  %18 = select i1 %16, i1 true, i1 %17
  %19 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE, align 8
  %20 = fcmp reassoc nnan ninf nsz arcp afn oeq double %19, %0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @_ZN10xalanc_1_8L25thePositiveInfinityStringE, i32 noundef 8)
  br label %200

24:                                               ; preds = %15
  %25 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE, align 8
  %26 = fcmp reassoc nnan ninf nsz arcp afn oeq double %25, %0
  %27 = select i1 %18, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @_ZN10xalanc_1_8L25theNegativeInfinityStringE, i32 noundef 9)
  br label %200

30:                                               ; preds = %24
  %31 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE, align 8, !tbaa !56
  %32 = icmp eq i32 %31, %6
  %33 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE, i64 0, i32 1), align 4
  %34 = icmp eq i32 %33, %10
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE, align 8, !tbaa !56
  %38 = icmp eq i32 %37, %6
  %39 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE, i64 0, i32 1), align 4
  %40 = icmp eq i32 %39, %10
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %36, %30
  %43 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @_ZN10xalanc_1_8L13theZeroStringE, i32 noundef 1)
  br label %200

44:                                               ; preds = %36
  %45 = fptosi double %0 to i64
  %46 = sitofp i64 %45 to double
  %47 = fcmp reassoc nnan ninf nsz arcp afn oeq double %46, %0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %200

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %3) #20
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef nofpclass(nan inf) %0) #20
  %52 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %53 = fcmp reassoc nnan ninf nsz arcp afn une double %52, %0
  br i1 %53, label %54, label %153

54:                                               ; preds = %50
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef nofpclass(nan inf) %0) #20
  %56 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %57 = fcmp reassoc nnan ninf nsz arcp afn une double %56, %0
  br i1 %57, label %58, label %153

58:                                               ; preds = %54
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef nofpclass(nan inf) %0) #20
  %60 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %61 = fcmp reassoc nnan ninf nsz arcp afn une double %60, %0
  br i1 %61, label %62, label %153

62:                                               ; preds = %58
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef nofpclass(nan inf) %0) #20
  %64 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %65 = fcmp reassoc nnan ninf nsz arcp afn une double %64, %0
  br i1 %65, label %66, label %153

66:                                               ; preds = %62
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, double noundef nofpclass(nan inf) %0) #20
  %68 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %69 = fcmp reassoc nnan ninf nsz arcp afn une double %68, %0
  br i1 %69, label %70, label %153

70:                                               ; preds = %66
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef nofpclass(nan inf) %0) #20
  %72 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %73 = fcmp reassoc nnan ninf nsz arcp afn une double %72, %0
  br i1 %73, label %74, label %153

74:                                               ; preds = %70
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.7, double noundef nofpclass(nan inf) %0) #20
  %76 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %77 = fcmp reassoc nnan ninf nsz arcp afn une double %76, %0
  br i1 %77, label %78, label %153

78:                                               ; preds = %74
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, double noundef nofpclass(nan inf) %0) #20
  %80 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %81 = fcmp reassoc nnan ninf nsz arcp afn une double %80, %0
  br i1 %81, label %82, label %153

82:                                               ; preds = %78
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef nofpclass(nan inf) %0) #20
  %84 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %85 = fcmp reassoc nnan ninf nsz arcp afn une double %84, %0
  br i1 %85, label %86, label %153

86:                                               ; preds = %82
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.10, double noundef nofpclass(nan inf) %0) #20
  %88 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %89 = fcmp reassoc nnan ninf nsz arcp afn une double %88, %0
  br i1 %89, label %90, label %153

90:                                               ; preds = %86
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.11, double noundef nofpclass(nan inf) %0) #20
  %92 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %93 = fcmp reassoc nnan ninf nsz arcp afn une double %92, %0
  br i1 %93, label %94, label %153

94:                                               ; preds = %90
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.12, double noundef nofpclass(nan inf) %0) #20
  %96 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %97 = fcmp reassoc nnan ninf nsz arcp afn une double %96, %0
  br i1 %97, label %98, label %153

98:                                               ; preds = %94
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef nofpclass(nan inf) %0) #20
  %100 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %101 = fcmp reassoc nnan ninf nsz arcp afn une double %100, %0
  br i1 %101, label %102, label %153

102:                                              ; preds = %98
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.14, double noundef nofpclass(nan inf) %0) #20
  %104 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %105 = fcmp reassoc nnan ninf nsz arcp afn une double %104, %0
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef nofpclass(nan inf) %0) #20
  %108 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %109 = fcmp reassoc nnan ninf nsz arcp afn une double %108, %0
  br i1 %109, label %110, label %153

110:                                              ; preds = %106
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, double noundef nofpclass(nan inf) %0) #20
  %112 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %113 = fcmp reassoc nnan ninf nsz arcp afn une double %112, %0
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.17, double noundef nofpclass(nan inf) %0) #20
  %116 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %117 = fcmp reassoc nnan ninf nsz arcp afn une double %116, %0
  br i1 %117, label %118, label %153

118:                                              ; preds = %114
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, double noundef nofpclass(nan inf) %0) #20
  %120 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %121 = fcmp reassoc nnan ninf nsz arcp afn une double %120, %0
  br i1 %121, label %122, label %153

122:                                              ; preds = %118
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.19, double noundef nofpclass(nan inf) %0) #20
  %124 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %125 = fcmp reassoc nnan ninf nsz arcp afn une double %124, %0
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.20, double noundef nofpclass(nan inf) %0) #20
  %128 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %129 = fcmp reassoc nnan ninf nsz arcp afn une double %128, %0
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef nofpclass(nan inf) %0) #20
  %132 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %133 = fcmp reassoc nnan ninf nsz arcp afn une double %132, %0
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.22, double noundef nofpclass(nan inf) %0) #20
  %136 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %137 = fcmp reassoc nnan ninf nsz arcp afn une double %136, %0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.23, double noundef nofpclass(nan inf) %0) #20
  %140 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %141 = fcmp reassoc nnan ninf nsz arcp afn une double %140, %0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.24, double noundef nofpclass(nan inf) %0) #20
  %144 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %145 = fcmp reassoc nnan ninf nsz arcp afn une double %144, %0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.25, double noundef nofpclass(nan inf) %0) #20
  %148 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  %149 = fcmp reassoc nnan ninf nsz arcp afn une double %148, %0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef nofpclass(nan inf) %0) #20
  %152 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #20
  br label %153

153:                                              ; preds = %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50
  %154 = phi i32 [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ %75, %74 ], [ %79, %78 ], [ %83, %82 ], [ %87, %86 ], [ %91, %90 ], [ %95, %94 ], [ %99, %98 ], [ %103, %102 ], [ %107, %106 ], [ %111, %110 ], [ %115, %114 ], [ %119, %118 ], [ %123, %122 ], [ %127, %126 ], [ %131, %130 ], [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ %151, %150 ]
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi i64 [ %158, %156 ], [ %155, %153 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = icmp eq i8 %160, 48
  br i1 %161, label %156, label %162

162:                                              ; preds = %156
  %163 = trunc i64 %157 to i32
  %164 = trunc i64 %158 to i32
  %165 = sext i8 %160 to i32
  %166 = add nsw i32 %165, -48
  %167 = icmp ult i32 %166, 10
  %168 = select i1 %167, i32 %163, i32 %164
  %169 = icmp sgt i32 %163, 1
  br i1 %169, label %173, label %185

170:                                              ; preds = %173
  %171 = add nsw i32 %174, -1
  %172 = icmp sgt i32 %174, 1
  br i1 %172, label %173, label %185

173:                                              ; preds = %162, %170
  %174 = phi i32 [ %171, %170 ], [ %164, %162 ]
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !56
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = icmp ult i32 %179, 10
  br i1 %180, label %170, label %181

181:                                              ; preds = %173
  %182 = icmp eq i8 %177, 46
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %175
  store i8 46, ptr %184, align 1, !tbaa !56
  br label %185

185:                                              ; preds = %170, %162, %181, %183
  %186 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !11
  %188 = add i32 %187, %168
  tail call void @_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %188)
  %189 = sext i32 %168 to i64
  %190 = getelementptr inbounds i8, ptr %3, i64 %189
  %191 = icmp eq i32 %168, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %185, %192
  %193 = phi ptr [ %197, %192 ], [ %3, %185 ]
  %194 = load i8, ptr %193, align 1, !tbaa !56
  %195 = sext i8 %194 to i16
  %196 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 1, i16 noundef zeroext %195)
  %197 = getelementptr inbounds i8, ptr %193, i64 1
  %198 = icmp eq ptr %197, %190
  br i1 %198, label %199, label %192

199:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %3) #20
  br label %200

200:                                              ; preds = %22, %42, %199, %48, %28, %13
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %0, ptr noundef nonnull returned align 8 dereferenceable(28) %1) local_unnamed_addr #6 {
  %3 = alloca [101 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %3) #20
  %4 = getelementptr inbounds [101 x i16], ptr %3, i64 0, i64 100
  store i16 0, ptr %4, align 8, !tbaa !7
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %13, %6 ], [ %0, %2 ]
  %8 = phi ptr [ %12, %6 ], [ %4, %2 ]
  %9 = srem i64 %7, 10
  %10 = trunc i64 %9 to i16
  %11 = sub nsw i16 48, %10
  %12 = getelementptr inbounds i16, ptr %8, i64 -1
  store i16 %11, ptr %12, align 2, !tbaa !7
  %13 = sdiv i64 %7, 10
  %14 = add i64 %7, 9
  %15 = icmp ult i64 %14, 19
  br i1 %15, label %16, label %6

16:                                               ; preds = %6
  %17 = getelementptr inbounds i16, ptr %8, i64 -2
  store i16 45, ptr %17, align 2, !tbaa !7
  br label %27

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %25, %18 ], [ %0, %2 ]
  %20 = phi ptr [ %24, %18 ], [ %4, %2 ]
  %21 = urem i64 %19, 10
  %22 = trunc i64 %21 to i16
  %23 = or i16 %22, 48
  %24 = getelementptr inbounds i16, ptr %20, i64 -1
  store i16 %23, ptr %24, align 2, !tbaa !7
  %25 = udiv i64 %19, 10
  %26 = icmp ult i64 %19, 10
  br i1 %26, label %27, label %18

27:                                               ; preds = %18, %16
  %28 = phi ptr [ %17, %16 ], [ %24, %18 ]
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %28)
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %36, %35 ], [ %33, %27 ]
  %39 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %28, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %3) #20
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815DOMStringHelper18DoubleToCharactersEdRNS_17FormatterListenerEMS1_FvPKtjE(double noundef nofpclass(nan inf) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i16], align 16
  %7 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !56
  %8 = bitcast double %0 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %12 = lshr i64 %8, 32
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 %3
  %18 = and i64 %2, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !20
  %22 = add i64 %2, -1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !60
  %24 = load ptr, ptr %23, align 8, !nosanitize !60
  br label %27

25:                                               ; preds = %16
  %26 = inttoptr i64 %2 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull @_ZN10xalanc_1_8L12theNaNStringE, i32 noundef 3)
  br label %256

29:                                               ; preds = %4
  %30 = icmp ne i32 %7, %9
  %31 = icmp ne i32 %11, %13
  %32 = select i1 %30, i1 true, i1 %31
  %33 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE, align 8
  %34 = fcmp reassoc nnan ninf nsz arcp afn oeq double %33, %0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 %3
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !20
  %42 = add i64 %2, -1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !60
  %44 = load ptr, ptr %43, align 8, !nosanitize !60
  br label %47

45:                                               ; preds = %36
  %46 = inttoptr i64 %2 to ptr
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull @_ZN10xalanc_1_8L25thePositiveInfinityStringE, i32 noundef 8)
  br label %256

49:                                               ; preds = %29
  %50 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE, align 8
  %51 = fcmp reassoc nnan ninf nsz arcp afn oeq double %50, %0
  %52 = select i1 %32, i1 %51, i1 false
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 %3
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !20
  %59 = add i64 %2, -1
  %60 = getelementptr i8, ptr %58, i64 %59, !nosanitize !60
  %61 = load ptr, ptr %60, align 8, !nosanitize !60
  br label %64

62:                                               ; preds = %53
  %63 = inttoptr i64 %2 to ptr
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %61, %57 ], [ %63, %62 ]
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull @_ZN10xalanc_1_8L25theNegativeInfinityStringE, i32 noundef 9)
  br label %256

66:                                               ; preds = %49
  %67 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE, align 8, !tbaa !56
  %68 = icmp eq i32 %67, %9
  %69 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE, i64 0, i32 1), align 4
  %70 = icmp eq i32 %69, %13
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE, align 8, !tbaa !56
  %74 = icmp eq i32 %73, %9
  %75 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE, i64 0, i32 1), align 4
  %76 = icmp eq i32 %75, %13
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %91

78:                                               ; preds = %72, %66
  %79 = getelementptr inbounds i8, ptr %1, i64 %3
  %80 = and i64 %2, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8, !tbaa !20
  %84 = add i64 %2, -1
  %85 = getelementptr i8, ptr %83, i64 %84, !nosanitize !60
  %86 = load ptr, ptr %85, align 8, !nosanitize !60
  br label %89

87:                                               ; preds = %78
  %88 = inttoptr i64 %2 to ptr
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi ptr [ %86, %82 ], [ %88, %87 ]
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull @_ZN10xalanc_1_8L13theZeroStringE, i32 noundef 1)
  br label %256

91:                                               ; preds = %72
  %92 = fptosi double %0 to i64
  %93 = sitofp i64 %92 to double
  %94 = fcmp reassoc nnan ninf nsz arcp afn oeq double %93, %0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @_ZN10xalanc_1_815DOMStringHelper16LongToCharactersElRNS_17FormatterListenerEMS1_FvPKtjE(i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  br label %256

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %5) #20
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef nofpclass(nan inf) %0) #20
  %98 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %99 = fcmp reassoc nnan ninf nsz arcp afn une double %98, %0
  br i1 %99, label %100, label %199

100:                                              ; preds = %96
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef nofpclass(nan inf) %0) #20
  %102 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %103 = fcmp reassoc nnan ninf nsz arcp afn une double %102, %0
  br i1 %103, label %104, label %199

104:                                              ; preds = %100
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef nofpclass(nan inf) %0) #20
  %106 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %107 = fcmp reassoc nnan ninf nsz arcp afn une double %106, %0
  br i1 %107, label %108, label %199

108:                                              ; preds = %104
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef nofpclass(nan inf) %0) #20
  %110 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %111 = fcmp reassoc nnan ninf nsz arcp afn une double %110, %0
  br i1 %111, label %112, label %199

112:                                              ; preds = %108
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5, double noundef nofpclass(nan inf) %0) #20
  %114 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %115 = fcmp reassoc nnan ninf nsz arcp afn une double %114, %0
  br i1 %115, label %116, label %199

116:                                              ; preds = %112
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef nofpclass(nan inf) %0) #20
  %118 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %119 = fcmp reassoc nnan ninf nsz arcp afn une double %118, %0
  br i1 %119, label %120, label %199

120:                                              ; preds = %116
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.7, double noundef nofpclass(nan inf) %0) #20
  %122 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %123 = fcmp reassoc nnan ninf nsz arcp afn une double %122, %0
  br i1 %123, label %124, label %199

124:                                              ; preds = %120
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.8, double noundef nofpclass(nan inf) %0) #20
  %126 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %127 = fcmp reassoc nnan ninf nsz arcp afn une double %126, %0
  br i1 %127, label %128, label %199

128:                                              ; preds = %124
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef nofpclass(nan inf) %0) #20
  %130 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %131 = fcmp reassoc nnan ninf nsz arcp afn une double %130, %0
  br i1 %131, label %132, label %199

132:                                              ; preds = %128
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.10, double noundef nofpclass(nan inf) %0) #20
  %134 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %135 = fcmp reassoc nnan ninf nsz arcp afn une double %134, %0
  br i1 %135, label %136, label %199

136:                                              ; preds = %132
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.11, double noundef nofpclass(nan inf) %0) #20
  %138 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %139 = fcmp reassoc nnan ninf nsz arcp afn une double %138, %0
  br i1 %139, label %140, label %199

140:                                              ; preds = %136
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.12, double noundef nofpclass(nan inf) %0) #20
  %142 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %143 = fcmp reassoc nnan ninf nsz arcp afn une double %142, %0
  br i1 %143, label %144, label %199

144:                                              ; preds = %140
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef nofpclass(nan inf) %0) #20
  %146 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %147 = fcmp reassoc nnan ninf nsz arcp afn une double %146, %0
  br i1 %147, label %148, label %199

148:                                              ; preds = %144
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.14, double noundef nofpclass(nan inf) %0) #20
  %150 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %151 = fcmp reassoc nnan ninf nsz arcp afn une double %150, %0
  br i1 %151, label %152, label %199

152:                                              ; preds = %148
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef nofpclass(nan inf) %0) #20
  %154 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %155 = fcmp reassoc nnan ninf nsz arcp afn une double %154, %0
  br i1 %155, label %156, label %199

156:                                              ; preds = %152
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, double noundef nofpclass(nan inf) %0) #20
  %158 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %159 = fcmp reassoc nnan ninf nsz arcp afn une double %158, %0
  br i1 %159, label %160, label %199

160:                                              ; preds = %156
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.17, double noundef nofpclass(nan inf) %0) #20
  %162 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %163 = fcmp reassoc nnan ninf nsz arcp afn une double %162, %0
  br i1 %163, label %164, label %199

164:                                              ; preds = %160
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.18, double noundef nofpclass(nan inf) %0) #20
  %166 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %167 = fcmp reassoc nnan ninf nsz arcp afn une double %166, %0
  br i1 %167, label %168, label %199

168:                                              ; preds = %164
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.19, double noundef nofpclass(nan inf) %0) #20
  %170 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %171 = fcmp reassoc nnan ninf nsz arcp afn une double %170, %0
  br i1 %171, label %172, label %199

172:                                              ; preds = %168
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.20, double noundef nofpclass(nan inf) %0) #20
  %174 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %175 = fcmp reassoc nnan ninf nsz arcp afn une double %174, %0
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef nofpclass(nan inf) %0) #20
  %178 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %179 = fcmp reassoc nnan ninf nsz arcp afn une double %178, %0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.22, double noundef nofpclass(nan inf) %0) #20
  %182 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %183 = fcmp reassoc nnan ninf nsz arcp afn une double %182, %0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.23, double noundef nofpclass(nan inf) %0) #20
  %186 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %187 = fcmp reassoc nnan ninf nsz arcp afn une double %186, %0
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.24, double noundef nofpclass(nan inf) %0) #20
  %190 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %191 = fcmp reassoc nnan ninf nsz arcp afn une double %190, %0
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.25, double noundef nofpclass(nan inf) %0) #20
  %194 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %195 = fcmp reassoc nnan ninf nsz arcp afn une double %194, %0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef nofpclass(nan inf) %0) #20
  %198 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  br label %199

199:                                              ; preds = %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96
  %200 = phi i32 [ %97, %96 ], [ %101, %100 ], [ %105, %104 ], [ %109, %108 ], [ %113, %112 ], [ %117, %116 ], [ %121, %120 ], [ %125, %124 ], [ %129, %128 ], [ %133, %132 ], [ %137, %136 ], [ %141, %140 ], [ %145, %144 ], [ %149, %148 ], [ %153, %152 ], [ %157, %156 ], [ %161, %160 ], [ %165, %164 ], [ %169, %168 ], [ %173, %172 ], [ %177, %176 ], [ %181, %180 ], [ %185, %184 ], [ %189, %188 ], [ %193, %192 ], [ %197, %196 ]
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %202, %199
  %203 = phi i64 [ %204, %202 ], [ %201, %199 ]
  %204 = add nsw i64 %203, -1
  %205 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !56
  %207 = icmp eq i8 %206, 48
  br i1 %207, label %202, label %208

208:                                              ; preds = %202
  %209 = trunc i64 %203 to i32
  %210 = trunc i64 %204 to i32
  %211 = sext i8 %206 to i32
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  %214 = select i1 %213, i32 %209, i32 %210
  %215 = icmp sgt i32 %209, 1
  br i1 %215, label %219, label %231

216:                                              ; preds = %219
  %217 = add nsw i32 %220, -1
  %218 = icmp sgt i32 %220, 1
  br i1 %218, label %219, label %231

219:                                              ; preds = %208, %216
  %220 = phi i32 [ %217, %216 ], [ %210, %208 ]
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !56
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = icmp ult i32 %225, 10
  br i1 %226, label %216, label %227

227:                                              ; preds = %219
  %228 = icmp eq i8 %223, 46
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %221
  store i8 46, ptr %230, align 1, !tbaa !56
  br label %231

231:                                              ; preds = %216, %208, %227, %229
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %6) #20
  %232 = sext i32 %214 to i64
  %233 = getelementptr inbounds i8, ptr %5, i64 %232
  %234 = icmp eq i32 %214, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %231, %235
  %236 = phi ptr [ %241, %235 ], [ %6, %231 ]
  %237 = phi ptr [ %240, %235 ], [ %5, %231 ]
  %238 = load i8, ptr %237, align 1, !tbaa !56
  %239 = sext i8 %238 to i16
  store i16 %239, ptr %236, align 2, !tbaa !7
  %240 = getelementptr inbounds i8, ptr %237, i64 1
  %241 = getelementptr inbounds i16, ptr %236, i64 1
  %242 = icmp eq ptr %240, %233
  br i1 %242, label %243, label %235

243:                                              ; preds = %235, %231
  %244 = getelementptr inbounds i8, ptr %1, i64 %3
  %245 = and i64 %2, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %244, align 8, !tbaa !20
  %249 = add i64 %2, -1
  %250 = getelementptr i8, ptr %248, i64 %249, !nosanitize !60
  %251 = load ptr, ptr %250, align 8, !nosanitize !60
  br label %254

252:                                              ; preds = %243
  %253 = inttoptr i64 %2 to ptr
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi ptr [ %251, %247 ], [ %253, %252 ]
  call void %255(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef nonnull %6, i32 noundef %214)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %5) #20
  br label %256

256:                                              ; preds = %47, %89, %254, %95, %64, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815DOMStringHelper16LongToCharactersElRNS_17FormatterListenerEMS1_FvPKtjE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [101 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %5) #20
  %6 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 100
  store i16 0, ptr %6, align 8, !tbaa !7
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %15, %8 ], [ %0, %4 ]
  %10 = phi ptr [ %14, %8 ], [ %6, %4 ]
  %11 = srem i64 %9, 10
  %12 = trunc i64 %11 to i16
  %13 = sub nsw i16 48, %12
  %14 = getelementptr inbounds i16, ptr %10, i64 -1
  store i16 %13, ptr %14, align 2, !tbaa !7
  %15 = sdiv i64 %9, 10
  %16 = add i64 %9, 9
  %17 = icmp ult i64 %16, 19
  br i1 %17, label %18, label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds i16, ptr %10, i64 -2
  store i16 45, ptr %19, align 2, !tbaa !7
  br label %29

20:                                               ; preds = %4, %20
  %21 = phi i64 [ %27, %20 ], [ %0, %4 ]
  %22 = phi ptr [ %26, %20 ], [ %6, %4 ]
  %23 = urem i64 %21, 10
  %24 = trunc i64 %23 to i16
  %25 = or i16 %24, 48
  %26 = getelementptr inbounds i16, ptr %22, i64 -1
  store i16 %25, ptr %26, align 2, !tbaa !7
  %27 = udiv i64 %21, 10
  %28 = icmp ult i64 %21, 10
  br i1 %28, label %29, label %20

29:                                               ; preds = %20, %18
  %30 = phi ptr [ %19, %18 ], [ %26, %20 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 %3
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %31, align 8, !tbaa !20
  %36 = add i64 %2, -1
  %37 = getelementptr i8, ptr %35, i64 %36, !nosanitize !60
  %38 = load ptr, ptr %37, align 8, !nosanitize !60
  br label %41

39:                                               ; preds = %29
  %40 = inttoptr i64 %2 to ptr
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %43 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %30)
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull %30, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %5) #20
  ret void
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818LongToHexDOMStringElRNS_14XalanDOMStringE(i64 noundef %0, ptr noundef nonnull returned align 8 dereferenceable(28) %1) local_unnamed_addr #6 {
  %3 = alloca [101 x i16], align 16
  %4 = icmp sgt i64 %0, -1
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %3) #20
  %6 = getelementptr inbounds [101 x i16], ptr %3, i64 0, i64 100
  store i16 0, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %6, %5 ], [ %10, %7 ]
  %9 = phi i64 [ %0, %5 ], [ %17, %7 ]
  %10 = getelementptr inbounds i16, ptr %8, i64 -1
  %11 = and i64 %9, 15
  %12 = icmp ult i64 %11, 10
  %13 = trunc i64 %11 to i16
  %14 = add nuw nsw i16 %13, 55
  %15 = or i16 %13, 48
  %16 = select i1 %12, i16 %15, i16 %14
  store i16 %16, ptr %10, align 2, !tbaa !7
  %17 = lshr i64 %9, 4
  %18 = icmp ult i64 %9, 16
  br i1 %18, label %19, label %7

19:                                               ; preds = %7
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %10)
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %27, %26 ], [ %24, %19 ]
  %30 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %10, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %3) #20
  br label %31

31:                                               ; preds = %2, %28
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %0, ptr noundef nonnull returned align 8 dereferenceable(28) %1) local_unnamed_addr #6 {
  %3 = alloca [101 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %3) #20
  %4 = getelementptr inbounds [101 x i16], ptr %3, i64 0, i64 100
  store i16 0, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %4, %2 ], [ %8, %5 ]
  %7 = phi i64 [ %0, %2 ], [ %15, %5 ]
  %8 = getelementptr inbounds i16, ptr %6, i64 -1
  %9 = and i64 %7, 15
  %10 = icmp ult i64 %9, 10
  %11 = trunc i64 %9 to i16
  %12 = add nuw nsw i16 %11, 55
  %13 = or i16 %11, 48
  %14 = select i1 %10, i16 %13, i16 %12
  store i16 %14, ptr %8, align 2, !tbaa !7
  %15 = lshr i64 %7, 4
  %16 = icmp ult i64 %7, 16
  br i1 %16, label %17, label %5

17:                                               ; preds = %5
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %8)
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i32 [ %25, %24 ], [ %22, %17 ]
  %28 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %8, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %3) #20
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %0, ptr noundef nonnull returned align 8 dereferenceable(28) %1) local_unnamed_addr #6 {
  %3 = alloca [101 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %3) #20
  %4 = getelementptr inbounds [101 x i16], ptr %3, i64 0, i64 100
  store i16 0, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %0, %2 ], [ %12, %5 ]
  %7 = phi ptr [ %4, %2 ], [ %11, %5 ]
  %8 = urem i64 %6, 10
  %9 = trunc i64 %8 to i16
  %10 = or i16 %9, 48
  %11 = getelementptr inbounds i16, ptr %7, i64 -1
  store i16 %10, ptr %11, align 2, !tbaa !7
  %12 = udiv i64 %6, 10
  %13 = icmp ult i64 %6, 10
  br i1 %13, label %14, label %5

14:                                               ; preds = %5
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %11)
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi i32 [ %22, %21 ], [ %19, %14 ]
  %25 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %11, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %3) #20
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %11 = zext i32 %3 to i64
  %12 = load i16, ptr %10, align 2, !tbaa !7
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !56
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %30

17:                                               ; preds = %5, %21
  %18 = phi i64 [ %19, %21 ], [ 0, %5 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i16, ptr %10, i64 %19
  %23 = load i16, ptr %22, align 2, !tbaa !7
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !56
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %17, label %28

28:                                               ; preds = %21, %17
  %29 = icmp uge i64 %19, %11
  br label %30

30:                                               ; preds = %28, %5, %1
  %31 = phi i1 [ true, %1 ], [ false, %5 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add i32 %2, %1
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds i16, ptr %0, i64 %7
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !56
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %15, label %29

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %17, %20 ], [ %7, %6 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %4, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %0, i64 %17
  %22 = load i16, ptr %21, align 2, !tbaa !7
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %15, label %27

27:                                               ; preds = %20, %15
  %28 = icmp uge i64 %17, %8
  br label %29

29:                                               ; preds = %27, %6, %3
  %30 = phi i1 [ true, %3 ], [ false, %6 ], [ %28, %27 ]
  ret i1 %30
}

declare void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %94, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %53, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = sub i64 0, %9
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %24, i64 %9, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !59
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %19
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %22, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %94

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %2, i64 %20
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %7, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %35, i64 %39, i1 false)
  %40 = load ptr, ptr %12, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %34, %37
  %42 = phi ptr [ %13, %34 ], [ %40, %37 ]
  %43 = sub i64 %9, %20
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !59
  %45 = icmp eq ptr %13, %1
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %20, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %44, %41 ], [ %47, %46 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %20
  store ptr %50, ptr %12, align 8, !tbaa !59
  %51 = icmp eq ptr %13, %1
  br i1 %51, label %94, label %52

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %20, i1 false)
  br label %94

53:                                               ; preds = %6
  %54 = load ptr, ptr %0, align 8, !tbaa !32
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %15, %55
  %57 = sub i64 9223372036854775807, %56
  %58 = icmp ult i64 %57, %9
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

60:                                               ; preds = %53
  %61 = tail call i64 @llvm.umax.i64(i64 %56, i64 %9)
  %62 = add i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp slt i64 %62, 0
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 9223372036854775807, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  %70 = load ptr, ptr %0, align 8, !tbaa !32
  %71 = ptrtoint ptr %70 to i64
  br label %72

72:                                               ; preds = %60, %68
  %73 = phi i64 [ %55, %60 ], [ %71, %68 ]
  %74 = phi ptr [ %54, %60 ], [ %70, %68 ]
  %75 = phi ptr [ null, %60 ], [ %69, %68 ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %73
  %78 = icmp eq ptr %74, %1
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %74, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %72, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %2, i64 %9, i1 false)
  %82 = getelementptr inbounds i8, ptr %81, i64 %9
  %83 = load ptr, ptr %12, align 8, !tbaa !59
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %76
  %86 = icmp eq ptr %83, %1
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %1, i64 %85, i1 false)
  br label %88

88:                                               ; preds = %87, %80
  %89 = getelementptr inbounds i8, ptr %82, i64 %85
  %90 = icmp eq ptr %74, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %92

92:                                               ; preds = %88, %91
  store ptr %75, ptr %0, align 8, !tbaa !32
  store ptr %89, ptr %12, align 8, !tbaa !59
  %93 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %93, ptr %10, align 8, !tbaa !58
  br label %94

94:                                               ; preds = %52, %48, %92, %33, %4
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport7isValidEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DOMStringHelper.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !18, i64 24}
!12 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !13, i64 0, !18, i64 24}
!13 = !{!"_ZTSSt6vectorItSaItEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseItSaItEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !26, i64 32}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !17, i64 40, !27, i64 48, !9, i64 64, !18, i64 192, !17, i64 200, !28, i64 208}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !17, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN10xalanc_1_824TranscodeToLocalCodePageEPKt: argument 0"}
!31 = distinct !{!31, !"_ZN10xalanc_1_824TranscodeToLocalCodePageEPKt"}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!34 = !{!16, !17, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_: argument 0"}
!37 = distinct !{!37, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_"}
!38 = !{!16, !17, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN10xalanc_1_823TransformXalanDOMStringIPFttEEENS_14XalanDOMStringERKS3_T_: argument 0"}
!41 = distinct !{!41, !"_ZN10xalanc_1_823TransformXalanDOMStringIPFttEEENS_14XalanDOMStringERKS3_T_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_: argument 0"}
!44 = distinct !{!44, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_: argument 0"}
!48 = distinct !{!48, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN10xalanc_1_823TransformXalanDOMStringIPFttEEENS_14XalanDOMStringERKS3_T_: argument 0"}
!51 = distinct !{!51, !"_ZN10xalanc_1_823TransformXalanDOMStringIPFttEEENS_14XalanDOMStringERKS3_T_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_: argument 0"}
!54 = distinct !{!54, !"_ZN10xalanc_1_815TransformStringIPFttEEENS_14XalanDOMStringEPKtjT_"}
!55 = !{!53, !50}
!56 = !{!9, !9, i64 0}
!57 = !{!16, !17, i64 16}
!58 = !{!33, !17, i64 16}
!59 = !{!33, !17, i64 8}
!60 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate") ; guid = 179326676504936346
^2 = gv: (name: "_ZN10xalanc_1_812OutputStringERNS_17XalanOutputStreamERKSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 170))))) ; guid = 260058103860872246
^3 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^4 = gv: (name: "_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^23, relbf: 97), (callee: ^101, relbf: 256))))) ; guid = 375323848006631115
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^6 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 419785540653205138
^7 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 537534790636085855
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1281068601024423712
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^12 = gv: (name: "_ZN10xalanc_1_818PointerToDOMStringEPKvRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^105, relbf: 256), (callee: ^109, relbf: 122), (callee: ^8, relbf: 81), (callee: ^5, relbf: 5232)), refs: (^9, ^82)))) ; guid = 1361685447322928722
^13 = gv: (name: "_ZN10xalanc_1_825makeCharIdentityTransformEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1418656069107148115
^14 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1430179388137275659
^15 = gv: (name: "_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1538916335490329986
^16 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^83, ^42)))) ; guid = 1723509117841651551
^17 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^18 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1959617515242051215
^19 = gv: (name: "_ZN10xalanc_1_812OutputStringERSoPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 256), (callee: ^8, relbf: 159), (callee: ^1, relbf: 59), (callee: ^30, relbf: 99), (callee: ^37, relbf: 99)), refs: (^9)))) ; guid = 2057376467748203883
^20 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE") ; guid = 2064333400764176391
^21 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^42)))) ; guid = 2083143340654731991
^22 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2315011859490632008
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^24 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2387506408646573572
^25 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^102)))) ; guid = 2412314959268824392
^26 = gv: (name: "_ZN10xalanc_1_811lastIndexOfEPKtt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2489275228349171857
^27 = gv: (name: "_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 108, calls: ((callee: ^51), (callee: ^109, relbf: 49), (callee: ^8, relbf: 49)), refs: (^9, ^60)))) ; guid = 2592811439258110266
^28 = gv: (name: "_ZN10xalanc_1_812OutputStringERSoRKSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^1, relbf: 60), (callee: ^30, relbf: 97), (callee: ^37, relbf: 97))))) ; guid = 2840128766288715036
^29 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2945131390266569832
^30 = gv: (name: "strlen") ; guid = 2965136410638013299
^31 = gv: (name: "_ZN10xalanc_1_8L13theZeroStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2995371646495770984
^32 = gv: (name: "_ZN10xalanc_1_88endsWithEPKtjS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3453516473874818951
^33 = gv: (name: "_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^23, relbf: 97), (callee: ^101, relbf: 256))))) ; guid = 3615282345507203921
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^35 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3795492812944012731
^36 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4061100966720641369
^37 = gv: (name: "_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l") ; guid = 4240958916413714427
^38 = gv: (name: "_ZN10xalanc_1_89substringEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^11, relbf: 128), (callee: ^94, relbf: 128))))) ; guid = 4244225540518209246
^39 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream5writeEPKtj") ; guid = 4627178913566427775
^40 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4828591084193749239
^41 = gv: (name: "_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, calls: ((callee: ^109, relbf: 122), (callee: ^8, relbf: 81)), refs: (^9)))) ; guid = 5725681408647729938
^42 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^43 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6029050362457057211
^44 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, calls: ((callee: ^23, relbf: 97), (callee: ^101, relbf: 256))))) ; guid = 6097102076231546000
^45 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6190479164051922181
^46 = gv: (name: "_ZN10xalanc_1_824WideStringToUnsignedLongEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, calls: ((callee: ^63, relbf: 160)), refs: (^42)))) ; guid = 6309132847881055884
^47 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^86, relbf: 60))))) ; guid = 6951252583536787968
^48 = gv: (name: "_ZN10xalanc_1_818LongToHexDOMStringElRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^23, relbf: 60), (callee: ^101, relbf: 158))))) ; guid = 7011822738073916429
^49 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE") ; guid = 7468077966774521742
^50 = gv: (name: "_ZN10xalanc_1_812OutputStringERNS_17XalanOutputStreamEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^39, relbf: 170))))) ; guid = 7509448245772773684
^51 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^52 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7767503066506387419
^53 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8035925607440679581
^54 = gv: (name: "_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcRSt6vectorItSaItEEb") ; guid = 8146845238080149676
^55 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8292500098337799415
^56 = gv: (name: "_ZN10xalanc_1_818CopyStringToVectorEPKcRSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^34, relbf: 256), (callee: ^27, relbf: 256))))) ; guid = 8745470522672487193
^57 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8938602576271940755
^58 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^59 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9365535045033678200
^60 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9451802230738280782
^61 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9478629183311281361
^62 = gv: (name: "_ZN10xalanc_1_822CopyWideStringToVectorEPKtRSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 150, calls: ((callee: ^51), (callee: ^109, relbf: 1315), (callee: ^8, relbf: 1285)), refs: (^9, ^85, ^24)))) ; guid = 9731066117092508048
^63 = gv: (name: "_ZN10xalanc_1_813DoubleSupport7isValidEPKt") ; guid = 9748541853973794476
^64 = gv: (name: "_ZN10xalanc_1_822MakeXalanDOMCharVectorEPKcb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 127), (callee: ^34, relbf: 127), (callee: ^109, relbf: 678), (callee: ^51), (callee: ^8, relbf: 599)), refs: (^9, ^24)))) ; guid = 9953278924966181385
^65 = gv: (name: "_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb") ; guid = 10107889131502359767
^66 = gv: (name: "_ZN10xalanc_1_815WideStringToIntEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, calls: ((callee: ^63, relbf: 160)), refs: (^42)))) ; guid = 10189938127015282330
^67 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10347868127766044150
^68 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^69 = gv: (name: "_ZN10xalanc_1_818WideStringToDoubleEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^70, relbf: 256))))) ; guid = 10567069286319026008
^70 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt") ; guid = 10615088595023362982
^71 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10629364913178890122
^72 = gv: (name: "_ZN10xalanc_1_816toUpperCaseASCIIERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 95), (callee: ^11, relbf: 159), (callee: ^5, relbf: 5119), (callee: ^8)), refs: (^9, ^83)))) ; guid = 10986540483951069177
^73 = gv: (name: "_ZN10xalanc_1_816WideStringToLongEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, calls: ((callee: ^63, relbf: 160)), refs: (^42)))) ; guid = 11141755904922972034
^74 = gv: (name: "_ZN10xalanc_1_815DOMStringHelper18DoubleToCharactersEdRNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 265, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 4), (callee: ^105, relbf: 4), (callee: ^90, relbf: 4)), refs: (^49, ^76, ^106, ^78, ^20, ^116, ^96, ^117, ^31, ^57, ^35, ^112, ^18, ^89, ^111, ^10, ^84, ^88, ^55, ^22, ^45, ^91, ^79, ^14, ^71, ^92, ^59, ^113, ^40, ^67, ^103, ^6, ^43, ^36, ^61)))) ; guid = 11260010751448197011
^75 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^76 = gv: (name: "_ZN10xalanc_1_8L12theNaNStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11661281984317488078
^77 = gv: (name: "_ZN10xalanc_1_816toLowerCaseASCIIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^5, relbf: 5119), (callee: ^8)), refs: (^9)))) ; guid = 11823314267955802177
^78 = gv: (name: "_ZN10xalanc_1_8L25thePositiveInfinityStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11828541541496093297
^79 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11849530577898290390
^80 = gv: (name: "_ZN10xalanc_1_84trimERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, calls: ((callee: ^58, relbf: 135), (callee: ^11, relbf: 120)), refs: (^42)))) ; guid = 11901017224112827913
^81 = gv: (name: "_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 203, calls: ((callee: ^101, relbf: 247), (callee: ^44, relbf: 4), (callee: ^105, relbf: 4), (callee: ^90, relbf: 4), (callee: ^41, relbf: 2), (callee: ^5, relbf: 59)), refs: (^49, ^76, ^106, ^78, ^20, ^116, ^96, ^117, ^31, ^57, ^35, ^112, ^18, ^89, ^111, ^10, ^84, ^88, ^55, ^22, ^45, ^91, ^79, ^14, ^71, ^92, ^59, ^113, ^40, ^67, ^103, ^6, ^43, ^36, ^61)))) ; guid = 12303925480956500869
^82 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12476305859644980318
^83 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^84 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12829947274490889587
^85 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12965047250154815717
^86 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj") ; guid = 13293599249044026212
^87 = gv: (name: "_ZN10xalanc_1_833makeXalanDOMCharIdentityTransformEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13361338918171843783
^88 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13445229772679482676
^89 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13578606861973662735
^90 = gv: (name: "strtod") ; guid = 13715812361828684396
^91 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13753376807342624373
^92 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13767443148881580251
^93 = gv: (name: "_ZN10xalanc_1_815DOMStringHelper16LongToCharactersElRNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256))))) ; guid = 13774342230632670609
^94 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^95 = gv: (name: "_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14058736898352257096
^96 = gv: (name: "_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE") ; guid = 14297283326070270805
^97 = gv: (name: "_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^68, relbf: 122), (callee: ^101, relbf: 122))))) ; guid = 14802115473651590974
^98 = gv: (name: "_ZN10xalanc_1_822MakeXalanDOMCharVectorEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, calls: ((callee: ^51), (callee: ^109, relbf: 159)), refs: (^9, ^52)))) ; guid = 14821080083126842621
^99 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14871141915499174460
^100 = gv: (name: "_ZN10xalanc_1_816toUpperCaseASCIIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^5, relbf: 5119), (callee: ^8)), refs: (^9)))) ; guid = 15020342350882474490
^101 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^102 = gv: (name: "_GLOBAL__sub_I_DOMStringHelper.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^75, relbf: 256), (callee: ^17, relbf: 256)), refs: (^7, ^3, ^118)))) ; guid = 15119330361969307374
^103 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15291482448936878723
^104 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^11, relbf: 192), (callee: ^58, relbf: 64))))) ; guid = 15345287185907242650
^105 = gv: (name: "sprintf") ; guid = 16268087026095011452
^106 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE") ; guid = 16302866408165275256
^107 = gv: (name: "_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 95), (callee: ^11, relbf: 159), (callee: ^5, relbf: 5119), (callee: ^8)), refs: (^9, ^83)))) ; guid = 16324486836574833120
^108 = gv: (name: "_ZN10xalanc_1_87indexOfERKNS_14XalanDOMStringES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^83)))) ; guid = 16387807674300631111
^109 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^110 = gv: (name: "_ZN10xalanc_1_87indexOfEPKtS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16962769476141685518
^111 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17103763390429131354
^112 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17662279114561644116
^113 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17681883575820110650
^114 = gv: (name: "_ZN10xalanc_1_816collationCompareEPKtjS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17762907715066675996
^115 = gv: (name: "_ZN10xalanc_1_87indexOfEPKtjS1_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17876641088651464200
^116 = gv: (name: "_ZN10xalanc_1_8L25theNegativeInfinityStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17903273630542406658
^117 = gv: (name: "_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE") ; guid = 17908403284803537253
^118 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^119 = gv: (name: "_ZN10xalanc_1_87compareERKSt6vectorIcSaIcEES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18308170140244322428
^120 = flags: 8
^121 = blockcount: 0
