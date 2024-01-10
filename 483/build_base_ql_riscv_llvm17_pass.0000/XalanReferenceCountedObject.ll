; ModuleID = 'XalanReferenceCountedObject.cpp'
source_filename = "XalanReferenceCountedObject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_827XalanReferenceCountedObjectE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XalanReferenceCountedObjectE, ptr @_ZN10xalanc_1_827XalanReferenceCountedObjectD2Ev, ptr @_ZN10xalanc_1_827XalanReferenceCountedObjectD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv] }, align 8, !type !0, !type !1, !type !2, !type !3
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_827XalanReferenceCountedObjectE = dso_local constant [44 x i8] c"N10xalanc_1_827XalanReferenceCountedObjectE\00", align 1
@_ZTIN10xalanc_1_827XalanReferenceCountedObjectE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XalanReferenceCountedObjectE }, align 8

@_ZN10xalanc_1_827XalanReferenceCountedObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_827XalanReferenceCountedObjectD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_827XalanReferenceCountedObjectC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanReferenceCountedObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_827XalanReferenceCountedObjectD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanReferenceCountedObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_827XalanReferenceCountedObjectD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !14
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %12

12:                                               ; preds = %3, %8, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %12

12:                                               ; preds = %3, %8, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
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
!15 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !16, i64 8}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !13, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 524279781636641307
^2 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^3 = gv: (name: "_ZTVN10xalanc_1_827XalanReferenceCountedObjectE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^7, ^10, ^8, ^2)))) ; guid = 4502566699005235258
^4 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6883754845491633049
^5 = gv: (name: "_ZTIN10xalanc_1_827XalanReferenceCountedObjectE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^9)))) ; guid = 9916948678586641005
^6 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObjectD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 10222128582539969700
^7 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObjectD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3)))) ; guid = 10331021621968155828
^8 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^9 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^10 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObjectD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 16122891911278078046
^11 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16362043080262944560
^12 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObjectC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3)))) ; guid = 17426628231261913311
^13 = flags: 8
^14 = blockcount: 0
