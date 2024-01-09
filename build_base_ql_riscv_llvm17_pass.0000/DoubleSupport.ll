; ModuleID = 'DoubleSupport.cpp'
source_filename = "DoubleSupport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%struct.anon = type { i32, i32 }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN10xalanc_1_813convertHelperEPKtb = comdat any

@_ZN10xalanc_1_813DoubleSupport5s_NaNE = dso_local global %"union.xalanc_1_8::DoubleSupport::NumberUnion" zeroinitializer, align 8
@_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE = dso_local local_unnamed_addr constant double 0x7FF0000000000000, align 8
@_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE = dso_local local_unnamed_addr constant double 0xFFF0000000000000, align 8
@_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE = dso_local local_unnamed_addr constant %"union.xalanc_1_8::DoubleSupport::NumberUnion" zeroinitializer, align 8
@_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE = dso_local global %"union.xalanc_1_8::DoubleSupport::NumberUnion" zeroinitializer, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DoubleSupport.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %7, %17
  %19 = select i1 %15, i1 true, i1 %18
  %20 = fcmp reassoc nnan ninf nsz arcp afn oeq double %0, %1
  %21 = select i1 %19, i1 %20, i1 false
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %7, %17
  %19 = select i1 %15, i1 true, i1 %18
  %20 = fcmp reassoc nnan ninf nsz arcp afn olt double %0, %1
  %21 = select i1 %19, i1 %20, i1 false
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %7, %17
  %19 = select i1 %15, i1 true, i1 %18
  %20 = fcmp reassoc nnan ninf nsz arcp afn ole double %0, %1
  %21 = select i1 %19, i1 %20, i1 false
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %7, %17
  %19 = select i1 %15, i1 true, i1 %18
  %20 = fcmp reassoc nnan ninf nsz arcp afn ogt double %0, %1
  %21 = select i1 %19, i1 %20, i1 false
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %7, %17
  %19 = select i1 %15, i1 true, i1 %18
  %20 = fcmp reassoc nnan ninf nsz arcp afn oge double %0, %1
  %21 = select i1 %19, i1 %20, i1 false
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport3addEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %7, %17
  %19 = select i1 %15, i1 %18, i1 false
  %20 = select i1 %19, double -0.000000e+00, double %0
  %21 = fadd reassoc nnan ninf nsz arcp afn double %20, %1
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi double [ %0, %2 ], [ %21, %12 ]
  ret double %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8subtractEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %7, %17
  %19 = select i1 %15, i1 %18, i1 false
  %20 = fsub reassoc nnan ninf nsz arcp afn double %0, %1
  %21 = select i1 %19, double %1, double %20
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi double [ %0, %2 ], [ %21, %12 ]
  ret double %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8multiplyEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %7, %17
  %19 = select i1 %15, i1 %18, i1 false
  %20 = select i1 %19, double 1.000000e+00, double %0
  %21 = fmul reassoc nnan ninf nsz arcp afn double %20, %1
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi double [ %0, %2 ], [ %21, %12 ]
  ret double %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport6divideEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = bitcast double %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %3, %14
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %7, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %33, label %20

20:                                               ; preds = %12
  %21 = fcmp reassoc nnan ninf nsz arcp afn une double %1, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = fdiv reassoc nnan ninf nsz arcp afn double %0, %1
  br label %33

24:                                               ; preds = %20
  %25 = fcmp reassoc nnan ninf nsz arcp afn oeq double %0, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %33

28:                                               ; preds = %24
  %29 = fcmp reassoc nnan ninf nsz arcp afn ogt double %0, 0.000000e+00
  %30 = icmp eq i64 %13, 0
  %31 = and i1 %29, %30
  %32 = select i1 %31, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %33

33:                                               ; preds = %28, %12, %2, %26, %22
  %34 = phi double [ %23, %22 ], [ %27, %26 ], [ %0, %2 ], [ %1, %12 ], [ %32, %28 ]
  ret double %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport7modulusEdd(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca double, align 8
  %4 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %5 = bitcast double %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  %12 = select i1 %7, i1 %11, i1 false
  br i1 %12, label %40, label %13

13:                                               ; preds = %2
  %14 = bitcast double %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %4, %15
  %17 = lshr i64 %14, 32
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %8, %18
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %40, label %21

21:                                               ; preds = %13
  %22 = fcmp reassoc nnan ninf nsz arcp afn oeq double %1, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %40

25:                                               ; preds = %21
  %26 = fptosi double %0 to i64
  %27 = sitofp i64 %26 to double
  %28 = fcmp reassoc nnan ninf nsz arcp afn oeq double %27, %0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = fptosi double %1 to i64
  %31 = sitofp i64 %30 to double
  %32 = fcmp reassoc nnan ninf nsz arcp afn oeq double %31, %1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = srem i64 %26, %30
  %35 = sitofp i64 %34 to double
  br label %40

36:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %37 = fdiv reassoc nnan ninf nsz arcp afn double %0, %1
  %38 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %37, ptr noundef nonnull %3) #17
  %39 = fmul reassoc nnan ninf nsz arcp afn double %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %40

40:                                               ; preds = %13, %2, %36, %33, %23
  %41 = phi double [ %24, %23 ], [ %35, %33 ], [ %39, %36 ], [ %0, %2 ], [ %1, %13 ]
  ret double %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8negativeEd(double noundef nofpclass(nan inf) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %3 = bitcast double %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %2, %4
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  %10 = select i1 %5, i1 %9, i1 false
  %11 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8
  %12 = fneg reassoc nnan ninf nsz arcp afn double %0
  %13 = select i1 %10, double %11, double %12
  ret double %13
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %7, align 2, !tbaa !12
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %1
  %13 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %24

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  store i8 0, ptr %2, align 1, !tbaa !14
  %15 = call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L10doValidateEPKtRb(ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %22

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = icmp ne i8 %19, 0
  %21 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813convertHelperEPKtb(ptr noundef nonnull %7, i1 noundef zeroext %20)
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi double [ %17, %16 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  br label %24

24:                                               ; preds = %12, %22
  %25 = phi double [ %13, %12 ], [ %23, %22 ]
  ret double %25
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %0, align 2, !tbaa !12
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  store i8 0, ptr %2, align 1, !tbaa !14
  %10 = call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L10doValidateEPKtRb(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %17

13:                                               ; preds = %9
  %14 = load i8, ptr %2, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = icmp ne i8 %14, 0
  %16 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813convertHelperEPKtb(ptr noundef nonnull %0, i1 noundef zeroext %15)
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi double [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi double [ %8, %7 ], [ %18, %17 ]
  ret double %20
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_89doConvertEPKt(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  store i8 0, ptr %2, align 1, !tbaa !14
  %3 = call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L10doValidateEPKtRb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = icmp ne i8 %7, 0
  %9 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813convertHelperEPKtb(ptr noundef %0, i1 noundef zeroext %8)
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi double [ %5, %4 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  ret double %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN10xalanc_1_8L10doValidateEPKtRb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 {
  %3 = load i16, ptr %0, align 2, !tbaa !12
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %2, %12
  %6 = phi ptr [ %13, %12 ], [ %0, %2 ]
  %7 = phi i16 [ %14, %12 ], [ %3, %2 ]
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i16, ptr %6, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %76, label %5

16:                                               ; preds = %5
  %17 = load i8, ptr %1, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %16, %68
  %19 = phi i16 [ %74, %68 ], [ %7, %16 ]
  %20 = phi i8 [ %73, %68 ], [ 0, %16 ]
  %21 = phi i8 [ %72, %68 ], [ 0, %16 ]
  %22 = phi i8 [ %71, %68 ], [ 0, %16 ]
  %23 = phi ptr [ %70, %68 ], [ %6, %16 ]
  %24 = phi i8 [ %69, %68 ], [ %17, %16 ]
  switch i16 %19, label %76 [
    i16 46, label %25
    i16 45, label %32
    i16 48, label %45
    i16 49, label %45
    i16 50, label %45
    i16 51, label %45
    i16 52, label %45
    i16 53, label %45
    i16 54, label %45
    i16 55, label %45
    i16 56, label %45
    i16 57, label %45
    i16 32, label %54
    i16 13, label %54
    i16 9, label %54
    i16 10, label %54
  ]

25:                                               ; preds = %18
  %26 = icmp eq i8 %24, 0
  %27 = and i8 %20, 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  store i8 1, ptr %1, align 1, !tbaa !14
  %31 = getelementptr inbounds i16, ptr %23, i64 1
  br label %68

32:                                               ; preds = %18
  %33 = icmp eq i8 %24, 0
  %34 = and i8 %21, 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  %37 = and i8 %22, 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  %40 = and i8 %20, 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %76

43:                                               ; preds = %32
  %44 = getelementptr inbounds i16, ptr %23, i64 1
  br label %68

45:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %46 = and i8 %20, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %50, %48 ], [ %23, %45 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !12
  %52 = add i16 %51, -48
  %53 = icmp ult i16 %52, 10
  br i1 %53, label %48, label %68

54:                                               ; preds = %18, %18, %18, %18
  %55 = and i8 %20, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54, %64
  %58 = phi ptr [ %65, %64 ], [ %23, %54 ]
  %59 = phi i16 [ %66, %64 ], [ %19, %54 ]
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds i16, ptr %58, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !12
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %57

68:                                               ; preds = %64, %57, %48, %43, %30
  %69 = phi i8 [ 0, %43 ], [ 1, %30 ], [ %24, %48 ], [ %24, %57 ], [ %24, %64 ]
  %70 = phi ptr [ %44, %43 ], [ %31, %30 ], [ %50, %48 ], [ %65, %64 ], [ %58, %57 ]
  %71 = phi i8 [ %22, %43 ], [ %22, %30 ], [ 1, %48 ], [ %22, %57 ], [ %22, %64 ]
  %72 = phi i8 [ 1, %43 ], [ %21, %30 ], [ %21, %48 ], [ %21, %57 ], [ %21, %64 ]
  %73 = phi i8 [ %20, %43 ], [ %20, %30 ], [ %20, %48 ], [ 1, %57 ], [ 1, %64 ]
  %74 = load i16, ptr %70, align 2, !tbaa !12
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %18

76:                                               ; preds = %12, %25, %32, %45, %54, %18, %68, %2
  %77 = phi i8 [ 0, %2 ], [ %22, %25 ], [ %22, %32 ], [ %22, %45 ], [ %22, %54 ], [ %22, %18 ], [ %71, %68 ], [ 0, %12 ]
  %78 = phi i1 [ true, %2 ], [ false, %25 ], [ false, %32 ], [ false, %45 ], [ false, %54 ], [ false, %18 ], [ true, %68 ], [ true, %12 ]
  %79 = and i8 %77, 1
  %80 = icmp ne i8 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  ret i1 %81
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813convertHelperEPKtb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca %"class.std::vector.0", align 8
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %0, %2 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !12
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 9
  %17 = or i1 %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = tail call noundef i64 @_ZN10xalanc_1_816WideStringToLongEPKt(ptr noundef %0)
  %20 = sitofp i64 %19 to double
  br label %86

21:                                               ; preds = %10
  %22 = tail call ptr @localeconv() #17
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = load i16, ptr %0, align 2, !tbaa !12
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %21, %35
  %28 = phi i32 [ %37, %35 ], [ %15, %21 ]
  %29 = phi ptr [ %36, %35 ], [ %0, %21 ]
  %30 = phi i16 [ %38, %35 ], [ %25, %21 ]
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds i16, ptr %29, i64 1
  %37 = add i32 %28, -1
  %38 = load i16, ptr %36, align 2, !tbaa !12
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %35, %21
  %41 = phi i32 [ %15, %21 ], [ %28, %27 ], [ %37, %35 ]
  %42 = phi ptr [ %0, %21 ], [ %29, %27 ], [ %36, %35 ]
  %43 = icmp ult i32 %41, 200
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = zext i32 %41 to i64
  br label %52

48:                                               ; preds = %52, %44
  %49 = phi i64 [ 0, %44 ], [ %47, %52 ]
  %50 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !7
  %51 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br label %86

52:                                               ; preds = %46, %52
  %53 = phi i64 [ 0, %46 ], [ %60, %52 ]
  %54 = getelementptr inbounds i16, ptr %42, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !12
  %56 = icmp eq i16 %55, 46
  %57 = trunc i16 %55 to i8
  %58 = select i1 %56, i8 %24, i8 %57
  %59 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %53
  store i8 %58, ptr %59, align 1
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %48, label %52

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %63 = add i32 %41, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
          to label %69 unwind label %80

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !20
  store ptr %68, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %68, i64 %64
  store ptr %71, ptr %65, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %69, %62
  invoke void @_ZN10xalanc_1_822CopyWideStringToVectorEPKtRSt6vectorIcSaIcEE(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %80

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %74, ptr noundef null) #17
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %79

79:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %86

80:                                               ; preds = %67, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  resume { ptr, i32 } %81

86:                                               ; preds = %48, %79, %18
  %87 = phi double [ %20, %18 ], [ %51, %48 ], [ %75, %79 ]
  ret double %87
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport7isValidERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  store i8 0, ptr %2, align 1, !tbaa !14
  %8 = call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L10doValidateEPKtRb(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  ret i1 %8
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport7isValidEPKt(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  store i8 0, ptr %2, align 1, !tbaa !14
  %3 = call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L10doValidateEPKtRb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca double, align 8
  %3 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  br label %29

14:                                               ; preds = %1
  %15 = fcmp reassoc nnan ninf nsz arcp afn oeq double %0, 0.000000e+00
  br i1 %15, label %29, label %16

16:                                               ; preds = %14
  %17 = fcmp reassoc nnan ninf nsz arcp afn ogt double %0, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = fadd reassoc nnan ninf nsz arcp afn double %0, 5.000000e-01
  %20 = fptosi double %19 to i64
  %21 = sitofp i64 %20 to double
  br label %29

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %23 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %0, ptr noundef nonnull %2) #17
  %24 = fcmp reassoc nnan ninf nsz arcp afn oeq double %23, -5.000000e-01
  %25 = select i1 %24, double 5.000000e-01, double -5.000000e-01
  %26 = fadd reassoc nnan ninf nsz arcp afn double %25, %0
  %27 = fptosi double %26 to i64
  %28 = sitofp i64 %27 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %29

29:                                               ; preds = %14, %22, %18, %12
  %30 = phi double [ %13, %12 ], [ %21, %18 ], [ %28, %22 ], [ 0.000000e+00, %14 ]
  ret double %30
}

declare noundef i64 @_ZN10xalanc_1_816WideStringToLongEPKt(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_822CopyWideStringToVectorEPKtRSt6vectorIcSaIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_DoubleSupport.cpp() #15 section ".text.startup" {
  %1 = tail call reassoc nnan ninf nsz arcp afn double @llvm.sqrt.f64(double -2.010000e+00)
  store double %1, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !7
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN10xalanc_1_813DoubleSupport5s_NaNE)
  store double -0.000000e+00, ptr @_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE, align 8, !tbaa !7
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTS5lconv", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_89doConvertEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^35, relbf: 256), (callee: ^10, relbf: 128)), refs: (^9)))) ; guid = 408980576719562376
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8multiplyEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 1243870366834132249
^5 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2064333400764176391
^6 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^16)))) ; guid = 2412314959268824392
^7 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5roundEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 24)), refs: (^9)))) ; guid = 4375745409432086356
^8 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^9 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7468077966774521742
^10 = gv: (name: "_ZN10xalanc_1_813convertHelperEPKtb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 128), (callee: ^32, relbf: 128), (callee: ^21, relbf: 126), (callee: ^33, relbf: 39), (callee: ^11, relbf: 63), (callee: ^2, relbf: 39)), refs: (^3, ^8)))) ; guid = 8897539973537563627
^11 = gv: (name: "_ZN10xalanc_1_822CopyWideStringToVectorEPKtRSt6vectorIcSaIcEE") ; guid = 9731066117092508048
^12 = gv: (name: "_ZN10xalanc_1_813DoubleSupport7isValidEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 9748541853973794476
^13 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^35, relbf: 102), (callee: ^10, relbf: 51)), refs: (^9)))) ; guid = 10615088595023362982
^14 = gv: (name: "_ZN10xalanc_1_816WideStringToLongEPKt") ; guid = 11141755904922972034
^15 = gv: (name: "_ZN10xalanc_1_813DoubleSupport11greaterThanEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 12410316147906913043
^16 = gv: (name: "_GLOBAL__sub_I_DoubleSupport.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9, ^34)))) ; guid = 12421225433893311370
^17 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^35, relbf: 102), (callee: ^10, relbf: 51)), refs: (^18, ^9)))) ; guid = 12444531572608335538
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^19 = gv: (name: "_ZN10xalanc_1_813DoubleSupport6divideEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 13016148421438397753
^20 = gv: (name: "_ZN10xalanc_1_813DoubleSupport7isValidERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256)), refs: (^18)))) ; guid = 13226371505709817163
^21 = gv: (name: "strtod") ; guid = 13715812361828684396
^22 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8negativeEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 14081236618257802966
^23 = gv: (name: "_ZN10xalanc_1_813DoubleSupport14s_positiveZeroE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14297283326070270805
^24 = gv: (name: "_ZN10xalanc_1_813DoubleSupport3addEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 14589911620389414147
^25 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8subtractEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 15051314844989003804
^26 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8lessThanEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 15241898599524144386
^27 = gv: (name: "_ZN10xalanc_1_813DoubleSupport7modulusEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 14)), refs: (^9)))) ; guid = 15994219061264248733
^28 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 16004499797206512189
^29 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16302866408165275256
^30 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5equalEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 16479312165804634701
^31 = gv: (name: "modf") ; guid = 16670219300588786075
^32 = gv: (name: "localeconv") ; guid = 16732824589518902344
^33 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^34 = gv: (name: "_ZN10xalanc_1_813DoubleSupport14s_negativeZeroE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17908403284803537253
^35 = gv: (name: "_ZN10xalanc_1_8L10doValidateEPKtRb", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 18297850100948223648
^36 = gv: (name: "_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 18445928098999404227
^37 = flags: 8
^38 = blockcount: 0
