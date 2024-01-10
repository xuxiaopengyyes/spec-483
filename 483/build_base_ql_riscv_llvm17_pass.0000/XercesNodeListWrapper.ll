; ModuleID = 'XercesNodeListWrapper.cpp'
source_filename = "XercesNodeListWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesNodeListWrapper" = type { %"class.xalanc_1_8::XalanNodeList", ptr, ptr }
%"class.xalanc_1_8::XalanNodeList" = type { ptr }

@_ZTVN10xalanc_1_821XercesNodeListWrapperE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XercesNodeListWrapperE, ptr @_ZN10xalanc_1_821XercesNodeListWrapperD2Ev, ptr @_ZN10xalanc_1_821XercesNodeListWrapperD0Ev, ptr @_ZNK10xalanc_1_821XercesNodeListWrapper4itemEj, ptr @_ZNK10xalanc_1_821XercesNodeListWrapper9getLengthEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XercesNodeListWrapperE = dso_local constant [38 x i8] c"N10xalanc_1_821XercesNodeListWrapperE\00", align 1
@_ZTIN10xalanc_1_813XalanNodeListE = external constant ptr
@_ZTIN10xalanc_1_821XercesNodeListWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XercesNodeListWrapperE, ptr @_ZTIN10xalanc_1_813XalanNodeListE }, align 8

@_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_821XercesNodeListWrapperC2EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE
@_ZN10xalanc_1_821XercesNodeListWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XercesNodeListWrapperD2Ev
@_ZN10xalanc_1_821XercesNodeListWrapperC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_821XercesNodeListWrapperC2ERKS0_

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesNodeListWrapperC2EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_813XalanNodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesNodeListWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !21
  ret void
}

declare void @_ZN10xalanc_1_813XalanNodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesNodeListWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesNodeListWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesNodeListWrapperC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_813XalanNodeListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesNodeListWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !21
  ret void
}

declare void @_ZN10xalanc_1_813XalanNodeListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesNodeListWrapper4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  %12 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_821XercesNodeListWrapper9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesNodeListWrapper", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813XalanNodeListE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813XalanNodeListEKFjvE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_821XercesNodeListWrapperE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_821XercesNodeListWrapperEKFPNS_9XalanNodeEjE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_821XercesNodeListWrapperEKFjvE.virtual"}
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
!17 = !{!"_ZTSN10xalanc_1_821XercesNodeListWrapperE", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"_ZTSN10xalanc_1_813XalanNodeListE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!17, !19, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 77724445046747555
^2 = gv: (name: "_ZN10xalanc_1_813XalanNodeListC2Ev") ; guid = 454234307310468006
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK10xalanc_1_821XercesNodeListWrapper4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256))))) ; guid = 3147653127365096351
^6 = gv: (name: "_ZTIN10xalanc_1_821XercesNodeListWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^20, ^15)))) ; guid = 4304275910214745321
^7 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 5194724791716122862
^8 = gv: (name: "_ZTSN10xalanc_1_821XercesNodeListWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7637670835358045718
^9 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 7734433980014396476
^10 = gv: (name: "_ZNK10xalanc_1_821XercesNodeListWrapper9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8262935057812151897
^11 = gv: (name: "_ZN10xalanc_1_813XalanNodeListD2Ev") ; guid = 9443681198360619504
^12 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperC2EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^2, relbf: 256)), refs: (^19)))) ; guid = 10302895864926301555
^13 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^14, relbf: 256)), refs: (^19)))) ; guid = 10343033803294534012
^14 = gv: (name: "_ZN10xalanc_1_813XalanNodeListC2ERKS0_") ; guid = 10753589286090062389
^15 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^16 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^3, relbf: 255)), refs: (^4)))) ; guid = 12885383576720001171
^17 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 13497969328743648926
^18 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^11, relbf: 256))))) ; guid = 14810807992394240196
^19 = gv: (name: "_ZTVN10xalanc_1_821XercesNodeListWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^18, ^16, ^5, ^10)))) ; guid = 15912595801447589071
^20 = gv: (name: "_ZTIN10xalanc_1_813XalanNodeListE") ; guid = 16815417128486100204
^21 = flags: 8
^22 = blockcount: 0
