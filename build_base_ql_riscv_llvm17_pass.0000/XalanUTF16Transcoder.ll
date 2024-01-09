; ModuleID = 'XalanUTF16Transcoder.cpp'
source_filename = "XalanUTF16Transcoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_820XalanUTF16TranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820XalanUTF16TranscoderE, ptr @_ZN10xalanc_1_820XalanUTF16TranscoderD2Ev, ptr @_ZN10xalanc_1_820XalanUTF16TranscoderD0Ev, ptr @_ZN10xalanc_1_820XalanUTF16Transcoder9transcodeEPKtjPhjRjS4_, ptr @_ZN10xalanc_1_820XalanUTF16Transcoder9transcodeEPKhjPtjRjS4_Ph, ptr @_ZNK10xalanc_1_820XalanUTF16Transcoder14canTranscodeToEj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820XalanUTF16TranscoderE = dso_local constant [37 x i8] c"N10xalanc_1_820XalanUTF16TranscoderE\00", align 1
@_ZTIN10xalanc_1_821XalanOutputTranscoderE = external constant ptr
@_ZTIN10xalanc_1_820XalanUTF16TranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820XalanUTF16TranscoderE, ptr @_ZTIN10xalanc_1_821XalanOutputTranscoderE }, align 8

@_ZN10xalanc_1_820XalanUTF16TranscoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanUTF16TranscoderC2Ev
@_ZN10xalanc_1_820XalanUTF16TranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanUTF16TranscoderD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanUTF16TranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821XalanOutputTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_820XalanUTF16TranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

declare void @_ZN10xalanc_1_821XalanOutputTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanUTF16TranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanUTF16TranscoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_820XalanUTF16Transcoder9transcodeEPKtjPhjRjS4_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6) unnamed_addr #3 align 2 {
  %8 = icmp ne i32 %2, 0
  %9 = icmp ugt i32 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %16, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %21, %13 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i16, ptr %1, i64 %14
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  store i16 %18, ptr %20, align 2, !tbaa !18
  %21 = add i32 %15, 2
  %22 = icmp ult i64 %16, %12
  %23 = or i32 %21, 1
  %24 = icmp ult i32 %23, %4
  %25 = and i1 %22, %24
  br i1 %25, label %13, label %26

26:                                               ; preds = %13
  %27 = trunc i64 %16 to i32
  br label %28

28:                                               ; preds = %26, %7
  %29 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %30 = phi i32 [ 0, %7 ], [ %21, %26 ]
  store i32 %29, ptr %5, align 4, !tbaa !21
  store i32 %30, ptr %6, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_820XalanUTF16Transcoder9transcodeEPKhjPtjRjS4_Ph(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef writeonly %7) unnamed_addr #4 align 2 {
  %9 = icmp ugt i32 %2, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %19
  %15 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %16 = phi i32 [ %2, %10 ], [ %21, %19 ]
  %17 = phi ptr [ %7, %10 ], [ %26, %19 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = add i32 %16, 1
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !18
  %25 = getelementptr inbounds i16, ptr %3, i64 %15
  store i16 %24, ptr %25, align 2, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 2, ptr %17, align 1, !tbaa !23
  %27 = icmp ugt i32 %21, 1
  br i1 %27, label %14, label %28

28:                                               ; preds = %19
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %14, %28, %8
  %31 = phi i32 [ 0, %8 ], [ %29, %28 ], [ %12, %14 ]
  store i32 0, ptr %5, align 4, !tbaa !21
  store i32 %31, ptr %6, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_820XalanUTF16Transcoder14canTranscodeToEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_820XalanUTF16TranscoderE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_820XalanUTF16TranscoderEFNS_24XalanTranscodingServices5eCodeEPKtjPhjRjS6_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_820XalanUTF16TranscoderEFNS_24XalanTranscodingServices5eCodeEPKhjPtjRjS6_PhE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_820XalanUTF16TranscoderEKFbjE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_821XalanOutputTranscoderE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEFNS_24XalanTranscodingServices5eCodeEPKtjPhjRjS6_E.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEFNS_24XalanTranscodingServices5eCodeEPKhjPtjRjS6_PhE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEKFbjE.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !20, i64 0}
!20 = !{!"omnipotent char", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !20, i64 0}
!23 = !{!20, !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderD2Ev") ; guid = 847552205591994119
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_820XalanUTF16TranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 1519917796887169402
^5 = gv: (name: "_ZTSN10xalanc_1_820XalanUTF16TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3603769605187707959
^6 = gv: (name: "_ZN10xalanc_1_820XalanUTF16TranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 5284327436142800648
^7 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderC2Ev") ; guid = 6792094741675489684
^8 = gv: (name: "_ZNK10xalanc_1_820XalanUTF16Transcoder14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7595376228054124327
^9 = gv: (name: "_ZTIN10xalanc_1_821XalanOutputTranscoderE") ; guid = 8215326946872854561
^10 = gv: (name: "_ZN10xalanc_1_820XalanUTF16TranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^1, relbf: 256))))) ; guid = 8658461255220175084
^11 = gv: (name: "_ZN10xalanc_1_820XalanUTF16TranscoderC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^7, relbf: 256)), refs: (^13)))) ; guid = 9739066982333902214
^12 = gv: (name: "_ZN10xalanc_1_820XalanUTF16TranscoderC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 10435036121773222961
^13 = gv: (name: "_ZTVN10xalanc_1_820XalanUTF16TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^10, ^6, ^17, ^15, ^8)))) ; guid = 10652453716385968161
^14 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^15 = gv: (name: "_ZN10xalanc_1_820XalanUTF16Transcoder9transcodeEPKhjPtjRjS4_Ph", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12480685064196129025
^16 = gv: (name: "_ZTIN10xalanc_1_820XalanUTF16TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^9, ^14)))) ; guid = 17835473706146669053
^17 = gv: (name: "_ZN10xalanc_1_820XalanUTF16Transcoder9transcodeEPKtjPhjRjS4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18368346565918932530
^18 = flags: 8
^19 = blockcount: 0
