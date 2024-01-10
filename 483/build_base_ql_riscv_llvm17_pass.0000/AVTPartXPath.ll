; ModuleID = 'AVTPartXPath.cpp'
source_filename = "AVTPartXPath.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::AVTPartXPath" = type { %"class.xalanc_1_8::AVTPart", ptr }
%"class.xalanc_1_8::AVTPart" = type { ptr }

$_ZN10xalanc_1_812AVTPartXPathD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_812AVTPartXPathE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_812AVTPartXPathE, ptr @_ZN10xalanc_1_87AVTPartD2Ev, ptr @_ZN10xalanc_1_812AVTPartXPathD0Ev, ptr @_ZNK10xalanc_1_812AVTPartXPath8evaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE, ptr @_ZNK10xalanc_1_812AVTPartXPath8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_812AVTPartXPathE = dso_local constant [29 x i8] c"N10xalanc_1_812AVTPartXPathE\00", align 1
@_ZTIN10xalanc_1_87AVTPartE = external constant ptr
@_ZTIN10xalanc_1_812AVTPartXPathE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_812AVTPartXPathE, ptr @_ZTIN10xalanc_1_87AVTPartE }, align 8

@_ZN10xalanc_1_812AVTPartXPathC1EPKNS_5XPathE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_812AVTPartXPathC2EPKNS_5XPathE

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812AVTPartXPathC2EPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_87AVTPartC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_812AVTPartXPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::AVTPartXPath", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN10xalanc_1_87AVTPartC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812AVTPartXPath8evaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::AVTPartXPath", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812AVTPartXPath8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::AVTPartXPath", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 33
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %29 unwind label %20

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 33
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %10)
          to label %25 unwind label %26

25:                                               ; preds = %20
  resume { ptr, i32 } %21

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #5
  unreachable

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 33
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %10)
  ret void
}

declare void @_ZN10xalanc_1_87AVTPartD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_812AVTPartXPathD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_87AVTPartD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812AVTPartXPathE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812AVTPartXPathEKFvRNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812AVTPartXPathEKFvRNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextEE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_87AVTPartE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_87AVTPartEKFvRNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextEE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_87AVTPartEKFvRNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextEE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN10xalanc_1_812AVTPartXPathE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN10xalanc_1_87AVTPartE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!19, !19, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^12, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZNK10xalanc_1_812AVTPartXPath8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 7570147426466433549
^6 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^7 = gv: (name: "_ZN10xalanc_1_812AVTPartXPathC2EPKNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^17, relbf: 256)), refs: (^11)))) ; guid = 11935489635149819915
^8 = gv: (name: "_ZTSN10xalanc_1_812AVTPartXPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12426181670200354618
^9 = gv: (name: "_ZN10xalanc_1_812AVTPartXPathC1EPKNS_5XPathE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 12861576626185721546
^10 = gv: (name: "_ZTIN10xalanc_1_87AVTPartE") ; guid = 12989603460008440724
^11 = gv: (name: "_ZTVN10xalanc_1_812AVTPartXPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^13, ^19, ^15, ^5)))) ; guid = 13484801494973943157
^12 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^13 = gv: (name: "_ZN10xalanc_1_87AVTPartD2Ev") ; guid = 14413438776283872487
^14 = gv: (name: "_ZTIN10xalanc_1_812AVTPartXPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^10, ^6)))) ; guid = 16213565553456463050
^15 = gv: (name: "_ZNK10xalanc_1_812AVTPartXPath8evaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^16, relbf: 256))))) ; guid = 16569484975045393580
^16 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE") ; guid = 16608014857100951810
^17 = gv: (name: "_ZN10xalanc_1_87AVTPartC2Ev") ; guid = 16854867651846313693
^18 = gv: (name: "_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERNS_14XalanDOMStringE") ; guid = 17176371990885650079
^19 = gv: (name: "_ZN10xalanc_1_812AVTPartXPathD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^1, relbf: 255)), refs: (^3)))) ; guid = 17601744950304773008
^20 = flags: 8
^21 = blockcount: 0
