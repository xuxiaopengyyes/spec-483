; ModuleID = 'XMLSupportInit.cpp'
source_filename = "XMLSupportInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XMLSupportInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit" }
%"class.xalanc_1_8::PlatformSupportInit" = type { %"class.xalanc_1_8::XalanDOMInit" }
%"class.xalanc_1_8::XalanDOMInit" = type { i8 }
%"class.xalanc_1_8::DOMSupportInit" = type { %"class.xalanc_1_8::PlatformSupportInit" }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_814XMLSupportInit13s_initCounterE = dso_local local_unnamed_addr global i64 0, align 8

@_ZN10xalanc_1_814XMLSupportInitC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814XMLSupportInitC2Ev
@_ZN10xalanc_1_814XMLSupportInitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814XMLSupportInitD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XMLSupportInitC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XMLSupportInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN10xalanc_1_814XMLSupportInit13s_initCounterE, align 8, !tbaa !7
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZN10xalanc_1_814XMLSupportInit13s_initCounterE, align 8, !tbaa !7
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_819FormatterToXML_UTF810initializeEv()
          to label %8 unwind label %11

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_820FormatterToXML_UTF1610initializeEv()
          to label %13 unwind label %11

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %14

11:                                               ; preds = %8, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %14 unwind label %17

13:                                               ; preds = %8, %3
  ret void

14:                                               ; preds = %11, %9
  %15 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #3
  unreachable
}

declare void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XMLSupportInit10initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF810initializeEv()
  tail call void @_ZN10xalanc_1_820FormatterToXML_UTF1610initializeEv()
  ret void
}

declare void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XMLSupportInitD2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr @_ZN10xalanc_1_814XMLSupportInit13s_initCounterE, align 8, !tbaa !7
  %3 = add i64 %2, -1
  store i64 %3, ptr @_ZN10xalanc_1_814XMLSupportInit13s_initCounterE, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_820FormatterToXML_UTF169terminateEv()
          to label %6 unwind label %7

6:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_819FormatterToXML_UTF89terminateEv()
          to label %10 unwind label %7

7:                                                ; preds = %6, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xalanc_1_8::XMLSupportInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %18

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XMLSupportInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #3
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XMLSupportInit9terminateEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_820FormatterToXML_UTF169terminateEv()
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF89terminateEv()
  ret void
}

declare void @_ZN10xalanc_1_819FormatterToXML_UTF810initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_820FormatterToXML_UTF1610initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_820FormatterToXML_UTF169terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_819FormatterToXML_UTF89terminateEv() local_unnamed_addr #1

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
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^16, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZN10xalanc_1_814XMLSupportInit13s_initCounterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6541340674057281939
^6 = gv: (name: "_ZN10xalanc_1_814XMLSupportInit9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256), (callee: ^12, relbf: 256))))) ; guid = 6665470520234730092
^7 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1610initializeEv") ; guid = 6951176821843494388
^8 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 95), (callee: ^12, relbf: 95), (callee: ^19, relbf: 255), (callee: ^14, relbf: 255), (callee: ^2)), refs: (^3, ^5)))) ; guid = 8802065255631039525
^9 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitC1Ev") ; guid = 9090725912979179345
^10 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 10665200013668116135
^11 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 10730125137889207485
^12 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF89terminateEv") ; guid = 11387150574153188034
^13 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF169terminateEv") ; guid = 12092781647385856044
^14 = gv: (name: "_ZN10xalanc_1_819PlatformSupportInitD1Ev") ; guid = 12711618161028576199
^15 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^9, relbf: 256), (callee: ^17, relbf: 95), (callee: ^7, relbf: 95), (callee: ^19), (callee: ^14), (callee: ^2)), refs: (^3, ^5)))) ; guid = 13524431784957559881
^16 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^17 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF810initializeEv") ; guid = 14021836312014504626
^18 = gv: (name: "_ZN10xalanc_1_814XMLSupportInit10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256), (callee: ^7, relbf: 256))))) ; guid = 16876174129131245987
^19 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitD1Ev") ; guid = 16920417882427173775
^20 = flags: 8
^21 = blockcount: 0
