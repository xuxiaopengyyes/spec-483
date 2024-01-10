; ModuleID = 'DOMRangeException.cpp'
source_filename = "DOMRangeException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMRangeException" = type <{ %"class.xercesc_2_5::DOMException", i32, [4 x i8] }>
%"class.xercesc_2_5::DOMException" = type { ptr, i32, ptr }

@_ZTVN11xercesc_2_517DOMRangeExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr @_ZN11xercesc_2_517DOMRangeExceptionD2Ev, ptr @_ZN11xercesc_2_517DOMRangeExceptionD0Ev] }, align 8, !type !0, !type !1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517DOMRangeExceptionE = dso_local constant [35 x i8] c"N11xercesc_2_517DOMRangeExceptionE\00", align 1
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTIN11xercesc_2_517DOMRangeExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517DOMRangeExceptionE, ptr @_ZTIN11xercesc_2_512DOMExceptionE }, align 8

@_ZN11xercesc_2_517DOMRangeExceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517DOMRangeExceptionC2Ev
@_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_517DOMRangeExceptionC2ENS0_18RangeExceptionCodeEPKt
@_ZN11xercesc_2_517DOMRangeExceptionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_517DOMRangeExceptionC2ERKS0_
@_ZN11xercesc_2_517DOMRangeExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517DOMRangeExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DOMRangeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512DOMExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_517DOMRangeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeException", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !12
  ret void
}

declare void @_ZN11xercesc_2_512DOMExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DOMRangeExceptionC2ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = trunc i32 %1 to i16
  tail call void @_ZN11xercesc_2_512DOMExceptionC2EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %4, ptr noundef %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_517DOMRangeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeException", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !12
  ret void
}

declare void @_ZN11xercesc_2_512DOMExceptionC2EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DOMRangeExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512DOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_517DOMRangeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeException", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeException", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %5, ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN11xercesc_2_512DOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DOMRangeExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512DOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DOMRangeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512DOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #3
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #3
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512DOMExceptionE"}
!1 = !{i64 16, !"_ZTSN11xercesc_2_517DOMRangeExceptionE"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"ThinLTO", i32 0}
!7 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!8 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !18, i64 24}
!13 = !{!"_ZTSN11xercesc_2_517DOMRangeExceptionE", !14, i64 0, !18, i64 24}
!14 = !{!"_ZTSN11xercesc_2_512DOMExceptionE", !15, i64 8, !17, i64 16}
!15 = !{!"_ZTSN11xercesc_2_512DOMException13ExceptionCodeE", !16, i64 0}
!16 = !{!"omnipotent char", !11, i64 0}
!17 = !{!"any pointer", !16, i64 0}
!18 = !{!"_ZTSN11xercesc_2_517DOMRangeException18RangeExceptionCodeE", !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD2Ev") ; guid = 783388583892852965
^2 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC2ERKS0_") ; guid = 802899286974950762
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 1317593805421929419
^6 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 2124591608809140166
^7 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^3, relbf: 255)), refs: (^4)))) ; guid = 2754761789516201064
^8 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^2, relbf: 256)), refs: (^9)))) ; guid = 4450930908988114506
^9 = gv: (name: "_ZTVN11xercesc_2_517DOMRangeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^18, ^7)))) ; guid = 6731170458961907474
^10 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^17, relbf: 256)), refs: (^9)))) ; guid = 6954593747007283226
^11 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^12 = gv: (name: "_ZTIN11xercesc_2_517DOMRangeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^11, ^14)))) ; guid = 8221533938610565483
^13 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 10762558731577885721
^14 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^15 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC2EsPKt") ; guid = 12616291261760669078
^16 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionC2ENS0_18RangeExceptionCodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^15, relbf: 256)), refs: (^9)))) ; guid = 13388635507009896142
^17 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC2Ev") ; guid = 15491723757337034429
^18 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^1, relbf: 256))))) ; guid = 16795691387620726040
^19 = gv: (name: "_ZTSN11xercesc_2_517DOMRangeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17954669504233278855
^20 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 18212081614676553327
^21 = flags: 8
^22 = blockcount: 0
