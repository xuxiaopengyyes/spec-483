; ModuleID = 'DOMSupportInit.cpp'
source_filename = "DOMSupportInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_814DOMSupportInit13s_initCounterE = dso_local local_unnamed_addr global i64 0, align 8

@_ZN10xalanc_1_814DOMSupportInitC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814DOMSupportInitC2Ev
@_ZN10xalanc_1_814DOMSupportInitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814DOMSupportInitD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814DOMSupportInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %2 = load i64, ptr @_ZN10xalanc_1_814DOMSupportInit13s_initCounterE, align 8, !tbaa !7
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZN10xalanc_1_814DOMSupportInit13s_initCounterE, align 8, !tbaa !7
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_811DOMServices10initializeEv()
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %9 unwind label %10

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #3
  unreachable
}

declare void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814DOMSupportInit10initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811DOMServices10initializeEv()
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814DOMSupportInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr @_ZN10xalanc_1_814DOMSupportInit13s_initCounterE, align 8, !tbaa !7
  %3 = add i64 %2, -1
  store i64 %3, ptr @_ZN10xalanc_1_814DOMSupportInit13s_initCounterE, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_811DOMServices9terminateEv()
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %9 unwind label %10

8:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #3
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814DOMSupportInit9terminateEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811DOMServices9terminateEv()
  ret void
}

declare void @_ZN10xalanc_1_811DOMServices10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_811DOMServices9terminateEv() local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_819PlatformSupportInitC1Ev") ; guid = 725366039133950841
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^10, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814DOMSupportInit9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^15, relbf: 256))))) ; guid = 2128743899936946869
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^11, relbf: 96), (callee: ^9), (callee: ^2)), refs: (^3, ^7)))) ; guid = 6061984208398166895
^7 = gv: (name: "_ZN10xalanc_1_814DOMSupportInit13s_initCounterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8879246846385125855
^8 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 9090725912979179345
^9 = gv: (name: "_ZN10xalanc_1_819PlatformSupportInitD1Ev") ; guid = 12711618161028576199
^10 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^11 = gv: (name: "_ZN10xalanc_1_811DOMServices10initializeEv") ; guid = 15342490468082060491
^12 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 96), (callee: ^9, relbf: 255), (callee: ^2)), refs: (^3, ^7)))) ; guid = 15887662886268303980
^13 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 16920417882427173775
^14 = gv: (name: "_ZN10xalanc_1_814DOMSupportInit10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^11, relbf: 256))))) ; guid = 17282364050284999340
^15 = gv: (name: "_ZN10xalanc_1_811DOMServices9terminateEv") ; guid = 17904042781091636861
^16 = flags: 8
^17 = blockcount: 0
