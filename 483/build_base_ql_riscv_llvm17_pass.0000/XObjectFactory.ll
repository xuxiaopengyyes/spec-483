; ModuleID = 'XObjectFactory.cpp'
source_filename = "XObjectFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_814XObjectFactoryE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814XObjectFactoryE, ptr @_ZN10xalanc_1_814XObjectFactoryD2Ev, ptr @_ZN10xalanc_1_814XObjectFactoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814XObjectFactoryE = dso_local constant [31 x i8] c"N10xalanc_1_814XObjectFactoryE\00", align 1
@_ZTIN10xalanc_1_814XObjectFactoryE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814XObjectFactoryE }, align 8

@_ZN10xalanc_1_814XObjectFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814XObjectFactoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_814XObjectFactoryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_814XObjectFactoryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814XObjectFactoryD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_814XObjectFactoryD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
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

!llvm.module.flags = !{!17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814XObjectFactoryE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814XObjectFactoryEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEbE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEPNS_9XalanNodeEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEdE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_6XTokenEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEPKtE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_6XTokenEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERS2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERNS_21XPathExecutionContext25GetAndReleaseCachedStringEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_814XObjectFactoryEFbPNS_7XObjectEbE.virtual"}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 1, !"ThinLTO", i32 0}
!22 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!23 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !26, i64 0}
!26 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814XObjectFactoryC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 2654611490458242167
^2 = gv: (name: "_ZTSN10xalanc_1_814XObjectFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3853476824247350059
^3 = gv: (name: "_ZN10xalanc_1_814XObjectFactoryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4355171956101384506
^4 = gv: (name: "_ZN10xalanc_1_814XObjectFactoryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 9004909503989386514
^5 = gv: (name: "_ZN10xalanc_1_814XObjectFactoryD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 13929569757826704728
^6 = gv: (name: "_ZTVN10xalanc_1_814XObjectFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^3, ^5, ^7)))) ; guid = 14963261657635120156
^7 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^8 = gv: (name: "_ZTIN10xalanc_1_814XObjectFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2, ^9)))) ; guid = 15795641341776688599
^9 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^10 = flags: 8
^11 = blockcount: 0
