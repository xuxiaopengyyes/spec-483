; ModuleID = 'XalanNullOutputStream.cpp'
source_filename = "XalanNullOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_821XalanNullOutputStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanNullOutputStreamE, ptr @_ZN10xalanc_1_821XalanNullOutputStreamD2Ev, ptr @_ZN10xalanc_1_821XalanNullOutputStreamD0Ev, ptr @_ZN10xalanc_1_817XalanOutputStream7newlineEv, ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv, ptr @_ZN10xalanc_1_821XalanNullOutputStream9writeDataEPKcj, ptr @_ZN10xalanc_1_821XalanNullOutputStream7doFlushEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XalanNullOutputStreamE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanNullOutputStreamE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStreamE = external constant ptr
@_ZTIN10xalanc_1_821XalanNullOutputStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanNullOutputStreamE, ptr @_ZTIN10xalanc_1_817XalanOutputStreamE }, align 8

@_ZN10xalanc_1_821XalanNullOutputStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XalanNullOutputStreamC2Ev
@_ZN10xalanc_1_821XalanNullOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XalanNullOutputStreamD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanNullOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 1, i32 noundef 1024, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanNullOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  ret void
}

declare void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanNullOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanNullOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
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
define dso_local void @_ZN10xalanc_1_821XalanNullOutputStream9writeDataEPKcj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_821XalanNullOutputStream7doFlushEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZN10xalanc_1_817XalanOutputStream7newlineEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStreamE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanOutputStreamEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvPKcjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_821XalanNullOutputStreamE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanNullOutputStreamEFvvE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanNullOutputStreamEKFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanNullOutputStreamEFvPKcjE.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanNullOutputStreamEFvvE.virtual"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream7newlineEv") ; guid = 1074520344149620443
^3 = gv: (name: "_ZN10xalanc_1_821XalanNullOutputStreamC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256)), refs: (^7)))) ; guid = 1227968635704024286
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_821XalanNullOutputStream7doFlushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1583910143776343884
^6 = gv: (name: "_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv") ; guid = 2974856927482335543
^7 = gv: (name: "_ZTVN10xalanc_1_821XalanNullOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^9, ^12, ^2, ^6, ^15, ^5)))) ; guid = 6340546300570791989
^8 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD2Ev") ; guid = 8941048436183371527
^9 = gv: (name: "_ZN10xalanc_1_821XalanNullOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^8, relbf: 256))))) ; guid = 9554635597392598683
^10 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^11 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStreamE") ; guid = 11943362873308238061
^12 = gv: (name: "_ZN10xalanc_1_821XalanNullOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^1, relbf: 255)), refs: (^4)))) ; guid = 12049715753612372873
^13 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamC2Ejjb") ; guid = 12158990142311641150
^14 = gv: (name: "_ZTIN10xalanc_1_821XalanNullOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^11, ^10)))) ; guid = 12620681458236130913
^15 = gv: (name: "_ZN10xalanc_1_821XalanNullOutputStream9writeDataEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13990015343596067799
^16 = gv: (name: "_ZN10xalanc_1_821XalanNullOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 15324361585732782144
^17 = gv: (name: "_ZN10xalanc_1_821XalanNullOutputStreamC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 17169712907824819314
^18 = gv: (name: "_ZTSN10xalanc_1_821XalanNullOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18297429852454118619
^19 = flags: 8
^20 = blockcount: 0
