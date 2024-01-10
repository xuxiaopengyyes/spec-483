; ModuleID = 'IC_Unique.cpp'
source_filename = "IC_Unique.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_59IC_Unique7getTypeEv = comdat any

@_ZTVN11xercesc_2_59IC_UniqueE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59IC_UniqueE, ptr @_ZN11xercesc_2_59IC_UniqueD2Ev, ptr @_ZN11xercesc_2_59IC_UniqueD0Ev, ptr @_ZNK11xercesc_2_59IC_Unique14isSerializableEv, ptr @_ZN11xercesc_2_59IC_Unique9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_59IC_Unique12getProtoTypeEv, ptr @_ZNK11xercesc_2_59IC_Unique7getTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14
@.str = private unnamed_addr constant [10 x i8] c"IC_Unique\00", align 1
@_ZN11xercesc_2_59IC_Unique14classIC_UniqueE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_59IC_Unique12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_59IC_UniqueE = dso_local constant [26 x i8] c"N11xercesc_2_59IC_UniqueE\00", align 1
@_ZTIN11xercesc_2_518IdentityConstraintE = external constant ptr
@_ZTIN11xercesc_2_59IC_UniqueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59IC_UniqueE, ptr @_ZTIN11xercesc_2_518IdentityConstraintE }, align 8

@_ZN11xercesc_2_59IC_UniqueC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_59IC_UniqueC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_59IC_UniqueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59IC_UniqueD2Ev
@_ZN11xercesc_2_59IC_UniqueC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59IC_UniqueC2EPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59IC_UniqueC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_518IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_59IC_UniqueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  ret void
}

declare void @_ZN11xercesc_2_518IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_518IdentityConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59IC_UniqueD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_518IdentityConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59IC_UniqueD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_518IdentityConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59IC_Unique12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %0)
  invoke void @_ZN11xercesc_2_518IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef null, ptr noundef null, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_59IC_UniqueE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !22
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59IC_Unique14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_59IC_Unique12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr @_ZN11xercesc_2_59IC_Unique14classIC_UniqueE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59IC_Unique9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_518IdentityConstraint9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare void @_ZN11xercesc_2_518IdentityConstraint9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59IC_UniqueC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_518IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_59IC_UniqueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK11xercesc_2_59IC_Unique7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  ret i16 0
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFsvE.virtual"}
!5 = !{i64 16, !"_ZTSN11xercesc_2_518IdentityConstraintE"}
!6 = !{i64 32, !"_ZTSMN11xercesc_2_518IdentityConstraintEKFbvE.virtual"}
!7 = !{i64 40, !"_ZTSMN11xercesc_2_518IdentityConstraintEFvRNS_16XSerializeEngineEE.virtual"}
!8 = !{i64 48, !"_ZTSMN11xercesc_2_518IdentityConstraintEKFPNS_10XProtoTypeEvE.virtual"}
!9 = !{i64 56, !"_ZTSMN11xercesc_2_518IdentityConstraintEKFsvE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_59IC_UniqueE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_59IC_UniqueEKFbvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_59IC_UniqueEFvRNS_16XSerializeEngineEE.virtual"}
!13 = !{i64 48, !"_ZTSMN11xercesc_2_59IC_UniqueEKFPNS_10XProtoTypeEvE.virtual"}
!14 = !{i64 56, !"_ZTSMN11xercesc_2_59IC_UniqueEKFsvE.virtual"}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 2}
!19 = !{i32 1, !"ThinLTO", i32 0}
!20 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!21 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !24, i64 0}
!24 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_59IC_UniqueC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256)), refs: (^17)))) ; guid = 636038918461462359
^2 = gv: (name: "_ZNK11xercesc_2_59IC_Unique7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 686870039689488532
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^22, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "_ZN11xercesc_2_59IC_Unique12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^10, relbf: 256), (callee: ^5), (callee: ^3)), refs: (^4, ^17)))) ; guid = 1844404496704994571
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_59IC_UniqueC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256)), refs: (^17)))) ; guid = 2846820164290313991
^9 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3717771138226782982
^10 = gv: (name: "_ZN11xercesc_2_518IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE") ; guid = 4616239826874606746
^11 = gv: (name: "_ZN11xercesc_2_59IC_UniqueD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 6607614412352309433
^12 = gv: (name: "_ZN11xercesc_2_59IC_Unique9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^15, relbf: 256))))) ; guid = 6891558498985418785
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^14 = gv: (name: "_ZTSN11xercesc_2_59IC_UniqueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8306304943922209298
^15 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint9serializeERNS_16XSerializeEngineE") ; guid = 8740681333187408331
^16 = gv: (name: "_ZN11xercesc_2_59IC_UniqueD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^13, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 9532813003699391375
^17 = gv: (name: "_ZTVN11xercesc_2_59IC_UniqueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^26, ^16, ^29, ^12, ^23, ^2)))) ; guid = 9541532749228495802
^18 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^19 = gv: (name: "_ZN11xercesc_2_59IC_Unique14classIC_UniqueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^9, ^6)))) ; guid = 11209839191208432439
^20 = gv: (name: "_ZN11xercesc_2_59IC_UniqueC1EPKtS2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 11474159213102341019
^21 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^22 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^23 = gv: (name: "_ZNK11xercesc_2_59IC_Unique12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^19)))) ; guid = 14958197475124846307
^24 = gv: (name: "_ZTIN11xercesc_2_518IdentityConstraintE") ; guid = 16214285531343642266
^25 = gv: (name: "_ZTIN11xercesc_2_59IC_UniqueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^24, ^18)))) ; guid = 16575868275080310286
^26 = gv: (name: "_ZN11xercesc_2_59IC_UniqueD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^28, relbf: 256))))) ; guid = 16600651066209032855
^27 = gv: (name: "_ZN11xercesc_2_59IC_UniqueC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 16614936835742006012
^28 = gv: (name: "_ZN11xercesc_2_518IdentityConstraintD2Ev") ; guid = 16621345423181030592
^29 = gv: (name: "_ZNK11xercesc_2_59IC_Unique14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16799303804613638504
^30 = flags: 8
^31 = blockcount: 0
