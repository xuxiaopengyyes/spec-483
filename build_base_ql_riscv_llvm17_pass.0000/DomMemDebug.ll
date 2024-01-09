; ModuleID = 'DomMemDebug.cpp'
source_filename = "DomMemDebug.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DomMemDebug" = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE = external local_unnamed_addr global i32, align 4
@_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE = external local_unnamed_addr global i32, align 4
@_ZN11xercesc_2_59DOMString20gLiveStringDataCountE = external local_unnamed_addr global i32, align 4
@_ZN11xercesc_2_59DOMString21gTotalStringDataCountE = external local_unnamed_addr global i32, align 4
@_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE = external local_unnamed_addr global i32, align 4
@_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE = external local_unnamed_addr global i32, align 4
@_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE = external local_unnamed_addr global i32, align 4
@_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [300 x i8] c"DOM reference counted memory alloction statistics:\0A    live  string handles:   %d\0A    total string handles:   %d\0A    live  string buffers:   %d\0A    total string buffers:   %d\0A    live  nodeImpls:        %d\0A    total nodeImpls:        %d\0A    live  NamedNodeMaps:    %d\0A    total NamedNodeMaps:    %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"   %d StringHandles.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"   %d StringBuffers.\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"   %d NodeImpls.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"   %d NamedNodeMaps.\00", align 1

@_ZN11xercesc_2_511DomMemDebugC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511DomMemDebugC2Ev
@_ZN11xercesc_2_511DomMemDebugD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511DomMemDebugD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_511DomMemDebugC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE, align 4, !tbaa !7
  store i32 %2, ptr %0, align 4, !tbaa !11
  %3 = load i32, ptr @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE, align 4, !tbaa !7
  %4 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 1
  store i32 %3, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE, align 4, !tbaa !7
  %6 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE, align 4, !tbaa !7
  %8 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 3
  store i32 %7, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr @_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE, align 4, !tbaa !7
  %10 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 4
  store i32 %9, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr @_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE, align 4, !tbaa !7
  %12 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 5
  store i32 %11, ptr %12, align 4, !tbaa !17
  %13 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !7
  %14 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 6
  store i32 %13, ptr %14, align 4, !tbaa !18
  %15 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !tbaa !7
  %16 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 7
  store i32 %15, ptr %16, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_511DomMemDebugD2Ev(ptr nocapture nonnull align 4 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_511DomMemDebugeqERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %20, %22
  br label %24

24:                                               ; preds = %18, %12, %6, %2
  %25 = phi i1 [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_511DomMemDebugneERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp ne i32 %20, %22
  br label %24

24:                                               ; preds = %2, %6, %12, %18
  %25 = phi i1 [ true, %12 ], [ true, %6 ], [ true, %2 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_511DomMemDebugaSERKS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %3, ptr %0, align 4, !tbaa !11
  %4 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 1
  store i32 %5, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 4
  store i32 %14, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 5
  store i32 %17, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 6
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 7
  store i32 %23, ptr %24, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN11xercesc_2_511DomMemDebug5printEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !11
  %3 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN11xercesc_2_511DomMemDebug15printDifferenceERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %3, %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = sub nsw i32 %11, %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = sub nsw i32 %20, %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %25)
  br label %27

27:                                               ; preds = %24, %18
  %28 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %0, i64 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds %"class.xercesc_2_5::DomMemDebug", ptr %1, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = sub nsw i32 %29, %31
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %27
  %37 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN11xercesc_2_511DomMemDebugE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!13 = !{!12, !8, i64 4}
!14 = !{!12, !8, i64 8}
!15 = !{!12, !8, i64 12}
!16 = !{!12, !8, i64 16}
!17 = !{!12, !8, i64 20}
!18 = !{!12, !8, i64 24}
!19 = !{!12, !8, i64 28}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "putchar") ; guid = 1377009889143723207
^2 = gv: (name: "_ZN11xercesc_2_511DomMemDebugeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2063613831269085761
^3 = gv: (name: "_ZN11xercesc_2_511DomMemDebugC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^12, ^9, ^23, ^10, ^22, ^6, ^11, ^5)))) ; guid = 3468146090554089056
^4 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4427509427964983260
^5 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE") ; guid = 4528810249496142412
^6 = gv: (name: "_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE") ; guid = 5522777779999749278
^7 = gv: (name: "_ZN11xercesc_2_511DomMemDebugD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5592481915808699933
^8 = gv: (name: "printf") ; guid = 7383291119112528047
^9 = gv: (name: "_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE") ; guid = 8184616412970958265
^10 = gv: (name: "_ZN11xercesc_2_59DOMString21gTotalStringDataCountE") ; guid = 8556208528194170568
^11 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE") ; guid = 9044638134725976995
^12 = gv: (name: "_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE") ; guid = 9819102789598580479
^13 = gv: (name: "_ZN11xercesc_2_511DomMemDebugaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10530148103574226611
^14 = gv: (name: "_ZN11xercesc_2_511DomMemDebug15printDifferenceERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 512), (callee: ^1, relbf: 256)), refs: (^24, ^15, ^4, ^16)))) ; guid = 10681926708157154257
^15 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11180800402404433212
^16 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11643390803464070626
^17 = gv: (name: "_ZN11xercesc_2_511DomMemDebugD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 11743496140776921921
^18 = gv: (name: "_ZN11xercesc_2_511DomMemDebugneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13148436687743363528
^19 = gv: (name: "_ZN11xercesc_2_511DomMemDebugC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 13459344838921483893
^20 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13601880095276303123
^21 = gv: (name: "_ZN11xercesc_2_511DomMemDebug5printEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256)), refs: (^20)))) ; guid = 14855249186704208728
^22 = gv: (name: "_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE") ; guid = 15170145335454547750
^23 = gv: (name: "_ZN11xercesc_2_59DOMString20gLiveStringDataCountE") ; guid = 16054130311567316013
^24 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18232650744226648991
^25 = flags: 8
^26 = blockcount: 0
