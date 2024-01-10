; ModuleID = 'XSLTInit.cpp'
source_filename = "XSLTInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XSLTInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit", %"class.xalanc_1_8::XMLSupportInit", %"class.xalanc_1_8::XalanSourceTreeInit", %"class.xalanc_1_8::XPathInit" }
%"class.xalanc_1_8::PlatformSupportInit" = type { %"class.xalanc_1_8::XalanDOMInit" }
%"class.xalanc_1_8::XalanDOMInit" = type { i8 }
%"class.xalanc_1_8::DOMSupportInit" = type { %"class.xalanc_1_8::PlatformSupportInit" }
%"class.xalanc_1_8::XMLSupportInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit" }
%"class.xalanc_1_8::XalanSourceTreeInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit", %"class.xalanc_1_8::XMLSupportInit" }
%"class.xalanc_1_8::XPathInit" = type { %"class.xalanc_1_8::PlatformSupportInit", %"class.xalanc_1_8::DOMSupportInit" }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_88XSLTInit13s_initCounterE = dso_local local_unnamed_addr global i64 0, align 8

@_ZN10xalanc_1_88XSLTInitC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_88XSLTInitC2Ev
@_ZN10xalanc_1_88XSLTInitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_88XSLTInitD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XSLTInitC2Ev(ptr noundef nonnull align 1 dereferenceable(10) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XMLSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_819XalanSourceTreeInitC1Ev(ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %7 unwind label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_89XPathInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = load i64, ptr @_ZN10xalanc_1_88XSLTInit13s_initCounterE, align 8, !tbaa !7
  %11 = add i64 %10, 1
  store i64 %11, ptr @_ZN10xalanc_1_88XSLTInit13s_initCounterE, align 8, !tbaa !7
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_89Constants10initializeEv()
          to label %14 unwind label %25

14:                                               ; preds = %13
  invoke void @_ZN10xalanc_1_810ElemNumber10initializeEv()
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl10initializeEv()
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN10xalanc_1_817StylesheetHandler10initializeEv()
          to label %27 unwind label %25

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %34

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %16, %15, %14, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_89XPathInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %28 unwind label %37

27:                                               ; preds = %16, %9
  ret void

28:                                               ; preds = %25, %23
  %29 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  invoke void @_ZN10xalanc_1_819XalanSourceTreeInitD1Ev(ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %30 unwind label %37

30:                                               ; preds = %28, %21
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  invoke void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %32 unwind label %37

32:                                               ; preds = %30, %19
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %20, %19 ]
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %34 unwind label %37

34:                                               ; preds = %32, %17
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %18, %17 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34, %32, %30, %28, %25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #3
  unreachable
}

declare void @_ZN10xalanc_1_819PlatformSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10xalanc_1_814DOMSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XMLSupportInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeInitC1Ev(ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #1

declare void @_ZN10xalanc_1_89XPathInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XSLTInit10initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_89Constants10initializeEv()
  tail call void @_ZN10xalanc_1_810ElemNumber10initializeEv()
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10initializeEv()
  tail call void @_ZN10xalanc_1_817StylesheetHandler10initializeEv()
  ret void
}

declare void @_ZN10xalanc_1_89XPathInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_819XalanSourceTreeInitD1Ev(ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #1

declare void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XSLTInitD2Ev(ptr noundef nonnull align 1 dereferenceable(10) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr @_ZN10xalanc_1_88XSLTInit13s_initCounterE, align 8, !tbaa !7
  %3 = add i64 %2, -1
  store i64 %3, ptr @_ZN10xalanc_1_88XSLTInit13s_initCounterE, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_817StylesheetHandler9terminateEv()
          to label %6 unwind label %9

6:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl9terminateEv()
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_810ElemNumber9terminateEv()
          to label %8 unwind label %9

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_89Constants9terminateEv()
          to label %12 unwind label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_89XPathInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %11)
          to label %25 unwind label %41

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_89XPathInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_819XalanSourceTreeInitD1Ev(ptr noundef nonnull align 1 dereferenceable(4) %15)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  tail call void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %9, %21
  %26 = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ]
  %27 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_819XalanSourceTreeInitD1Ev(ptr noundef nonnull align 1 dereferenceable(4) %27)
          to label %30 unwind label %41

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %25, %23
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XMLSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %32)
          to label %35 unwind label %41

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %30, %28
  %36 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %37 = getelementptr inbounds %"class.xalanc_1_8::XSLTInit", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814DOMSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %38 unwind label %41

38:                                               ; preds = %35, %33
  %39 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  invoke void @_ZN10xalanc_1_819PlatformSupportInitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38, %35, %30, %25, %9
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #3
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XSLTInit9terminateEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817StylesheetHandler9terminateEv()
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl9terminateEv()
  tail call void @_ZN10xalanc_1_810ElemNumber9terminateEv()
  tail call void @_ZN10xalanc_1_89Constants9terminateEv()
  ret void
}

declare void @_ZN10xalanc_1_89Constants10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_810ElemNumber10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XSLTEngineImpl10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_817StylesheetHandler10initializeEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_817StylesheetHandler9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XSLTEngineImpl9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_810ElemNumber9terminateEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_89Constants9terminateEv() local_unnamed_addr #1

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
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^22, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl9terminateEv") ; guid = 1096607202384484492
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_88XSLTInit13s_initCounterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1379583533041529167
^6 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler10initializeEv") ; guid = 1845444944107511135
^7 = gv: (name: "_ZN10xalanc_1_810ElemNumber9terminateEv") ; guid = 2471678407849018756
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN10xalanc_1_88XSLTInitC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^14, relbf: 256), (callee: ^16, relbf: 255), (callee: ^13, relbf: 255), (callee: ^12, relbf: 255), (callee: ^23, relbf: 95), (callee: ^18, relbf: 95), (callee: ^28, relbf: 95), (callee: ^6, relbf: 95), (callee: ^27), (callee: ^10), (callee: ^17), (callee: ^25), (callee: ^21), (callee: ^2)), refs: (^4, ^5)))) ; guid = 5142106364565467372
^10 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitD1Ev") ; guid = 5365168896368608590
^11 = gv: (name: "_ZN10xalanc_1_89Constants9terminateEv") ; guid = 6324450960859117333
^12 = gv: (name: "_ZN10xalanc_1_89XPathInitC1Ev") ; guid = 7115716928833306856
^13 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitC1Ev") ; guid = 7332495311226581860
^14 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitC1Ev") ; guid = 9090725912979179345
^15 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler9terminateEv") ; guid = 9889139365146544716
^16 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitC1Ev") ; guid = 10665200013668116135
^17 = gv: (name: "_ZN10xalanc_1_814XMLSupportInitD1Ev") ; guid = 10730125137889207485
^18 = gv: (name: "_ZN10xalanc_1_810ElemNumber10initializeEv") ; guid = 11516744486966494669
^19 = gv: (name: "_ZN10xalanc_1_88XSLTInitD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 95), (callee: ^3, relbf: 95), (callee: ^7, relbf: 95), (callee: ^11, relbf: 95), (callee: ^27, relbf: 255), (callee: ^10, relbf: 255), (callee: ^17, relbf: 255), (callee: ^25, relbf: 255), (callee: ^21, relbf: 255), (callee: ^2)), refs: (^4, ^5)))) ; guid = 12280669905250405804
^20 = gv: (name: "_ZN10xalanc_1_88XSLTInit9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^15, relbf: 256), (callee: ^3, relbf: 256), (callee: ^7, relbf: 256), (callee: ^11, relbf: 256))))) ; guid = 12542524885894234758
^21 = gv: (name: "_ZN10xalanc_1_819PlatformSupportInitD1Ev") ; guid = 12711618161028576199
^22 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^23 = gv: (name: "_ZN10xalanc_1_89Constants10initializeEv") ; guid = 14350448885269448451
^24 = gv: (name: "_ZN10xalanc_1_88XSLTInit10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^23, relbf: 256), (callee: ^18, relbf: 256), (callee: ^28, relbf: 256), (callee: ^6, relbf: 256))))) ; guid = 16897831231887836868
^25 = gv: (name: "_ZN10xalanc_1_814DOMSupportInitD1Ev") ; guid = 16920417882427173775
^26 = gv: (name: "_ZN10xalanc_1_88XSLTInitC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 16929897043753481597
^27 = gv: (name: "_ZN10xalanc_1_89XPathInitD1Ev") ; guid = 17256601886113662641
^28 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10initializeEv") ; guid = 17702304627917604106
^29 = gv: (name: "_ZN10xalanc_1_88XSLTInitD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 17738885646431557056
^30 = flags: 8
^31 = blockcount: 0
