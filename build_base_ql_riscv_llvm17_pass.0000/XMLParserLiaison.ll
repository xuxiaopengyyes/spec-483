; ModuleID = 'XMLParserLiaison.cpp'
source_filename = "XMLParserLiaison.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_816XMLParserLiaisonE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_816XMLParserLiaisonE, ptr @_ZN10xalanc_1_816XMLParserLiaisonD2Ev, ptr @_ZN10xalanc_1_816XMLParserLiaisonD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_816XMLParserLiaisonE = dso_local constant [33 x i8] c"N10xalanc_1_816XMLParserLiaisonE\00", align 1
@_ZTIN10xalanc_1_816XMLParserLiaisonE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_816XMLParserLiaisonE }, align 8

@_ZN10xalanc_1_816XMLParserLiaisonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816XMLParserLiaisonD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_816XMLParserLiaisonC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN10xalanc_1_816XMLParserLiaisonE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_816XMLParserLiaisonD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816XMLParserLiaisonE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPNS_16ExecutionContextEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRNS_16ExecutionContextEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFPNS_13XalanDocumentERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPNS_13XalanDocumentEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFivE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFviE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFKNS_14XalanDOMStringEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPN11xercesc_2_514EntityResolverEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_514EntityResolverEE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPN11xercesc_2_512ErrorHandlerEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_512ErrorHandlerEE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3)))) ; guid = 3317858768646895700
^2 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 6129263378720295024
^3 = gv: (name: "_ZTVN10xalanc_1_816XMLParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^6, ^2, ^8)))) ; guid = 7306395255465802325
^4 = gv: (name: "_ZTSN10xalanc_1_816XMLParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8914362453790424849
^5 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 10576362024220353739
^6 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12259228455575309628
^7 = gv: (name: "_ZTIN10xalanc_1_816XMLParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^9)))) ; guid = 14369062316965048567
^8 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^9 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^10 = flags: 8
^11 = blockcount: 0
