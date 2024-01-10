; ModuleID = 'XalanSourceTreeInit.cpp'
source_filename = "XalanSourceTreeInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSourceTreeInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit", %"class.xalanc_1_8::XMLSupportInit" }
%"class.xalanc_1_8::PlatformSupportInit" = type { %"class.xalanc_1_8::XalanDOMInit" }
%"class.xalanc_1_8::XalanDOMInit" = type { i8 }
%"class.xalanc_1_8::DOMSupportInit" = type { %"class.xalanc_1_8::PlatformSupportInit" }
%"class.xalanc_1_8::XMLSupportInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit" }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_819XalanSourceTreeInit13s_initCounterE = dso_local local_unnamed_addr global i64 0, align 8

@_ZN10xalanc_1_819XalanSourceTreeInitC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XalanSourceTreeInitC2Ev
@_ZN10xalanc_1_819XalanSourceTreeInitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XalanSourceTreeInitD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeInitC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeInit", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XMLSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i64, ptr @_ZN10xalanc_1_819XalanSourceTreeInit13s_initCounterE, align 8, !tbaa !7
  %7 = add i64 %6, 1
  store i64 %7, ptr @_ZN10xalanc_1_819XalanSourceTreeInit13s_initCounterE, align 8, !tbaa !7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocument10initializeEv()
          to label %10 unwind label %16

10:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_822XalanSourceTreeComment10initializeEv()
          to label %11 unwind label %16

11:                                               ; preds = %10
  invoke void @_ZN10xalanc_1_819XalanSourceTreeText10initializeEv()
          to label %18 unwind label %16

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %21

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

16:                                               ; preds = %11, %10, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %19 unwind label %24

18:                                               ; preds = %11, %5
  ret void

19:                                               ; preds = %16, %14
  %20 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %21 unwind label %24

21:                                               ; preds = %19, %12
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %19, %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #3
  unreachable
}

declare void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XMLSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeInit10initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument10initializeEv()
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment10initializeEv()
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText10initializeEv()
  ret void
}

declare void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeInitD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr @_ZN10xalanc_1_819XalanSourceTreeInit13s_initCounterE, align 8, !tbaa !7
  %3 = add i64 %2, -1
  store i64 %3, ptr @_ZN10xalanc_1_819XalanSourceTreeInit13s_initCounterE, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_819XalanSourceTreeText9terminateEv()
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_822XalanSourceTreeComment9terminateEv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocument9terminateEv()
          to label %11 unwind label %8

8:                                                ; preds = %7, %6, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeInit", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %20 unwind label %26

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeInit", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  tail call void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %8, %16
  %21 = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20, %18
  %24 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23, %20, %8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #3
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeInit9terminateEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText9terminateEv()
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment9terminateEv()
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument9terminateEv()
  ret void
}

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument9terminateEv() local_unnamed_addr #1

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
^1 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInit10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^6, relbf: 256), (callee: ^8, relbf: 256), (callee: ^21, relbf: 256))))) ; guid = 685654532261296956
^2 = gv: (name: "_ZN10xalanc_1_819PlatformSupportInitC1Ev") ; guid = 725366039133950841
^3 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9terminateEv") ; guid = 886185519300024007
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument10initializeEv") ; guid = 2316798843284368796
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment10initializeEv") ; guid = 3154900416436630124
^9 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256), (callee: ^13, relbf: 256), (callee: ^16, relbf: 255), (callee: ^6, relbf: 95), (callee: ^8, relbf: 95), (callee: ^21, relbf: 95), (callee: ^17), (callee: ^23), (callee: ^18), (callee: ^4)), refs: (^5, ^14)))) ; guid = 3633649024034193174
^10 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument9terminateEv") ; guid = 4087717686751562739
^11 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 5365168896368608590
^12 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 7332495311226581860
^13 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitC1Ev") ; guid = 9090725912979179345
^14 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInit13s_initCounterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9870134072848198129
^15 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9terminateEv") ; guid = 10638188814461410608
^16 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitC1Ev") ; guid = 10665200013668116135
^17 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitD1Ev") ; guid = 10730125137889207485
^18 = gv: (name: "_ZN10xalanc_1_819PlatformSupportInitD1Ev") ; guid = 12711618161028576199
^19 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^20 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInit9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^3, relbf: 256), (callee: ^15, relbf: 256), (callee: ^10, relbf: 256))))) ; guid = 16324062503016352978
^21 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10initializeEv") ; guid = 16513585784955990071
^22 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 95), (callee: ^15, relbf: 95), (callee: ^10, relbf: 95), (callee: ^17, relbf: 255), (callee: ^23, relbf: 255), (callee: ^18, relbf: 255), (callee: ^4)), refs: (^5, ^14)))) ; guid = 16688396302361915312
^23 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitD1Ev") ; guid = 16920417882427173775
^24 = flags: 8
^25 = blockcount: 0
