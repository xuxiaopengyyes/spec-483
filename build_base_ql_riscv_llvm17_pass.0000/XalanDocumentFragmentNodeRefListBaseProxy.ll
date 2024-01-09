; ModuleID = 'XalanDocumentFragmentNodeRefListBaseProxy.cpp'
source_filename = "XalanDocumentFragmentNodeRefListBaseProxy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy" = type { %"class.xalanc_1_8::NodeRefListBase", ptr }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }

@_ZTVN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE, ptr @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD2Ev, ptr @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD0Ev, ptr @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy4itemEj, ptr @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv, ptr @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy7indexOfEPKNS_9XalanNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE = dso_local constant [58 x i8] c"N10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE\00", align 1
@_ZTIN10xalanc_1_815NodeRefListBaseE = external constant ptr
@_ZTIN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE, ptr @_ZTIN10xalanc_1_815NodeRefListBaseE }, align 8

@_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC2ERKNS_21XalanDocumentFragmentE
@_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC2ERKS0_
@_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC2ERKNS_21XalanDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %5, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy7indexOfEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef readnone %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp ne ptr %4, %1
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFPNS_9XalanNodeEjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjPKNS_9XalanNodeEE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyEKFPNS_9XalanNodeEjE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyEKFjvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyEKFjPKNS_9XalanNodeEE.virtual"}
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
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !17, i64 0}
!21 = !{!22, !19, i64 8}
!22 = !{!"_ZTSN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE", !23, i64 0, !19, i64 8}
!23 = !{!"_ZTSN10xalanc_1_815NodeRefListBaseE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN10xalanc_1_815NodeRefListBaseC2Ev") ; guid = 3512856389928456335
^4 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 4783075496747703499
^5 = gv: (name: "_ZN10xalanc_1_815NodeRefListBaseD2Ev") ; guid = 4811307286399099966
^6 = gv: (name: "_ZTIN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^17, ^13)))) ; guid = 6241728035541447867
^7 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 7859798727164339204
^8 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 8432948494004632860
^9 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^3, relbf: 256)), refs: (^19)))) ; guid = 8973754426645904276
^10 = gv: (name: "_ZTSN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9725147619630432104
^11 = gv: (name: "_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10519468070156338858
^12 = gv: (name: "_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy7indexOfEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10643229887973583141
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC2ERKNS_21XalanDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^3, relbf: 256)), refs: (^19)))) ; guid = 11159650784221582836
^15 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^1, relbf: 255)), refs: (^2)))) ; guid = 15400241581762876554
^16 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^5, relbf: 256))))) ; guid = 15435186905594627349
^17 = gv: (name: "_ZTIN10xalanc_1_815NodeRefListBaseE") ; guid = 15801247470739438964
^18 = gv: (name: "_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16263044691754256504
^19 = gv: (name: "_ZTVN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^16, ^15, ^18, ^11, ^12)))) ; guid = 17877427730008870517
^20 = flags: 8
^21 = blockcount: 0
