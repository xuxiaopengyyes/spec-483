; ModuleID = 'MemBufInputSource.cpp'
source_filename = "MemBufInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::MemBufInputSource" = type { %"class.xercesc_2_5::InputSource.base", i8, i32, i8, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xercesc_2_5::InputSource" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_511InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_511InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_511InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

@_ZTVN11xercesc_2_517MemBufInputSourceE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517MemBufInputSourceE, ptr @_ZN11xercesc_2_517MemBufInputSourceD2Ev, ptr @_ZN11xercesc_2_517MemBufInputSourceD0Ev, ptr @_ZNK11xercesc_2_517MemBufInputSource10makeStreamEv, ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv, ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv, ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv, ptr @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv, ptr @_ZN11xercesc_2_511InputSource11setEncodingEPKt, ptr @_ZN11xercesc_2_511InputSource11setPublicIdEPKt, ptr @_ZN11xercesc_2_511InputSource11setSystemIdEPKt, ptr @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517MemBufInputSourceE = dso_local constant [35 x i8] c"N11xercesc_2_517MemBufInputSourceE\00", align 1
@_ZTIN11xercesc_2_511InputSourceE = external constant ptr
@_ZTIN11xercesc_2_517MemBufInputSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517MemBufInputSourceE, ptr @_ZTIN11xercesc_2_511InputSourceE }, align 8

@_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKtbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i1, ptr), ptr @_ZN11xercesc_2_517MemBufInputSourceC2EPKhjPKtbPNS_13MemoryManagerE
@_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i1, ptr), ptr @_ZN11xercesc_2_517MemBufInputSourceC2EPKhjPKcbPNS_13MemoryManagerE
@_ZN11xercesc_2_517MemBufInputSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517MemBufInputSourceD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MemBufInputSourceC2EPKhjPKtbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3, ptr noundef %5)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_517MemBufInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 1
  store i8 %7, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 2
  store i32 %2, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 3
  store i8 1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 4
  store ptr %1, ptr %11, align 8, !tbaa !39
  ret void
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MemBufInputSourceC2EPKhjPKcbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3, ptr noundef %5)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_517MemBufInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 1
  store i8 %7, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 2
  store i32 %2, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 3
  store i8 1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 4
  store ptr %1, ptr %11, align 8, !tbaa !39
  ret void
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MemBufInputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_517MemBufInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !40, !noundef !41
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %5, %9, %1
  tail call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MemBufInputSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_517MemBufInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !40, !noundef !41
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %9, %5, %1
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517MemBufInputSource10makeStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds %"class.xercesc_2_5::MemBufInputSource", ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !38, !range !40, !noundef !41
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 2, i32 1
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %6, i32 noundef %8, i32 noundef %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret ptr %4

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #6
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !40, !noundef !41
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN11xercesc_2_511InputSource11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSource11setPublicIdEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSource11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  store i8 %3, ptr %4, align 8, !tbaa !46
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { builtin nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511InputSourceE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511InputSourceEKFPNS_14BinInputStreamEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511InputSourceEKFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511InputSourceEFvbE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_517MemBufInputSourceE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_517MemBufInputSourceEKFPNS_14BinInputStreamEvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_517MemBufInputSourceEKFPKtvE.virtual"}
!13 = !{i64 48, !"_ZTSMN11xercesc_2_517MemBufInputSourceEKFPKtvE.virtual"}
!14 = !{i64 56, !"_ZTSMN11xercesc_2_517MemBufInputSourceEKFPKtvE.virtual"}
!15 = !{i64 64, !"_ZTSMN11xercesc_2_517MemBufInputSourceEKFbvE.virtual"}
!16 = !{i64 72, !"_ZTSMN11xercesc_2_517MemBufInputSourceEFvPKtE.virtual"}
!17 = !{i64 80, !"_ZTSMN11xercesc_2_517MemBufInputSourceEFvPKtE.virtual"}
!18 = !{i64 88, !"_ZTSMN11xercesc_2_517MemBufInputSourceEFvPKtE.virtual"}
!19 = !{i64 96, !"_ZTSMN11xercesc_2_517MemBufInputSourceEFvbE.virtual"}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 1, !"ThinLTO", i32 0}
!25 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!26 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !29, i64 0}
!29 = !{!"Simple C++ TBAA"}
!30 = !{!31, !35, i64 41}
!31 = !{!"_ZTSN11xercesc_2_517MemBufInputSourceE", !32, i64 0, !35, i64 41, !36, i64 44, !35, i64 48, !33, i64 56}
!32 = !{!"_ZTSN11xercesc_2_511InputSourceE", !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !35, i64 40}
!33 = !{!"any pointer", !34, i64 0}
!34 = !{!"omnipotent char", !29, i64 0}
!35 = !{!"bool", !34, i64 0}
!36 = !{!"int", !34, i64 0}
!37 = !{!31, !36, i64 44}
!38 = !{!31, !35, i64 48}
!39 = !{!31, !33, i64 56}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!32, !33, i64 8}
!43 = !{!32, !33, i64 16}
!44 = !{!32, !33, i64 24}
!45 = !{!32, !33, i64 32}
!46 = !{!32, !35, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^27, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^4 = gv: (name: "_ZTVN11xercesc_2_517MemBufInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^29, ^8, ^20, ^25, ^21, ^28, ^11, ^33, ^17, ^10, ^30)))) ; guid = 1736753255593091322
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: "_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE") ; guid = 3123476479168914637
^7 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceC2EPKhjPKtbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^32, relbf: 256)), refs: (^4)))) ; guid = 3365589902997076932
^8 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 100), (callee: ^31, relbf: 256), (callee: ^19, relbf: 255), (callee: ^1)), refs: (^2, ^4)))) ; guid = 3372508585544353482
^9 = gv: (name: "_ZTSN11xercesc_2_517MemBufInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3583643263698330347
^10 = gv: (name: "_ZN11xercesc_2_511InputSource11setSystemIdEPKt") ; guid = 3796498691090543910
^11 = gv: (name: "_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4076532188440924543
^12 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceC2EPKhjPKcbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^13, relbf: 256)), refs: (^4)))) ; guid = 4115006589440912914
^13 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE") ; guid = 5994730639692540888
^14 = gv: (name: "_ZTIN11xercesc_2_517MemBufInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^15, ^23)))) ; guid = 7532516427247693340
^15 = gv: (name: "_ZTIN11xercesc_2_511InputSourceE") ; guid = 7559976753490655711
^16 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 8033033234093142272
^17 = gv: (name: "_ZN11xercesc_2_511InputSource11setPublicIdEPKt") ; guid = 8055358476515403475
^18 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^19 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^20 = gv: (name: "_ZNK11xercesc_2_517MemBufInputSource10makeStreamEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^6, relbf: 256), (callee: ^3), (callee: ^1)), refs: (^2)))) ; guid = 8676588935134260753
^21 = gv: (name: "_ZNK11xercesc_2_511InputSource11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9875549931571832332
^22 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKtbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 10795367525375769896
^23 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^24 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 11586529762961290127
^25 = gv: (name: "_ZNK11xercesc_2_511InputSource11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13238665035998584545
^26 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^27 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^28 = gv: (name: "_ZNK11xercesc_2_511InputSource11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13834766591313381626
^29 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^18, relbf: 102), (callee: ^31, relbf: 256)), refs: (^4)))) ; guid = 15007828504467957181
^30 = gv: (name: "_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15808201539483249255
^31 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^32 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE") ; guid = 15892655428495036106
^33 = gv: (name: "_ZN11xercesc_2_511InputSource11setEncodingEPKt") ; guid = 17350511091084025504
^34 = flags: 8
^35 = blockcount: 0
