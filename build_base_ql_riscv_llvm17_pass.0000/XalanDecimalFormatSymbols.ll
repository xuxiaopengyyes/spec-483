; ModuleID = 'XalanDecimalFormatSymbols.cpp'
source_filename = "XalanDecimalFormatSymbols.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDecimalFormatSymbols" = type { %"class.xalanc_1_8::XalanDOMString", i16, i16, i16, [2 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i16, i16, [4 x i8], %"class.xalanc_1_8::XalanDOMString", i16, i16, i16, i16 }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZN10xalanc_1_8L17theCurrencySymbolE = internal global [2 x i16] [i16 36, i16 0], align 2
@_ZN10xalanc_1_8L18theInfinityDefaultE = internal global [9 x i16] [i16 73, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 121, i16 0], align 16
@_ZN10xalanc_1_8L13theNaNDefaultE = internal global [4 x i16] [i16 78, i16 97, i16 78, i16 0], align 2

@_ZN10xalanc_1_825XalanDecimalFormatSymbolsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XalanDecimalFormatSymbolsC2Ev
@_ZN10xalanc_1_825XalanDecimalFormatSymbolsC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_825XalanDecimalFormatSymbolsC2ERKS0_
@_ZN10xalanc_1_825XalanDecimalFormatSymbolsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XalanDecimalFormatSymbolsD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN10xalanc_1_8L17theCurrencySymbolE, i32 noundef -1)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 1
  store i16 46, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 2
  store i16 35, ptr %3, align 2, !tbaa !19
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 3
  store i16 44, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN10xalanc_1_8L18theInfinityDefaultE, i32 noundef -1)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 7
  store i16 45, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 8
  store i16 46, ptr %10, align 2, !tbaa !22
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull @_ZN10xalanc_1_8L13theNaNDefaultE, i32 noundef -1)
          to label %12 unwind label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 11
  store i16 59, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 12
  store i16 37, ptr %14, align 2, !tbaa !24
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 13
  store i16 8240, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 14
  store i16 48, ptr %16, align 2, !tbaa !26
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %31

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #8
  br label %26

26:                                               ; preds = %25, %21, %19
  %27 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %25 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #8
  br label %31

31:                                               ; preds = %30, %26, %17
  %32 = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ], [ %27, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %35, %31
  resume { ptr, i32 } %32
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !7
  store i16 %5, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !19
  store i16 %8, ptr %6, align 2, !tbaa !19
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 3
  %11 = load i16, ptr %10, align 4, !tbaa !20
  store i16 %11, ptr %9, align 4, !tbaa !20
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 0, i32 noundef -1)
          to label %14 unwind label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef 0, i32 noundef -1)
          to label %17 unwind label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 7
  %20 = load i16, ptr %19, align 8, !tbaa !21
  store i16 %20, ptr %18, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 8
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 8
  %23 = load i16, ptr %22, align 2, !tbaa !22
  store i16 %23, ptr %21, align 2, !tbaa !22
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 10
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i32 noundef 0, i32 noundef -1)
          to label %26 unwind label %43

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 11
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 11
  %29 = load i16, ptr %28, align 8, !tbaa !23
  store i16 %29, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 12
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 12
  %32 = load i16, ptr %31, align 2, !tbaa !24
  store i16 %32, ptr %30, align 2, !tbaa !24
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 13
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 13
  %35 = load i16, ptr %34, align 4, !tbaa !25
  store i16 %35, ptr %33, align 4, !tbaa !25
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 14
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 14
  %38 = load i16, ptr %37, align 2, !tbaa !26
  store i16 %38, ptr %36, align 2, !tbaa !26
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %15, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #8
  br label %48

48:                                               ; preds = %47, %43, %41
  %49 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %47 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #8
  br label %53

53:                                               ; preds = %52, %48, %39
  %54 = phi { ptr, i32 } [ %40, %39 ], [ %49, %48 ], [ %49, %52 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #8
  br label %58

58:                                               ; preds = %57, %53
  resume { ptr, i32 } %54
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #8
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN10xalanc_1_825XalanDecimalFormatSymbolsaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 1
  store i16 %10, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 2
  store i16 %13, ptr %14, align 2, !tbaa !19
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 3
  %16 = load i16, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 3
  store i16 %16, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 5
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 5, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 5, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 6
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 6
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 6, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 6, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 7
  %31 = load i16, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 7
  store i16 %31, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !22
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 8
  store i16 %34, ptr %35, align 2, !tbaa !22
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 10
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 10
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 10, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 10, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 11
  %43 = load i16, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 11
  store i16 %43, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 12
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 12
  store i16 %46, ptr %47, align 2, !tbaa !24
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 13
  %49 = load i16, ptr %48, align 4, !tbaa !25
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 13
  store i16 %49, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 14
  %52 = load i16, ptr %51, align 2, !tbaa !26
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 14
  store i16 %52, ptr %53, align 2, !tbaa !26
  br label %54

54:                                               ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XalanDecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %10, label %70

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !19
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = icmp eq i16 %12, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 3
  %18 = load i16, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 3
  %20 = load i16, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i16 %18, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 5
  %25 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 6
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 6
  %29 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 7
  %32 = load i16, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 7
  %34 = load i16, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i16 %32, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 8
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 8
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = icmp eq i16 %38, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 10
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 10
  %45 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull align 8 dereferenceable(28) %44)
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 11
  %48 = load i16, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 11
  %50 = load i16, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i16 %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 12
  %54 = load i16, ptr %53, align 2, !tbaa !24
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 12
  %56 = load i16, ptr %55, align 2, !tbaa !24
  %57 = icmp eq i16 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 13
  %60 = load i16, ptr %59, align 4, !tbaa !25
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 13
  %62 = load i16, ptr %61, align 4, !tbaa !25
  %63 = icmp eq i16 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %0, i64 0, i32 14
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %1, i64 0, i32 14
  %68 = load i16, ptr %67, align 2, !tbaa !26
  %69 = icmp eq i16 %66, %68
  br label %70

70:                                               ; preds = %64, %58, %52, %46, %42, %36, %30, %26, %22, %16, %10, %4, %2
  %71 = phi i1 [ false, %58 ], [ false, %52 ], [ false, %46 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %26 ], [ false, %22 ], [ false, %16 ], [ false, %10 ], [ false, %4 ], [ false, %2 ], [ %69, %64 ]
  ret i1 %71
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !29
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
  tail call void @_ZSt17__throw_bad_allocv() #9
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #10
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #8
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !27
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !30
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
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
  %47 = load ptr, ptr %34, align 8, !tbaa !31
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !31
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
  store ptr %68, ptr %69, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !18, i64 32}
!8 = !{!"_ZTSN10xalanc_1_825XalanDecimalFormatSymbolsE", !9, i64 0, !18, i64 32, !18, i64 34, !18, i64 36, !9, i64 40, !9, i64 72, !18, i64 104, !18, i64 106, !9, i64 112, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150}
!9 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !10, i64 0, !17, i64 24}
!10 = !{!"_ZTSSt6vectorItSaItEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseItSaItEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"int", !15, i64 0}
!18 = !{!"short", !15, i64 0}
!19 = !{!8, !18, i64 34}
!20 = !{!8, !18, i64 36}
!21 = !{!8, !18, i64 104}
!22 = !{!8, !18, i64 106}
!23 = !{!8, !18, i64 144}
!24 = !{!8, !18, i64 146}
!25 = !{!8, !18, i64 148}
!26 = !{!8, !18, i64 150}
!27 = !{!13, !14, i64 0}
!28 = !{!9, !17, i64 24}
!29 = !{!14, !14, i64 0}
!30 = !{!13, !14, i64 16}
!31 = !{!13, !14, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 418075182683879009
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^9), (callee: ^20, relbf: 79), (callee: ^2, relbf: 49)), refs: (^3)))) ; guid = 4423406978769925624
^6 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, calls: ((callee: ^5, relbf: 680))))) ; guid = 5316269362656854393
^7 = gv: (name: "_ZN10xalanc_1_8L13theNaNDefaultE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5378312356699920829
^8 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 6317337710837486869
^9 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^10 = gv: (name: "_ZN10xalanc_1_8L17theCurrencySymbolE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7103827895751787395
^11 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 767), (callee: ^4, relbf: 255), (callee: ^2)), refs: (^3, ^10, ^16, ^7)))) ; guid = 8215994869369096277
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^13 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 9028667232047551128
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^15 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 1022), (callee: ^2)), refs: (^3)))) ; guid = 10444841079140175638
^16 = gv: (name: "_ZN10xalanc_1_8L18theInfinityDefaultE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12070677952081833737
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^18 = gv: (name: "_ZNK10xalanc_1_825XalanDecimalFormatSymbolseqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, calls: ((callee: ^12, relbf: 281))))) ; guid = 14580205247326777981
^19 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 680)), refs: (^3)))) ; guid = 16054610703803652517
^20 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^21 = flags: 8
^22 = blockcount: 0
