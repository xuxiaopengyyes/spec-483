; ModuleID = 'DOM_RangeException.cpp'
source_filename = "DOM_RangeException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOM_RangeException" = type <{ %"class.xercesc_2_5::DOM_DOMException", i32, [4 x i8] }>
%"class.xercesc_2_5::DOM_DOMException" = type { ptr, i32, %"class.xercesc_2_5::DOMString" }
%"class.xercesc_2_5::DOMString" = type { ptr }

@_ZTVN11xercesc_2_518DOM_RangeExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr @_ZN11xercesc_2_518DOM_RangeExceptionD2Ev, ptr @_ZN11xercesc_2_518DOM_RangeExceptionD0Ev] }, align 8, !type !0, !type !1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_518DOM_RangeExceptionE = dso_local constant [36 x i8] c"N11xercesc_2_518DOM_RangeExceptionE\00", align 1
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTIN11xercesc_2_518DOM_RangeExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518DOM_RangeExceptionE, ptr @_ZTIN11xercesc_2_516DOM_DOMExceptionE }, align 8

@_ZN11xercesc_2_518DOM_RangeExceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518DOM_RangeExceptionC2Ev
@_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_518DOM_RangeExceptionC2ENS0_18RangeExceptionCodeERKNS_9DOMStringE
@_ZN11xercesc_2_518DOM_RangeExceptionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_518DOM_RangeExceptionC2ERKS0_
@_ZN11xercesc_2_518DOM_RangeExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518DOM_RangeExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518DOM_RangeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_516DOM_DOMExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_518DOM_RangeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOM_RangeException", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !12
  ret void
}

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518DOM_RangeExceptionC2ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = trunc i32 %1 to i16
  tail call void @_ZN11xercesc_2_516DOM_DOMExceptionC2EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_518DOM_RangeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOM_RangeException", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !12
  ret void
}

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC2EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518DOM_RangeExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_516DOM_DOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_518DOM_RangeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOM_RangeException", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOM_RangeException", ptr %0, i64 0, i32 1
  store i32 %4, ptr %5, align 8, !tbaa !12
  ret void
}

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518DOM_RangeExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_516DOM_DOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518DOM_RangeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
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

!0 = !{i64 16, !"_ZTSN11xercesc_2_516DOM_DOMExceptionE"}
!1 = !{i64 16, !"_ZTSN11xercesc_2_518DOM_RangeExceptionE"}
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
!12 = !{!13, !19, i64 24}
!13 = !{!"_ZTSN11xercesc_2_518DOM_RangeExceptionE", !14, i64 0, !19, i64 24}
!14 = !{!"_ZTSN11xercesc_2_516DOM_DOMExceptionE", !15, i64 8, !17, i64 16}
!15 = !{!"_ZTSN11xercesc_2_516DOM_DOMException13ExceptionCodeE", !16, i64 0}
!16 = !{!"omnipotent char", !11, i64 0}
!17 = !{!"_ZTSN11xercesc_2_59DOMStringE", !18, i64 0}
!18 = !{!"any pointer", !16, i64 0}
!19 = !{!"_ZTSN11xercesc_2_518DOM_RangeException18RangeExceptionCodeE", !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_518DOM_RangeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^5, ^10)))) ; guid = 730350478309942919
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionC2ENS0_18RangeExceptionCodeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^16, relbf: 256)), refs: (^1)))) ; guid = 1491269076723593748
^5 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^20, relbf: 256))))) ; guid = 3100388325110323365
^6 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC2Ev") ; guid = 3244026988679426644
^7 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^9, relbf: 256)), refs: (^1)))) ; guid = 3524343126318284795
^8 = gv: (name: "_ZTSN11xercesc_2_518DOM_RangeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3928740211191730096
^9 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC2ERKS0_") ; guid = 6221988439121541521
^10 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 6665011329759272156
^11 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 8972104920529587924
^12 = gv: (name: "_ZTIN11xercesc_2_518DOM_RangeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^18, ^14)))) ; guid = 9428428670821355896
^13 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 9847444579624007069
^14 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^15 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^6, relbf: 256)), refs: (^1)))) ; guid = 11391005241410177338
^16 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC2EsRKNS_9DOMStringE") ; guid = 13110530003163058665
^17 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 14566665176999936626
^18 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^19 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 16770177289429317908
^20 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD2Ev") ; guid = 17825999644013907907
^21 = flags: 8
^22 = blockcount: 0
