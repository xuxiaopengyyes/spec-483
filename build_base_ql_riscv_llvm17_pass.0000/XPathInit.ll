; ModuleID = 'XPathInit.cpp'
source_filename = "XPathInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XPathInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit" }
%"class.xalanc_1_8::PlatformSupportInit" = type { %"class.xalanc_1_8::XalanDOMInit" }
%"class.xalanc_1_8::XalanDOMInit" = type { i8 }
%"class.xalanc_1_8::DOMSupportInit" = type { %"class.xalanc_1_8::PlatformSupportInit" }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_89XPathInit13s_initCounterE = dso_local local_unnamed_addr global i64 0, align 8

@_ZN10xalanc_1_89XPathInitC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_89XPathInitC2Ev
@_ZN10xalanc_1_89XPathInitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_89XPathInitD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_89XPathInitC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN10xalanc_1_89XPathInit13s_initCounterE, align 8, !tbaa !7
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZN10xalanc_1_89XPathInit13s_initCounterE, align 8, !tbaa !7
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_87XObject10initializeEv()
          to label %8 unwind label %13

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_88XUnknown10initializeEv()
          to label %9 unwind label %13

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_85XPath10initializeEv()
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefault10initializeEv()
          to label %15 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %16

13:                                               ; preds = %10, %9, %8, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %19

15:                                               ; preds = %10, %3
  ret void

16:                                               ; preds = %13, %11
  %17 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16, %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #3
  unreachable
}

declare void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_89XPathInit10initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_87XObject10initializeEv()
  tail call void @_ZN10xalanc_1_88XUnknown10initializeEv()
  tail call void @_ZN10xalanc_1_85XPath10initializeEv()
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault10initializeEv()
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
define dso_local void @_ZN10xalanc_1_89XPathInitD2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr @_ZN10xalanc_1_89XPathInit13s_initCounterE, align 8, !tbaa !7
  %3 = add i64 %2, -1
  store i64 %3, ptr @_ZN10xalanc_1_89XPathInit13s_initCounterE, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefault9terminateEv()
          to label %6 unwind label %9

6:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_85XPath9terminateEv()
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_88XUnknown9terminateEv()
          to label %8 unwind label %9

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_87XObject9terminateEv()
          to label %12 unwind label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %20

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17, %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #3
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_89XPathInit9terminateEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault9terminateEv()
  tail call void @_ZN10xalanc_1_85XPath9terminateEv()
  tail call void @_ZN10xalanc_1_88XUnknown9terminateEv()
  tail call void @_ZN10xalanc_1_87XObject9terminateEv()
  ret void
}

declare void @_ZN10xalanc_1_87XObject10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_88XUnknown10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_85XPath10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_85XPath9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_88XUnknown9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject9terminateEv() local_unnamed_addr #1

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
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^18, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_89XPathInit9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^15, relbf: 256), (callee: ^22, relbf: 256), (callee: ^13, relbf: 256), (callee: ^14, relbf: 256))))) ; guid = 1518677473398455815
^5 = gv: (name: "_ZN10xalanc_1_85XPath10initializeEv") ; guid = 2232751199482702520
^6 = gv: (name: "_ZN10xalanc_1_87XObject10initializeEv") ; guid = 2239266333262727836
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN10xalanc_1_89XPathInitD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 95), (callee: ^22, relbf: 95), (callee: ^13, relbf: 95), (callee: ^14, relbf: 95), (callee: ^21, relbf: 255), (callee: ^17, relbf: 255), (callee: ^2)), refs: (^3, ^20)))) ; guid = 5289778871005092561
^9 = gv: (name: "_ZN10xalanc_1_89XPathInit10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^6, relbf: 256), (callee: ^10, relbf: 256), (callee: ^5, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 5370962747411679214
^10 = gv: (name: "_ZN10xalanc_1_88XUnknown10initializeEv") ; guid = 6180270343176892174
^11 = gv: (name: "_ZN10xalanc_1_89XPathInitC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 7115716928833306856
^12 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitC1Ev") ; guid = 9090725912979179345
^13 = gv: (name: "_ZN10xalanc_1_88XUnknown9terminateEv") ; guid = 9136881340614039859
^14 = gv: (name: "_ZN10xalanc_1_87XObject9terminateEv") ; guid = 11760061470741394258
^15 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault9terminateEv") ; guid = 11861822305368529810
^16 = gv: (name: "_ZN10xalanc_1_89XPathInitC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^12, relbf: 256), (callee: ^6, relbf: 95), (callee: ^10, relbf: 95), (callee: ^5, relbf: 95), (callee: ^19, relbf: 95), (callee: ^21), (callee: ^17), (callee: ^2)), refs: (^3, ^20)))) ; guid = 12698132975853803713
^17 = gv: (name: "_ZN10xalanc_1_819PlatformSupportInitD1Ev") ; guid = 12711618161028576199
^18 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^19 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault10initializeEv") ; guid = 14655097097109790052
^20 = gv: (name: "_ZN10xalanc_1_89XPathInit13s_initCounterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15688970087071605402
^21 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitD1Ev") ; guid = 16920417882427173775
^22 = gv: (name: "_ZN10xalanc_1_85XPath9terminateEv") ; guid = 17008536902058278785
^23 = gv: (name: "_ZN10xalanc_1_89XPathInitD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 17256601886113662641
^24 = flags: 8
^25 = blockcount: 0
