; ModuleID = 'XalanEmptyNamedNodeMap.cpp'
source_filename = "XalanEmptyNamedNodeMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_822XalanEmptyNamedNodeMapE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanEmptyNamedNodeMapE, ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMapD2Ev, ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMapD0Ev, ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap12setNamedItemEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap4itemEj, ptr @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap12getNamedItemERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap9getLengthEv, ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap15removeNamedItemERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap14getNamedItemNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap14setNamedItemNSEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap17removeNamedItemNSERKNS_14XalanDOMStringES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822XalanEmptyNamedNodeMapE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanEmptyNamedNodeMapE\00", align 1
@_ZTIN10xalanc_1_817XalanNamedNodeMapE = external constant ptr
@_ZTIN10xalanc_1_822XalanEmptyNamedNodeMapE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanEmptyNamedNodeMapE, ptr @_ZTIN10xalanc_1_817XalanNamedNodeMapE }, align 8

@_ZN10xalanc_1_822XalanEmptyNamedNodeMapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMapC2Ev
@_ZN10xalanc_1_822XalanEmptyNamedNodeMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMapD2Ev
@_ZN10xalanc_1_822XalanEmptyNamedNodeMapC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMapC2ERKS0_

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanEmptyNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEmptyNamedNodeMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  ret void
}

declare void @_ZN10xalanc_1_817XalanNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanEmptyNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanEmptyNamedNodeMapD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanEmptyNamedNodeMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanNamedNodeMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEmptyNamedNodeMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  ret void
}

declare void @_ZN10xalanc_1_817XalanNamedNodeMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMapaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_817XalanNamedNodeMapaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_817XalanNamedNodeMapaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanEmptyNamedNodeMapeqERKS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap12setNamedItemEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #7
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #6
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap4itemEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap12getNamedItemERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap9getLengthEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap15removeNamedItemERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #7
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #6
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_822XalanEmptyNamedNodeMap14getNamedItemNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture nonnull readnone align 1 %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap14setNamedItemNSEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #7
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #6
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanEmptyNamedNodeMap17removeNamedItemNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture nonnull readnone align 1 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #7
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #6
  resume { ptr, i32 } %7
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEjE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!9 = !{i64 16, !"_ZTSN10xalanc_1_822XalanEmptyNamedNodeMapE"}
!10 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!11 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEKFPNS_9XalanNodeEjE.virtual"}
!12 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!13 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEKFjvE.virtual"}
!14 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!15 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!16 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 88, !"_ZTSMN10xalanc_1_822XalanEmptyNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 1, !"ThinLTO", i32 0}
!23 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!24 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256)), refs: (^11)))) ; guid = 1541422232642335203
^4 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMap14setNamedItemNSEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^28, relbf: 256), (callee: ^21, relbf: 128), (callee: ^5, relbf: 128)), refs: (^2, ^30, ^8)))) ; guid = 3562110211950878827
^5 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^6 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapaSERKS0_") ; guid = 5230815510207462467
^7 = gv: (name: "_ZNK10xalanc_1_822XalanEmptyNamedNodeMap9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5384961672298017697
^8 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^9 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^14, relbf: 256))))) ; guid = 5622019314131089531
^10 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 5652095051896805345
^11 = gv: (name: "_ZTVN10xalanc_1_822XalanEmptyNamedNodeMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^9, ^23, ^22, ^31, ^15, ^7, ^20, ^33, ^4, ^25)))) ; guid = 6411588517580027118
^12 = gv: (name: "_ZTIN10xalanc_1_822XalanEmptyNamedNodeMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^27, ^18)))) ; guid = 6945431678468445300
^13 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapC2Ev") ; guid = 7415953630835275082
^14 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapD2Ev") ; guid = 7849405615176439915
^15 = gv: (name: "_ZNK10xalanc_1_822XalanEmptyNamedNodeMap12getNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9126797567730247030
^16 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 9687702459800766003
^17 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapC2ERKS0_") ; guid = 9960629250178876347
^18 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^19 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^6, relbf: 256))))) ; guid = 11278941298418888271
^20 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMap15removeNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^28, relbf: 256), (callee: ^21, relbf: 128), (callee: ^5, relbf: 128)), refs: (^2, ^30, ^8)))) ; guid = 11393555538845089517
^21 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^22 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMap12setNamedItemEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^28, relbf: 256), (callee: ^21, relbf: 128), (callee: ^5, relbf: 128)), refs: (^2, ^30, ^8)))) ; guid = 13763288545155380731
^23 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^1, relbf: 255)), refs: (^2)))) ; guid = 14303568568250276675
^24 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256)), refs: (^11)))) ; guid = 14863451329796752157
^25 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMap17removeNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^28, relbf: 256), (callee: ^21, relbf: 128), (callee: ^5, relbf: 128)), refs: (^2, ^30, ^8)))) ; guid = 15469844026407077428
^26 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^27 = gv: (name: "_ZTIN10xalanc_1_817XalanNamedNodeMapE") ; guid = 15632248224706799529
^28 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^29 = gv: (name: "_ZTSN10xalanc_1_822XalanEmptyNamedNodeMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16193111816766014315
^30 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^31 = gv: (name: "_ZNK10xalanc_1_822XalanEmptyNamedNodeMap4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16869380842514881518
^32 = gv: (name: "_ZNK10xalanc_1_822XalanEmptyNamedNodeMapeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17532750275084214076
^33 = gv: (name: "_ZNK10xalanc_1_822XalanEmptyNamedNodeMap14getNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17885590703879437764
^34 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 17972008804846394025
^35 = flags: 8
^36 = blockcount: 0
