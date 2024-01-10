; ModuleID = 'MemBufFormatTarget.cpp'
source_filename = "MemBufFormatTarget.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::MemBufFormatTarget" = type { %"class.xercesc_2_5::XMLFormatTarget", ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XMLFormatTarget" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515XMLFormatTarget5flushEv = comdat any

$_ZTSN11xercesc_2_515XMLFormatTargetE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515XMLFormatTargetE = comdat any

@_ZTVN11xercesc_2_518MemBufFormatTargetE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518MemBufFormatTargetE, ptr @_ZN11xercesc_2_518MemBufFormatTargetD2Ev, ptr @_ZN11xercesc_2_518MemBufFormatTargetD0Ev, ptr @_ZN11xercesc_2_518MemBufFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE, ptr @_ZN11xercesc_2_515XMLFormatTarget5flushEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_518MemBufFormatTargetE = dso_local constant [36 x i8] c"N11xercesc_2_518MemBufFormatTargetE\00", align 1
@_ZTSN11xercesc_2_515XMLFormatTargetE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515XMLFormatTargetE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515XMLFormatTargetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLFormatTargetE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_518MemBufFormatTargetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518MemBufFormatTargetE, ptr @_ZTIN11xercesc_2_515XMLFormatTargetE }, align 8

@_ZN11xercesc_2_518MemBufFormatTargetC1EiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_518MemBufFormatTargetC2EiPNS_13MemoryManagerE
@_ZN11xercesc_2_518MemBufFormatTargetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518MemBufFormatTargetD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518MemBufFormatTargetC2EiPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_518MemBufFormatTargetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 4
  store i32 %1, ptr %7, align 4, !tbaa !24
  %8 = add i32 %1, 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %13, align 1, !tbaa !25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518MemBufFormatTargetD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_518MemBufFormatTargetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518MemBufFormatTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_518MemBufFormatTargetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518MemBufFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = add i32 %8, %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  br label %37

16:                                               ; preds = %6
  %17 = shl i32 %9, 1
  %18 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = add i32 %17, 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %26 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27, i64 %30, i1 false)
  %31 = load ptr, ptr %18, align 8, !tbaa !16
  %32 = load ptr, ptr %26, align 8, !tbaa !22
  %33 = load ptr, ptr %31, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
  store ptr %25, ptr %26, align 8, !tbaa !22
  store i32 %17, ptr %10, align 4, !tbaa !24
  %36 = load i32, ptr %7, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %13, %16
  %38 = phi i32 [ %8, %13 ], [ %36, %16 ]
  %39 = phi ptr [ %15, %13 ], [ %25, %16 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %1, i64 %42, i1 false)
  %43 = load i32, ptr %7, align 8, !tbaa !23
  %44 = add i32 %43, %2
  store i32 %44, ptr %7, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518MemBufFormatTarget14insureCapacityEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = shl i32 %5, 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = add i32 %10, 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %19 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %23, i1 false)
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = load ptr, ptr %19, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store ptr %18, ptr %19, align 8, !tbaa !22
  store i32 %10, ptr %6, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_518MemBufFormatTarget12getRawBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 8, !tbaa !23
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = load i32, ptr %4, align 8, !tbaa !23
  %15 = add i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !25
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = load i32, ptr %4, align 8, !tbaa !23
  %20 = add i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !25
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_518MemBufFormatTarget5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.xercesc_2_5::MemBufFormatTarget", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 0, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %2, align 8, !tbaa !23
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load i32, ptr %2, align 8, !tbaa !23
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i32, ptr %2, align 8, !tbaa !23
  %17 = add i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515XMLFormatTarget5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515XMLFormatTargetE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLFormatTargetEFvPKhjPNS_12XMLFormatterEE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLFormatTargetEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_518MemBufFormatTargetE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_518MemBufFormatTargetEFvPKhjPNS_12XMLFormatterEE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_518MemBufFormatTargetEFvvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN11xercesc_2_518MemBufFormatTargetE", !18, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 28}
!18 = !{!"_ZTSN11xercesc_2_515XMLFormatTargetE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!"int", !20, i64 0}
!22 = !{!17, !19, i64 16}
!23 = !{!17, !21, i64 24}
!24 = !{!17, !21, i64 28}
!25 = !{!20, !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTargetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 2271286000957751464
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTargetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^2, ^15)))) ; guid = 3857663165908924989
^6 = gv: (name: "_ZTSN11xercesc_2_518MemBufFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4360087912237927285
^7 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTarget14insureCapacityEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6242674361588137438
^8 = gv: (name: "_ZTSN11xercesc_2_515XMLFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6481037717673199683
^9 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTargetC2EiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^2, ^15)))) ; guid = 7331224818697865237
^10 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^12 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8758100267757115611
^13 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTargetD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 255), (callee: ^1)), refs: (^2, ^15)))) ; guid = 9035151214321489366
^14 = gv: (name: "_ZNK11xercesc_2_518MemBufFormatTarget12getRawBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9563018609524967606
^15 = gv: (name: "_ZTVN11xercesc_2_518MemBufFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^5, ^13, ^12, ^23)))) ; guid = 9980139096196076482
^16 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^22)))) ; guid = 10636330148386645220
^17 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^18 = gv: (name: "_ZTIN11xercesc_2_515XMLFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^16, ^17)))) ; guid = 12534429940364921885
^19 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^20 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTarget5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14229621102665470302
^21 = gv: (name: "_ZN11xercesc_2_518MemBufFormatTargetC1EiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 15590624316512391117
^22 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^23 = gv: (name: "_ZN11xercesc_2_515XMLFormatTarget5flushEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16596690968381467510
^24 = gv: (name: "_ZTIN11xercesc_2_518MemBufFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^18, ^17)))) ; guid = 16861505658698097574
^25 = flags: 8
^26 = blockcount: 0
