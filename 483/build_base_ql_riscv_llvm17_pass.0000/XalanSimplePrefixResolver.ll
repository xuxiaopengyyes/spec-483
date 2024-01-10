; ModuleID = 'XalanSimplePrefixResolver.cpp'
source_filename = "XalanSimplePrefixResolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSimplePrefixResolver" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr, ptr }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }

@_ZTVN10xalanc_1_825XalanSimplePrefixResolverE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XalanSimplePrefixResolverE, ptr @_ZN10xalanc_1_825XalanSimplePrefixResolverD2Ev, ptr @_ZN10xalanc_1_825XalanSimplePrefixResolverD0Ev, ptr @_ZNK10xalanc_1_825XalanSimplePrefixResolver21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_825XalanSimplePrefixResolver6getURIEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825XalanSimplePrefixResolverE = dso_local constant [42 x i8] c"N10xalanc_1_825XalanSimplePrefixResolverE\00", align 1
@_ZTIN10xalanc_1_814PrefixResolverE = external constant ptr
@_ZTIN10xalanc_1_825XalanSimplePrefixResolverE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XalanSimplePrefixResolverE, ptr @_ZTIN10xalanc_1_814PrefixResolverE }, align 8

@_ZN10xalanc_1_825XalanSimplePrefixResolverC1ERKNS_14XalanDOMStringES3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_825XalanSimplePrefixResolverC2ERKNS_14XalanDOMStringES3_S3_
@_ZN10xalanc_1_825XalanSimplePrefixResolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XalanSimplePrefixResolverD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanSimplePrefixResolverC2ERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanSimplePrefixResolverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSimplePrefixResolver", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSimplePrefixResolver", ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSimplePrefixResolver", ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !16
  ret void
}

declare void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanSimplePrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanSimplePrefixResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XalanSimplePrefixResolver21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSimplePrefixResolver", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSimplePrefixResolver", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr null
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XalanSimplePrefixResolver6getURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSimplePrefixResolver", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_825XalanSimplePrefixResolverE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_825XalanSimplePrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_825XalanSimplePrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !15, i64 0}
!19 = !{!20, !17, i64 8}
!20 = !{!"_ZTSN10xalanc_1_825XalanSimplePrefixResolverE", !21, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!21 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!22 = !{!20, !17, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZTIN10xalanc_1_814PrefixResolverE") ; guid = 4967428237629872248
^4 = gv: (name: "_ZTVN10xalanc_1_825XalanSimplePrefixResolverE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^15, ^10, ^13, ^14)))) ; guid = 6072915751714590753
^5 = gv: (name: "_ZN10xalanc_1_814PrefixResolverC2Ev") ; guid = 6180504900028927955
^6 = gv: (name: "_ZN10xalanc_1_825XalanSimplePrefixResolverD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 6659407076021107229
^7 = gv: (name: "_ZTIN10xalanc_1_825XalanSimplePrefixResolverE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^3, ^12)))) ; guid = 7327012999542897675
^8 = gv: (name: "_ZN10xalanc_1_825XalanSimplePrefixResolverC1ERKNS_14XalanDOMStringES3_S3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 7810460347501992496
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^10 = gv: (name: "_ZN10xalanc_1_825XalanSimplePrefixResolverD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^1, relbf: 255)), refs: (^2)))) ; guid = 10088061214457132388
^11 = gv: (name: "_ZN10xalanc_1_825XalanSimplePrefixResolverC2ERKNS_14XalanDOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^5, relbf: 256)), refs: (^4)))) ; guid = 10252326176355898028
^12 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^13 = gv: (name: "_ZNK10xalanc_1_825XalanSimplePrefixResolver21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^9, relbf: 256))))) ; guid = 12171869978455146199
^14 = gv: (name: "_ZNK10xalanc_1_825XalanSimplePrefixResolver6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15593720937852151936
^15 = gv: (name: "_ZN10xalanc_1_825XalanSimplePrefixResolverD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^16, relbf: 256))))) ; guid = 15931901235772977864
^16 = gv: (name: "_ZN10xalanc_1_814PrefixResolverD2Ev") ; guid = 17145470528370231351
^17 = gv: (name: "_ZTSN10xalanc_1_825XalanSimplePrefixResolverE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17900011647170308737
^18 = flags: 8
^19 = blockcount: 0
