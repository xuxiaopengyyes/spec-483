; ModuleID = 'XSLTProcessorEnvSupport.cpp'
source_filename = "XSLTProcessorEnvSupport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_823XSLTProcessorEnvSupportE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_823XSLTProcessorEnvSupportE, ptr @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev, ptr @_ZN10xalanc_1_823XSLTProcessorEnvSupportD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_823XSLTProcessorEnvSupportE = dso_local constant [40 x i8] c"N10xalanc_1_823XSLTProcessorEnvSupportE\00", align 1
@_ZTIN10xalanc_1_815XPathEnvSupportE = external constant ptr
@_ZTIN10xalanc_1_823XSLTProcessorEnvSupportE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XSLTProcessorEnvSupportE, ptr @_ZTIN10xalanc_1_815XPathEnvSupportE }, align 8

@_ZN10xalanc_1_823XSLTProcessorEnvSupportD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XSLTProcessorEnvSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815XPathEnvSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN10xalanc_1_823XSLTProcessorEnvSupportE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  ret void
}

declare void @_ZN10xalanc_1_815XPathEnvSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_815XPathEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815XPathEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815XPathEnvSupportE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFNS_10XObjectPtrERNS_21XPathExecutionContextERKNS_14XalanDOMStringES6_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbNS0_7eSourceENS0_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtiiE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbNS0_7eSourceENS0_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!11 = !{i64 16, !"_ZTSN10xalanc_1_823XSLTProcessorEnvSupportE"}
!12 = !{i64 32, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!13 = !{i64 40, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!14 = !{i64 48, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!15 = !{i64 56, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!16 = !{i64 64, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!17 = !{i64 72, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!18 = !{i64 80, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFNS_10XObjectPtrERNS_21XPathExecutionContextERKNS_14XalanDOMStringES6_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 88, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbNS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtiiE.virtual"}
!20 = !{i64 96, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFvvE.virtual"}
!21 = !{i64 104, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbNS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 1, !"ThinLTO", i32 0}
!27 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!28 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !31, i64 0}
!31 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_815XPathEnvSupportD2Ev") ; guid = 816192502004355741
^2 = gv: (name: "_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^1, relbf: 256))))) ; guid = 1229509727393343949
^3 = gv: (name: "_ZN10xalanc_1_823XSLTProcessorEnvSupportD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 3223924744343676004
^4 = gv: (name: "_ZN10xalanc_1_823XSLTProcessorEnvSupportD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 5443529362614343174
^5 = gv: (name: "_ZTVN10xalanc_1_823XSLTProcessorEnvSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^2, ^3, ^7)))) ; guid = 5712647697681837587
^6 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^7 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^8 = gv: (name: "_ZN10xalanc_1_815XPathEnvSupportC2Ev") ; guid = 16721666788938731686
^9 = gv: (name: "_ZTIN10xalanc_1_815XPathEnvSupportE") ; guid = 17004097669346044182
^10 = gv: (name: "_ZN10xalanc_1_823XSLTProcessorEnvSupportC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^8, relbf: 256)), refs: (^5)))) ; guid = 17550257297528093744
^11 = gv: (name: "_ZTSN10xalanc_1_823XSLTProcessorEnvSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18327423731895209010
^12 = gv: (name: "_ZTIN10xalanc_1_823XSLTProcessorEnvSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^9, ^6)))) ; guid = 18359596204865444915
^13 = flags: 8
^14 = blockcount: 0
