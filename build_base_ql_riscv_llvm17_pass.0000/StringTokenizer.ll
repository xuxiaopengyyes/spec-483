; ModuleID = 'StringTokenizer.cpp'
source_filename = "StringTokenizer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE = dso_local local_unnamed_addr constant [5 x i16] [i16 32, i16 9, i16 10, i16 13, i16 0], align 2
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringES3_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_815StringTokenizerC2ERKNS_14XalanDOMStringES3_b
@_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_815StringTokenizerC2ERKNS_14XalanDOMStringEPKtb
@_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_815StringTokenizerC2EPKtS2_b
@_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_815StringTokenizerC2EPKtRKNS_14XalanDOMStringEb
@_ZN10xalanc_1_815StringTokenizerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815StringTokenizerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_815StringTokenizerC2ERKNS_14XalanDOMStringES3_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  store ptr %16, ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 2
  store i8 %5, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !18
  store i32 %21, ptr %19, align 8, !tbaa !24
  %22 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !18
  store i32 %24, ptr %22, align 4, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_815StringTokenizerC2ERKNS_14XalanDOMStringEPKtb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = zext i1 %3 to i8
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 2
  store i8 %5, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !18
  store i32 %16, ptr %14, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %17, %4
  %18 = phi ptr [ %2, %4 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !26
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_815StringTokenizerC2EPKtS2_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 2
  store i8 %5, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi ptr [ %1, %4 ], [ %13, %9 ]
  %11 = load i16, ptr %10, align 2, !tbaa !26
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds i16, ptr %10, i64 1
  br i1 %12, label %14, label %9

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %21, %14
  %22 = phi ptr [ %2, %14 ], [ %25, %21 ]
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds i16, ptr %22, i64 1
  br i1 %24, label %26, label %21

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %2 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 4, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_815StringTokenizerC2EPKtRKNS_14XalanDOMStringEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 2
  store i8 %5, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %14, %4
  %15 = phi ptr [ %1, %4 ], [ %18, %14 ]
  %16 = load i16, ptr %15, align 2, !tbaa !26
  %17 = icmp eq i16 %16, 0
  %18 = getelementptr inbounds i16, ptr %15, i64 1
  br i1 %17, label %19, label %14

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %20, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !18
  store i32 %28, ptr %26, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815StringTokenizerD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %55

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !28
  %16 = zext i8 %15 to i64
  br label %17

17:                                               ; preds = %46, %7
  %18 = phi i64 [ 0, %7 ], [ %51, %46 ]
  %19 = phi i32 [ %3, %7 ], [ %49, %46 ]
  br label %20

20:                                               ; preds = %33, %17
  %21 = phi i8 [ 0, %17 ], [ %41, %33 ]
  %22 = phi i32 [ %19, %17 ], [ %40, %33 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %8, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !26
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi ptr [ %10, %20 ], [ %32, %26 ]
  %28 = load i16, ptr %27, align 2, !tbaa !26
  %29 = icmp eq i16 %28, %25
  %30 = icmp eq i16 %28, 0
  %31 = or i1 %29, %30
  %32 = getelementptr inbounds i16, ptr %27, i64 1
  br i1 %31, label %33, label %26

33:                                               ; preds = %26
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %34, %11
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ule i32 %13, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 %22, %39
  %41 = select i1 %38, i8 %21, i8 1
  %42 = icmp ult i32 %40, %5
  %43 = and i8 %41, 1
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %20, label %46

46:                                               ; preds = %33
  %47 = icmp eq i32 %40, %19
  %48 = zext i1 %47 to i32
  %49 = add i32 %40, %48
  %50 = select i1 %47, i64 %16, i64 1
  %51 = add i64 %50, %18
  %52 = icmp ult i32 %49, %5
  br i1 %52, label %17, label %53

53:                                               ; preds = %46
  %54 = icmp ne i64 %51, 0
  br label %55

55:                                               ; preds = %53, %1
  %56 = phi i1 [ false, %1 ], [ %54, %53 ]
  ret i1 %56
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_815StringTokenizer11countTokensEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !28
  %16 = zext i8 %15 to i64
  br label %17

17:                                               ; preds = %7, %46
  %18 = phi i64 [ 0, %7 ], [ %51, %46 ]
  %19 = phi i32 [ %3, %7 ], [ %49, %46 ]
  br label %20

20:                                               ; preds = %33, %17
  %21 = phi i8 [ 0, %17 ], [ %41, %33 ]
  %22 = phi i32 [ %19, %17 ], [ %40, %33 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %8, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !26
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi ptr [ %10, %20 ], [ %32, %26 ]
  %28 = load i16, ptr %27, align 2, !tbaa !26
  %29 = icmp eq i16 %28, %25
  %30 = icmp eq i16 %28, 0
  %31 = or i1 %29, %30
  %32 = getelementptr inbounds i16, ptr %27, i64 1
  br i1 %31, label %33, label %26

33:                                               ; preds = %26
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %34, %11
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ule i32 %13, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 %22, %39
  %41 = select i1 %38, i8 %21, i8 1
  %42 = icmp ult i32 %40, %5
  %43 = and i8 %41, 1
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %20, label %46

46:                                               ; preds = %33
  %47 = icmp eq i32 %40, %19
  %48 = zext i1 %47 to i32
  %49 = add i32 %40, %48
  %50 = select i1 %47, i64 %16, i64 1
  %51 = add i64 %18, %50
  %52 = icmp ult i32 %49, %5
  br i1 %52, label %17, label %53

53:                                               ; preds = %46, %1
  %54 = phi i64 [ 0, %1 ], [ %51, %46 ]
  ret i64 %54
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815StringTokenizer9nextTokenEv(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %1, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %29, %9
  %17 = phi i8 [ 0, %9 ], [ %37, %29 ]
  %18 = phi i32 [ %5, %9 ], [ %36, %29 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %10, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !26
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi ptr [ %12, %16 ], [ %28, %22 ]
  %24 = load i16, ptr %23, align 2, !tbaa !26
  %25 = icmp eq i16 %24, %21
  %26 = icmp eq i16 %24, 0
  %27 = or i1 %25, %26
  %28 = getelementptr inbounds i16, ptr %23, i64 1
  br i1 %27, label %29, label %22

29:                                               ; preds = %22
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %13
  %32 = lshr exact i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ule i32 %15, %33
  %35 = zext i1 %34 to i32
  %36 = add i32 %18, %35
  %37 = select i1 %34, i8 %17, i8 1
  %38 = icmp ult i32 %36, %7
  %39 = and i8 %37, 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %16, label %42

42:                                               ; preds = %29
  %43 = icmp eq i32 %36, %5
  br i1 %43, label %44, label %79

44:                                               ; preds = %2, %42
  %45 = add i32 %5, 1
  store i32 %45, ptr %4, align 4, !tbaa !17
  %46 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %1, i64 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !16, !range !28, !noundef !29
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %5, i32 noundef %45)
          to label %87 unwind label %52

52:                                               ; preds = %79, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %82

54:                                               ; preds = %44
  %55 = icmp ult i32 %45, %7
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenEv(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %57 unwind label %70

57:                                               ; preds = %56
  %58 = icmp eq ptr %3, %0
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %3, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #12
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %87

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !30
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #12
  br label %77

77:                                               ; preds = %76, %72, %70
  %78 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %82

79:                                               ; preds = %42
  %80 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %5, i32 noundef %36)
          to label %81 unwind label %52

81:                                               ; preds = %79
  store i32 %36, ptr %4, align 4, !tbaa !17
  br label %87

82:                                               ; preds = %77, %52
  %83 = phi { ptr, i32 } [ %53, %52 ], [ %78, %77 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !30
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #12
  br label %88

87:                                               ; preds = %81, %54, %69, %49
  ret void

88:                                               ; preds = %86, %82
  resume { ptr, i32 } %83
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_815StringTokenizer22FindNextDelimiterIndexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %6, %26
  %14 = phi i8 [ 0, %6 ], [ %34, %26 ]
  %15 = phi i32 [ %1, %6 ], [ %33, %26 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %7, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !26
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi ptr [ %9, %13 ], [ %25, %19 ]
  %21 = load i16, ptr %20, align 2, !tbaa !26
  %22 = icmp eq i16 %21, %18
  %23 = icmp eq i16 %21, 0
  %24 = or i1 %22, %23
  %25 = getelementptr inbounds i16, ptr %20, i64 1
  br i1 %24, label %26, label %19

26:                                               ; preds = %19
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %27, %10
  %29 = lshr exact i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ule i32 %12, %30
  %32 = zext i1 %31 to i32
  %33 = add i32 %15, %32
  %34 = select i1 %31, i8 %14, i8 1
  %35 = icmp ult i32 %33, %4
  %36 = and i8 %34, 1
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %13, label %39

39:                                               ; preds = %26, %2
  %40 = phi i32 [ %1, %2 ], [ %33, %26 ]
  ret i32 %40
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %29, %9
  %17 = phi i8 [ 0, %9 ], [ %37, %29 ]
  %18 = phi i32 [ %5, %9 ], [ %36, %29 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %10, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !26
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi ptr [ %12, %16 ], [ %28, %22 ]
  %24 = load i16, ptr %23, align 2, !tbaa !26
  %25 = icmp eq i16 %24, %21
  %26 = icmp eq i16 %24, 0
  %27 = or i1 %25, %26
  %28 = getelementptr inbounds i16, ptr %23, i64 1
  br i1 %27, label %29, label %22

29:                                               ; preds = %22
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %13
  %32 = lshr exact i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ule i32 %15, %33
  %35 = zext i1 %34 to i32
  %36 = add i32 %18, %35
  %37 = select i1 %34, i8 %17, i8 1
  %38 = icmp ult i32 %36, %7
  %39 = and i8 %37, 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %16, label %42

42:                                               ; preds = %29
  %43 = icmp eq i32 %36, %5
  br i1 %43, label %44, label %73

44:                                               ; preds = %2, %42
  %45 = add i32 %5, 1
  store i32 %45, ptr %4, align 4, !tbaa !17
  %46 = getelementptr inbounds %"class.xalanc_1_8::StringTokenizer", ptr %0, i64 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !16, !range !28, !noundef !29
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %5, i32 noundef %45)
  br label %75

52:                                               ; preds = %44
  %53 = icmp ult i32 %45, %7
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZN10xalanc_1_815StringTokenizer9nextTokenEv(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %55 = icmp eq ptr %3, %1
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  store i32 %60, ptr %61, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %3, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %75

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #12
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %68

73:                                               ; preds = %42
  %74 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %5, i32 noundef %36)
  store i32 %36, ptr %4, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %49, %66, %52, %73
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %0, align 8, !tbaa !7
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
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !30
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !31
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
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
  %46 = load ptr, ptr %1, align 8, !tbaa !30
  %47 = load ptr, ptr %34, align 8, !tbaa !32
  %48 = load ptr, ptr %0, align 8, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !32
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
  %67 = load ptr, ptr %0, align 8, !tbaa !30
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN10xalanc_1_815StringTokenizerE", !8, i64 0, !8, i64 8, !13, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !8, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !14, i64 20}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !20, i64 0, !14, i64 24}
!20 = !{!"_ZTSSt6vectorItSaItEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseItSaItEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!12, !14, i64 24}
!25 = !{!12, !14, i64 28}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !9, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!23, !8, i64 0}
!31 = !{!23, !8, i64 16}
!32 = !{!23, !8, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^4 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC2EPKtRKNS_14XalanDOMStringEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 2177520979047951266
^5 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256), (callee: ^19, relbf: 182), (callee: ^5, relbf: 35), (callee: ^6, relbf: 22), (callee: ^1, relbf: 22)), refs: (^2)))) ; guid = 2721283501834514744
^6 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^7), (callee: ^22, relbf: 79), (callee: ^1, relbf: 49)), refs: (^2)))) ; guid = 4423406978769925624
^7 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^8 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 7085989182662291170
^9 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 7115977917423192000
^10 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 183), (callee: ^5, relbf: 35), (callee: ^6, relbf: 22), (callee: ^1, relbf: 22)), refs: (^2)))) ; guid = 8614532174572990074
^11 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer22FindNextDelimiterIndexEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8970422840541034218
^12 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 9570720809514856816
^13 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 10266146133240052699
^14 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC2ERKNS_14XalanDOMStringES3_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 10312092294856992428
^15 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11017055136699169597
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^17 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC2EPKtS2_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13903434759701245904
^18 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC2ERKNS_14XalanDOMStringEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 13927198002227060104
^19 = gv: (name: "_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj") ; guid = 14802115473651590974
^20 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringES3_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 14821660039388420619
^21 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer11countTokensEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15728670363801623588
^22 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^23 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17947175468542825040
^24 = gv: (name: "_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18055293766236851150
^25 = flags: 8
^26 = blockcount: 0
