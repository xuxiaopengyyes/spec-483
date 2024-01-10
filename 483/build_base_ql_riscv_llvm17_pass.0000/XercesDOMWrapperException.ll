; ModuleID = 'XercesDOMWrapperException.cpp'
source_filename = "XercesDOMWrapperException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMException" = type { ptr, i32, ptr }

@_ZTVN10xalanc_1_825XercesDOMWrapperExceptionE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr @_ZN10xalanc_1_825XercesDOMWrapperExceptionD2Ev, ptr @_ZN10xalanc_1_825XercesDOMWrapperExceptionD0Ev, ptr @_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv] }, align 8, !type !0, !type !1, !type !2, !type !3
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825XercesDOMWrapperExceptionE = dso_local constant [42 x i8] c"N10xalanc_1_825XercesDOMWrapperExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XercesDOMWrapperExceptionE, ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE }, align 8
@switch.table._ZN10xalanc_1_825XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_512DOMException13ExceptionCodeE = private unnamed_addr constant [15 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

@_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ENS_17XalanDOMException13ExceptionCodeE
@_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ERKN11xercesc_2_512DOMExceptionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ERKN11xercesc_2_512DOMExceptionE
@_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ERKS0_
@_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XercesDOMWrapperExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesDOMWrapperExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  ret void
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMException", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [15 x i32], ptr @switch.table._ZN10xalanc_1_825XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_512DOMException13ExceptionCodeE, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 201, %2 ], [ %10, %7 ]
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesDOMWrapperExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_825XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_512DOMException13ExceptionCodeE(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 15
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [15 x i32], ptr @switch.table._ZN10xalanc_1_825XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_512DOMException13ExceptionCodeE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 201, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesDOMWrapperExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  ret void
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDOMWrapperExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDOMWrapperExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanDOMExceptionE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanDOMExceptionEKFNS0_13ExceptionCodeEvE.virtual"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_825XercesDOMWrapperExceptionE"}
!3 = !{i64 32, !"_ZTSMN10xalanc_1_825XercesDOMWrapperExceptionEKFNS_17XalanDOMException13ExceptionCodeEvE.virtual"}
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
!15 = !{!"_ZTSN11xercesc_2_512DOMExceptionE", !16, i64 8, !18, i64 16}
!16 = !{!"_ZTSN11xercesc_2_512DOMException13ExceptionCodeE", !17, i64 0}
!17 = !{!"omnipotent char", !13, i64 0}
!18 = !{!"any pointer", !17, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_825XercesDOMWrapperExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 694161325751596807
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^5, relbf: 256))))) ; guid = 1849692615534915657
^5 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD2Ev") ; guid = 3244567954613189128
^6 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_512DOMException13ExceptionCodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^20)))) ; guid = 3918588653129401781
^7 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 4574474651667220322
^8 = gv: (name: "_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv") ; guid = 7413950163316339120
^9 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ENS_17XalanDOMException13ExceptionCodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256)), refs: (^14)))) ; guid = 8052369750902666100
^10 = gv: (name: "_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^21, ^13)))) ; guid = 9029663780452825176
^11 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC2ERKS0_") ; guid = 10630250960175520023
^12 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 10765979134839298446
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZTVN10xalanc_1_825XercesDOMWrapperExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^4, ^19, ^8)))) ; guid = 12293568379320164839
^15 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ERKN11xercesc_2_512DOMExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^22, relbf: 256)), refs: (^20, ^14)))) ; guid = 12751490344002318532
^16 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 13088089542602706641
^17 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ERKN11xercesc_2_512DOMExceptionE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 13860041657649254869
^18 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256)), refs: (^14)))) ; guid = 14431864882220214257
^19 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 14512215939295620136
^20 = gv: (name: "switch.table._ZN10xalanc_1_825XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_512DOMException13ExceptionCodeE", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14900178161645410327
^21 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^22 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE") ; guid = 17018657092313539088
^23 = flags: 8
^24 = blockcount: 0
