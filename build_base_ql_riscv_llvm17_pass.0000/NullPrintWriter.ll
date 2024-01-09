; ModuleID = 'NullPrintWriter.cpp'
source_filename = "NullPrintWriter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_815NullPrintWriterE = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815NullPrintWriterE, ptr @_ZN10xalanc_1_815NullPrintWriterD2Ev, ptr @_ZN10xalanc_1_815NullPrintWriterD0Ev, ptr @_ZN10xalanc_1_815NullPrintWriter5closeEv, ptr @_ZN10xalanc_1_815NullPrintWriter5flushEv, ptr @_ZN10xalanc_1_86Writer9getStreamEv, ptr @_ZNK10xalanc_1_86Writer9getStreamEv, ptr @_ZN10xalanc_1_815NullPrintWriter5writeEPKcmm, ptr @_ZN10xalanc_1_815NullPrintWriter5writeEPKtjj, ptr @_ZN10xalanc_1_815NullPrintWriter5writeEt, ptr @_ZN10xalanc_1_815NullPrintWriter5writeERKNS_14XalanDOMStringEjj, ptr @_ZNK10xalanc_1_815NullPrintWriter10checkErrorEv, ptr @_ZN10xalanc_1_815NullPrintWriter5printEb, ptr @_ZN10xalanc_1_815NullPrintWriter5printEc, ptr @_ZN10xalanc_1_815NullPrintWriter5printEPKcm, ptr @_ZN10xalanc_1_815NullPrintWriter5printEPKtj, ptr @_ZN10xalanc_1_815NullPrintWriter5printEd, ptr @_ZN10xalanc_1_815NullPrintWriter5printEi, ptr @_ZN10xalanc_1_815NullPrintWriter5printEl, ptr @_ZN10xalanc_1_815NullPrintWriter5printERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEv, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEb, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEc, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEPKcm, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEPKtj, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEd, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEi, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnEl, ptr @_ZN10xalanc_1_815NullPrintWriter7printlnERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815NullPrintWriterE = dso_local constant [32 x i8] c"N10xalanc_1_815NullPrintWriterE\00", align 1
@_ZTIN10xalanc_1_811PrintWriterE = external constant ptr
@_ZTIN10xalanc_1_815NullPrintWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815NullPrintWriterE, ptr @_ZTIN10xalanc_1_811PrintWriterE }, align 8

@_ZN10xalanc_1_815NullPrintWriterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815NullPrintWriterC2Ev
@_ZN10xalanc_1_815NullPrintWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815NullPrintWriterD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811PrintWriterC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_815NullPrintWriterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !88
  ret void
}

declare void @_ZN10xalanc_1_811PrintWriterC2Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_815NullPrintWriter10checkErrorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5closeEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5flushEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5writeEPKcmm(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i64 %2, i64 %3) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5writeEPKtjj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2, i32 %3) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5writeEt(ptr nocapture nonnull align 8 %0, i16 zeroext %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5writeERKNS_14XalanDOMStringEjj(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, i32 %2, i32 %3) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printEb(ptr nocapture nonnull align 8 %0, i1 zeroext %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printEc(ptr nocapture nonnull align 8 %0, i8 signext %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printEPKcm(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i64 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printEPKtj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printEd(ptr nocapture nonnull align 8 %0, double nofpclass(nan inf) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printEi(ptr nocapture nonnull align 8 %0, i32 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printEl(ptr nocapture nonnull align 8 %0, i64 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter5printERKNS_14XalanDOMStringE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEb(ptr nocapture nonnull align 8 %0, i1 zeroext %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEc(ptr nocapture nonnull align 8 %0, i8 signext %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEPKcm(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i64 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEPKtj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEd(ptr nocapture nonnull align 8 %0, double nofpclass(nan inf) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEi(ptr nocapture nonnull align 8 %0, i32 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnEl(ptr nocapture nonnull align 8 %0, i64 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815NullPrintWriter7printlnERKNS_14XalanDOMStringE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #3 align 2 {
  ret void
}

declare noundef ptr @_ZN10xalanc_1_86Writer9getStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_86Writer9getStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!81, !82, !83, !84, !85, !86}
!llvm.ident = !{!87}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811PrintWriterE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811PrintWriterEFPNS_17XalanOutputStreamEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811PrintWriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmmE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjjE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811PrintWriterEFvtE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811PrintWriterEKFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811PrintWriterEFvbE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811PrintWriterEFvcE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811PrintWriterEFvdE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811PrintWriterEFviE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811PrintWriterEFvlE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_811PrintWriterEFvbE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_811PrintWriterEFvcE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_811PrintWriterEFvdE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_811PrintWriterEFviE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_811PrintWriterEFvlE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!27 = !{i64 16, !"_ZTSN10xalanc_1_815NullPrintWriterE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvvE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_815NullPrintWriterEFPNS_17XalanOutputStreamEvE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_815NullPrintWriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvPKcmmE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvPKtjjE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvtE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_815NullPrintWriterEKFbvE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvbE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvcE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvPKcmE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvPKtjE.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvdE.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_815NullPrintWriterEFviE.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvlE.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvvE.virtual"}
!46 = !{i64 176, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvbE.virtual"}
!47 = !{i64 184, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvcE.virtual"}
!48 = !{i64 192, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvPKcmE.virtual"}
!49 = !{i64 200, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvPKtjE.virtual"}
!50 = !{i64 208, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvdE.virtual"}
!51 = !{i64 216, !"_ZTSMN10xalanc_1_815NullPrintWriterEFviE.virtual"}
!52 = !{i64 224, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvlE.virtual"}
!53 = !{i64 232, !"_ZTSMN10xalanc_1_815NullPrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!54 = !{i64 16, !"_ZTSN10xalanc_1_86WriterE"}
!55 = !{i64 32, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!56 = !{i64 40, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN10xalanc_1_86WriterEFPNS_17XalanOutputStreamEvE.virtual"}
!58 = !{i64 56, !"_ZTSMN10xalanc_1_86WriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!59 = !{i64 64, !"_ZTSMN10xalanc_1_86WriterEFvPKcmmE.virtual"}
!60 = !{i64 72, !"_ZTSMN10xalanc_1_86WriterEFvPKtjjE.virtual"}
!61 = !{i64 80, !"_ZTSMN10xalanc_1_86WriterEFvtE.virtual"}
!62 = !{i64 88, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!63 = !{i64 96, !"_ZTSMN10xalanc_1_86WriterEKFbvE.virtual"}
!64 = !{i64 104, !"_ZTSMN10xalanc_1_86WriterEFvbE.virtual"}
!65 = !{i64 112, !"_ZTSMN10xalanc_1_86WriterEFvcE.virtual"}
!66 = !{i64 120, !"_ZTSMN10xalanc_1_86WriterEFvPKcmE.virtual"}
!67 = !{i64 128, !"_ZTSMN10xalanc_1_86WriterEFvPKtjE.virtual"}
!68 = !{i64 136, !"_ZTSMN10xalanc_1_86WriterEFvdE.virtual"}
!69 = !{i64 144, !"_ZTSMN10xalanc_1_86WriterEFviE.virtual"}
!70 = !{i64 152, !"_ZTSMN10xalanc_1_86WriterEFvlE.virtual"}
!71 = !{i64 160, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEE.virtual"}
!72 = !{i64 168, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!73 = !{i64 176, !"_ZTSMN10xalanc_1_86WriterEFvbE.virtual"}
!74 = !{i64 184, !"_ZTSMN10xalanc_1_86WriterEFvcE.virtual"}
!75 = !{i64 192, !"_ZTSMN10xalanc_1_86WriterEFvPKcmE.virtual"}
!76 = !{i64 200, !"_ZTSMN10xalanc_1_86WriterEFvPKtjE.virtual"}
!77 = !{i64 208, !"_ZTSMN10xalanc_1_86WriterEFvdE.virtual"}
!78 = !{i64 216, !"_ZTSMN10xalanc_1_86WriterEFviE.virtual"}
!79 = !{i64 224, !"_ZTSMN10xalanc_1_86WriterEFvlE.virtual"}
!80 = !{i64 232, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEE.virtual"}
!81 = !{i32 1, !"wchar_size", i32 4}
!82 = !{i32 8, !"PIC Level", i32 2}
!83 = !{i32 7, !"PIE Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 2}
!85 = !{i32 1, !"ThinLTO", i32 0}
!86 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!87 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !90, i64 0}
!90 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printEc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 113100066632201787
^2 = gv: (name: "_ZNK10xalanc_1_86Writer9getStreamEv") ; guid = 390524911016048394
^3 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 642866336187131320
^4 = gv: (name: "_ZN10xalanc_1_815NullPrintWriterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^39, relbf: 256))))) ; guid = 849053459832215860
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1475902046305001609
^8 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2056497005543859751
^9 = gv: (name: "_ZN10xalanc_1_815NullPrintWriterD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^5, relbf: 255)), refs: (^6)))) ; guid = 2275854486863643410
^10 = gv: (name: "_ZTIN10xalanc_1_811PrintWriterE") ; guid = 2394862394681959125
^11 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2406298476601668888
^12 = gv: (name: "_ZN10xalanc_1_811PrintWriterC2Eb") ; guid = 2493729714283354114
^13 = gv: (name: "_ZTSN10xalanc_1_815NullPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3204327531213019323
^14 = gv: (name: "_ZTVN10xalanc_1_815NullPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^4, ^9, ^37, ^27, ^35, ^2, ^33, ^21, ^24, ^28, ^36, ^31, ^1, ^29, ^26, ^8, ^3, ^17, ^16, ^22, ^7, ^38, ^15, ^40, ^11, ^23, ^32, ^19)))) ; guid = 3321712866615807638
^15 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEPKcm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4713306128980080064
^16 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5786734014670024658
^17 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5930639989754604253
^18 = gv: (name: "_ZN10xalanc_1_815NullPrintWriterC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256)), refs: (^14)))) ; guid = 6253148662046414088
^19 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7126165344638940645
^20 = gv: (name: "_ZTIN10xalanc_1_815NullPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^10, ^30)))) ; guid = 7397102709606757679
^21 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5writeEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8357199901245411078
^22 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8625503485987263593
^23 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8716140608048442111
^24 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5writeEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9049232785334678449
^25 = gv: (name: "_ZN10xalanc_1_815NullPrintWriterC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 9480961348945065646
^26 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9536454072097714723
^27 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5flushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9747575250701980909
^28 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5writeERKNS_14XalanDOMStringEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10274624138956030338
^29 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printEPKcm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10797827808929798930
^30 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^31 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5printEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11163649465774328740
^32 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11472107589788814314
^33 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5writeEPKcmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11625100138217232473
^34 = gv: (name: "_ZN10xalanc_1_815NullPrintWriterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 12151707942816549186
^35 = gv: (name: "_ZN10xalanc_1_86Writer9getStreamEv") ; guid = 13482464184736248065
^36 = gv: (name: "_ZNK10xalanc_1_815NullPrintWriter10checkErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13969027581206725408
^37 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter5closeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14322438189484083107
^38 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15313341730910111285
^39 = gv: (name: "_ZN10xalanc_1_811PrintWriterD2Ev") ; guid = 16029174701447076766
^40 = gv: (name: "_ZN10xalanc_1_815NullPrintWriter7printlnEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17487400405996972163
^41 = flags: 8
^42 = blockcount: 0
