; ModuleID = 'XalanSpaceNodeTester.cpp'
source_filename = "XalanSpaceNodeTester.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSpaceNodeTester" = type { %"class.xalanc_1_8::XPath::NodeTester", i32, i32 }
%"class.xalanc_1_8::XPath::NodeTester" = type { ptr, ptr, ptr, { i64, i64 }, { i64, i64 } }

@_ZN10xalanc_1_820XalanSpaceNodeTesterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanSpaceNodeTesterC2Ev
@_ZN10xalanc_1_820XalanSpaceNodeTesterC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_820XalanSpaceNodeTesterC2ERKS0_
@_ZN10xalanc_1_820XalanSpaceNodeTesterC1ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_820XalanSpaceNodeTesterC2ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE
@_ZN10xalanc_1_820XalanSpaceNodeTesterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanSpaceNodeTesterD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanSpaceNodeTesterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_85XPath10NodeTesterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %0, i64 0, i32 2
  store i32 1, ptr %3, align 4, !tbaa !15
  ret void
}

declare void @_ZN10xalanc_1_85XPath10NodeTesterC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanSpaceNodeTesterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_85XPath10NodeTesterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !7
  store i32 %5, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %8, ptr %6, align 4, !tbaa !15
  ret void
}

declare void @_ZN10xalanc_1_85XPath10NodeTesterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanSpaceNodeTesterC2ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_85XPath10NodeTesterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSpaceNodeTester", ptr %0, i64 0, i32 2
  store i32 %1, ptr %8, align 4, !tbaa !15
  %9 = tail call noundef i32 @_ZN10xalanc_1_85XPath10NodeTester10initializeERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  store i32 %9, ptr %7, align 8, !tbaa !7
  ret void
}

declare noundef i32 @_ZN10xalanc_1_85XPath10NodeTester10initializeERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_820XalanSpaceNodeTesterD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !13, i64 56}
!8 = !{!"_ZTSN10xalanc_1_820XalanSpaceNodeTesterE", !9, i64 0, !13, i64 56, !14, i64 60}
!9 = !{!"_ZTSN10xalanc_1_85XPath10NodeTesterE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 40}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN10xalanc_1_85XPath11eMatchScoreE", !11, i64 0}
!14 = !{!"_ZTSN10xalanc_1_820XalanSpaceNodeTester5eTypeE", !11, i64 0}
!15 = !{!8, !14, i64 60}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1190699867120781892
^2 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 1619947201342017757
^3 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^4, relbf: 256))))) ; guid = 3091325498404646411
^4 = gv: (name: "_ZN10xalanc_1_85XPath10NodeTesterC2ERKS1_") ; guid = 5517784300699933963
^5 = gv: (name: "_ZN10xalanc_1_85XPath10NodeTesterC2Ev") ; guid = 8604971778562248086
^6 = gv: (name: "_ZN10xalanc_1_85XPath10NodeTester10initializeERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE") ; guid = 10287901478405473275
^7 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterC1ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 10725226105122229978
^8 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterC2ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^5, relbf: 256), (callee: ^6, relbf: 256))))) ; guid = 10935272713658246833
^9 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^5, relbf: 256))))) ; guid = 11263507164514050322
^10 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 11398435275356907702
^11 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 13666527526541440115
^12 = flags: 8
^13 = blockcount: 0
