; ModuleID = 'XSLTProcessor.cpp'
source_filename = "XSLTProcessor.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_813XSLTProcessorE = dso_local unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_813XSLTProcessorE, ptr @_ZN10xalanc_1_813XSLTProcessorD2Ev, ptr @_ZN10xalanc_1_813XSLTProcessorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_813XSLTProcessorE = dso_local constant [30 x i8] c"N10xalanc_1_813XSLTProcessorE\00", align 1
@_ZTIN10xalanc_1_813XSLTProcessorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_813XSLTProcessorE }, align 8

@_ZN10xalanc_1_813XSLTProcessorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_813XSLTProcessorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_813XSLTProcessorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTVN10xalanc_1_813XSLTProcessorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_813XSLTProcessorD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_813XSLTProcessorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813XSLTProcessorE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_813XSLTProcessorEFPNS_14StylesheetRootERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_813XSLTProcessorEFPNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_813XSLTProcessorEFPNS_9XalanNodeERKNS_15XSLTInputSourceEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFPKNS_14StylesheetRootEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPKNS_14StylesheetRootEE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_26StylesheetExecutionContextEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRNS_26StylesheetExecutionContextEE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFRNS_16XMLParserLiaisonEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_813XSLTProcessorEFKNS_14XalanDOMStringEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRNS_14XalanDOMStringEE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_14XalanDOMStringENS_10XObjectPtrEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_14XalanDOMStringES3_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFPNS_17FormatterListenerEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_17FormatterListenerEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFmvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_13TraceListenerEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_13TraceListenerEE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_13GenerateEventEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_11TracerEventEE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_14SelectionEventEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFbvE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvbE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_11PrintWriterEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{i32 7, !"PIE Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 2}
!38 = !{i32 1, !"ThinLTO", i32 0}
!39 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!40 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !43, i64 0}
!43 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN10xalanc_1_813XSLTProcessorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^4, ^6, ^7)))) ; guid = 1856194124957808356
^2 = gv: (name: "_ZN10xalanc_1_813XSLTProcessorC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^1)))) ; guid = 4366707526836183848
^3 = gv: (name: "_ZTSN10xalanc_1_813XSLTProcessorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6131303397351628171
^4 = gv: (name: "_ZN10xalanc_1_813XSLTProcessorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10576928210734786396
^5 = gv: (name: "_ZTIN10xalanc_1_813XSLTProcessorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^8)))) ; guid = 14625624857447533728
^6 = gv: (name: "_ZN10xalanc_1_813XSLTProcessorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 14668735732325456170
^7 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^8 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^9 = gv: (name: "_ZN10xalanc_1_813XSLTProcessorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 16126673894606335926
^10 = flags: 8
^11 = blockcount: 0
