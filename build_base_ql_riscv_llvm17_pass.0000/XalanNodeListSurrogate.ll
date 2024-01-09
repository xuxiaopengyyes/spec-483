; ModuleID = 'XalanNodeListSurrogate.cpp'
source_filename = "XalanNodeListSurrogate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanNodeListSurrogate" = type { %"class.xalanc_1_8::XalanNodeList", ptr }
%"class.xalanc_1_8::XalanNodeList" = type { ptr }

@_ZTVN10xalanc_1_822XalanNodeListSurrogateE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanNodeListSurrogateE, ptr @_ZN10xalanc_1_822XalanNodeListSurrogateD2Ev, ptr @_ZN10xalanc_1_822XalanNodeListSurrogateD0Ev, ptr @_ZNK10xalanc_1_822XalanNodeListSurrogate4itemEj, ptr @_ZNK10xalanc_1_822XalanNodeListSurrogate9getLengthEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822XalanNodeListSurrogateE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanNodeListSurrogateE\00", align 1
@_ZTIN10xalanc_1_813XalanNodeListE = external constant ptr
@_ZTIN10xalanc_1_822XalanNodeListSurrogateE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanNodeListSurrogateE, ptr @_ZTIN10xalanc_1_813XalanNodeListE }, align 8

@_ZN10xalanc_1_822XalanNodeListSurrogateC1ERKNS_9XalanNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_822XalanNodeListSurrogateC2ERKNS_9XalanNodeE
@_ZN10xalanc_1_822XalanNodeListSurrogateC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_822XalanNodeListSurrogateC2ERKS0_
@_ZN10xalanc_1_822XalanNodeListSurrogateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XalanNodeListSurrogateD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanNodeListSurrogateC2ERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_813XalanNodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanNodeListSurrogateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNodeListSurrogate", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN10xalanc_1_813XalanNodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanNodeListSurrogateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_813XalanNodeListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanNodeListSurrogateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNodeListSurrogate", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNodeListSurrogate", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN10xalanc_1_813XalanNodeListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanNodeListSurrogateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanNodeListSurrogateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanNodeListSurrogate4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNodeListSurrogate", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne ptr %8, null
  %11 = and i1 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %2
  %13 = phi ptr [ %8, %2 ], [ %20, %14 ]
  ret ptr %13

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %21, %14 ], [ 0, %2 ]
  %16 = phi ptr [ %20, %14 ], [ %8, %2 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = add nuw i32 %15, 1
  %22 = icmp ult i32 %21, %1
  %23 = icmp ne ptr %20, null
  %24 = and i1 %23, %22
  br i1 %24, label %14, label %12
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_822XalanNodeListSurrogate9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNodeListSurrogate", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %16, %9 ], [ %7, %1 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %1 ]
  %12 = add i32 %11, 1
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 10
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9

18:                                               ; preds = %9, %1
  %19 = phi i32 [ 0, %1 ], [ %12, %9 ]
  ret i32 %19
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
!3 = !{i64 16, !"_ZTSN10xalanc_1_822XalanNodeListSurrogateE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanNodeListSurrogateEKFPNS_9XalanNodeEjE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanNodeListSurrogateEKFjvE.virtual"}
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
!17 = !{!"_ZTSN10xalanc_1_822XalanNodeListSurrogateE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN10xalanc_1_813XalanNodeListE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_813XalanNodeListC2Ev") ; guid = 454234307310468006
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZTVN10xalanc_1_822XalanNodeListSurrogateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^14, ^9, ^5, ^17)))) ; guid = 1872729725120872176
^5 = gv: (name: "_ZNK10xalanc_1_822XalanNodeListSurrogate4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2117257940225220829
^6 = gv: (name: "_ZN10xalanc_1_822XalanNodeListSurrogateC1ERKNS_9XalanNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 2490723581783781949
^7 = gv: (name: "_ZN10xalanc_1_822XalanNodeListSurrogateC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^12, relbf: 256)), refs: (^4)))) ; guid = 3270834046210902065
^8 = gv: (name: "_ZTIN10xalanc_1_822XalanNodeListSurrogateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^18, ^13)))) ; guid = 4441842109702131596
^9 = gv: (name: "_ZN10xalanc_1_822XalanNodeListSurrogateD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 5132463884856875095
^10 = gv: (name: "_ZN10xalanc_1_813XalanNodeListD2Ev") ; guid = 9443681198360619504
^11 = gv: (name: "_ZN10xalanc_1_822XalanNodeListSurrogateC2ERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^1, relbf: 256)), refs: (^4)))) ; guid = 10405831150033642901
^12 = gv: (name: "_ZN10xalanc_1_813XalanNodeListC2ERKS0_") ; guid = 10753589286090062389
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZN10xalanc_1_822XalanNodeListSurrogateD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^10, relbf: 256))))) ; guid = 14237899776617192573
^15 = gv: (name: "_ZN10xalanc_1_822XalanNodeListSurrogateC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 14516940300197908201
^16 = gv: (name: "_ZN10xalanc_1_822XalanNodeListSurrogateD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 14618621566100400639
^17 = gv: (name: "_ZNK10xalanc_1_822XalanNodeListSurrogate9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16801071817777992687
^18 = gv: (name: "_ZTIN10xalanc_1_813XalanNodeListE") ; guid = 16815417128486100204
^19 = gv: (name: "_ZTSN10xalanc_1_822XalanNodeListSurrogateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17820022806345824716
^20 = flags: 8
^21 = blockcount: 0
