; ModuleID = 'XercesDOMException.cpp'
source_filename = "XercesDOMException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMException" = type { ptr, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_818XercesDOMExceptionE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr @_ZN10xalanc_1_818XercesDOMExceptionD2Ev, ptr @_ZN10xalanc_1_818XercesDOMExceptionD0Ev, ptr @_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv] }, align 8, !type !0, !type !1, !type !2, !type !3
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818XercesDOMExceptionE = dso_local constant [35 x i8] c"N10xalanc_1_818XercesDOMExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTIN10xalanc_1_818XercesDOMExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818XercesDOMExceptionE, ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE }, align 8

@_ZN10xalanc_1_818XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_818XercesDOMExceptionC2ENS_17XalanDOMException13ExceptionCodeE
@_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_818XercesDOMExceptionC2ERKN11xercesc_2_512DOMExceptionE
@_ZN10xalanc_1_818XercesDOMExceptionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_818XercesDOMExceptionC2ERKS0_
@_ZN10xalanc_1_818XercesDOMExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818XercesDOMExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XercesDOMExceptionC2ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_818XercesDOMExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  ret void
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XercesDOMExceptionC2ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMException", align 8
  call void @_ZN11xercesc_2_512DOMExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_818XercesDOMExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #4
  unreachable
}

declare void @_ZN11xercesc_2_512DOMExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XercesDOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_818XercesDOMExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  ret void
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XercesDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XercesDOMExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanDOMExceptionE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanDOMExceptionEKFNS0_13ExceptionCodeEvE.virtual"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_818XercesDOMExceptionE"}
!3 = !{i64 32, !"_ZTSMN10xalanc_1_818XercesDOMExceptionEKFNS_17XalanDOMException13ExceptionCodeEvE.virtual"}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!10 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN11xercesc_2_512DOMExceptionE", !16, i64 8, !18, i64 16}
!16 = !{!"_ZTSN11xercesc_2_512DOMException13ExceptionCodeE", !17, i64 0}
!17 = !{!"omnipotent char", !13, i64 0}
!18 = !{!"any pointer", !17, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^20, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 1490660468173741218
^5 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD2Ev") ; guid = 3244567954613189128
^8 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC2ENS_17XalanDOMException13ExceptionCodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^25, relbf: 256)), refs: (^13)))) ; guid = 4918077286136413065
^9 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1ERKS0_") ; guid = 5273512321236940217
^10 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^1, relbf: 255)), refs: (^3)))) ; guid = 5507852887705417982
^11 = gv: (name: "_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv") ; guid = 7413950163316339120
^12 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 7897156659270384409
^13 = gv: (name: "_ZTVN10xalanc_1_818XercesDOMExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^19, ^10, ^11)))) ; guid = 8368074403910764110
^14 = gv: (name: "_ZTSN10xalanc_1_818XercesDOMExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9144004179159744041
^15 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC2ERKS0_") ; guid = 10630250960175520023
^16 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^17 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 12723875823292129210
^18 = gv: (name: "_ZTIN10xalanc_1_818XercesDOMExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^22, ^16)))) ; guid = 13375342669860547534
^19 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^7, relbf: 256))))) ; guid = 13393240367428339075
^20 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^21 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^15, relbf: 256)), refs: (^13)))) ; guid = 14266926149448810247
^22 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^23 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC2ERKN11xercesc_2_512DOMExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^25, relbf: 256), (callee: ^5, relbf: 255), (callee: ^2)), refs: (^3, ^13)))) ; guid = 16545520207076902106
^24 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 16697564839251284680
^25 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE") ; guid = 17018657092313539088
^26 = flags: 8
^27 = blockcount: 0
