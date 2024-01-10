; ModuleID = 'XalanSourceTreeDOMSupport.cpp'
source_filename = "XalanSourceTreeDOMSupport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_8::DOMSupport", ptr }
%"class.xalanc_1_8::DOMSupport" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_825XalanSourceTreeDOMSupportE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XalanSourceTreeDOMSupportE, ptr @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev, ptr @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD0Ev, ptr @_ZN10xalanc_1_825XalanSourceTreeDOMSupport5resetEv, ptr @_ZNK10xalanc_1_825XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_825XalanSourceTreeDOMSupport11isNodeAfterERKNS_9XalanNodeES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE = dso_local constant [42 x i8] c"N10xalanc_1_825XalanSourceTreeDOMSupportE\00", align 1
@_ZTIN10xalanc_1_810DOMSupportE = external constant ptr
@_ZTIN10xalanc_1_825XalanSourceTreeDOMSupportE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE, ptr @_ZTIN10xalanc_1_810DOMSupportE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeDOMSupport.cpp, ptr null }]

@_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2Ev
@_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE
@_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #5
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_810DOMSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanSourceTreeDOMSupportE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDOMSupport", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !22
  ret void
}

declare void @_ZN10xalanc_1_810DOMSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(225) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_810DOMSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanSourceTreeDOMSupportE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDOMSupport", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret void
}

declare void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_825XalanSourceTreeDOMSupport5resetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDOMSupport", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(225) %5, ptr noundef nonnull %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument20getUnparsedEntityURIERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(880) %8, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %12

12:                                               ; preds = %7, %3, %10
  %13 = phi ptr [ %11, %10 ], [ @_ZN10xalanc_1_8L13s_emptyStringE, %3 ], [ @_ZN10xalanc_1_8L13s_emptyStringE, %7 ]
  ret ptr %13
}

declare noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument20getUnparsedEntityURIERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XalanSourceTreeDOMSupport11isNodeAfterERKNS_9XalanNodeES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = icmp ugt i64 %7, %11
  ret i1 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeDOMSupport.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810DOMSupportE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810DOMSupportEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810DOMSupportEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_810DOMSupportEKFbRKNS_9XalanNodeES3_E.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_825XalanSourceTreeDOMSupportEFvvE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_825XalanSourceTreeDOMSupportEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_825XalanSourceTreeDOMSupportEKFbRKNS_9XalanNodeES3_E.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !19, i64 0}
!22 = !{!23, !17, i64 8}
!23 = !{!"_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE", !24, i64 0, !17, i64 8}
!24 = !{!"_ZTSN10xalanc_1_810DOMSupportE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^13, relbf: 256)), refs: (^26)))) ; guid = 225429174574391566
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^6 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^19)))) ; guid = 2412314959268824392
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^2, relbf: 170)), refs: (^3)))) ; guid = 2495583155446762257
^8 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 3950274280307024129
^9 = gv: (name: "_ZNK10xalanc_1_825XalanSourceTreeDOMSupport11isNodeAfterERKNS_9XalanNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4038837922113386103
^10 = gv: (name: "_ZN10xalanc_1_810DOMSupportD2Ev") ; guid = 6355641256295113075
^11 = gv: (name: "_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6611092662830905628
^12 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 6978842007640375795
^13 = gv: (name: "_ZN10xalanc_1_810DOMSupportC2Ev") ; guid = 9086675562640113970
^14 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 9789517823550371627
^15 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument20getUnparsedEntityURIERKNS_14XalanDOMStringE") ; guid = 10354361725933340853
^16 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^17 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^10, relbf: 256))))) ; guid = 11475510401636046883
^18 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^13, relbf: 256)), refs: (^26)))) ; guid = 12013801873444121877
^19 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeDOMSupport.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256), (callee: ^5, relbf: 256)), refs: (^21, ^7, ^28)))) ; guid = 12814157916401524705
^20 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE") ; guid = 13412813497570236172
^21 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15050364641853036000
^22 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 16124711950632016008
^23 = gv: (name: "_ZNK10xalanc_1_825XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^20, relbf: 153), (callee: ^15, relbf: 102)), refs: (^21)))) ; guid = 16325292550643228673
^24 = gv: (name: "_ZTIN10xalanc_1_825XalanSourceTreeDOMSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^25, ^16)))) ; guid = 16478409404174982144
^25 = gv: (name: "_ZTIN10xalanc_1_810DOMSupportE") ; guid = 16805948629840936469
^26 = gv: (name: "_ZTVN10xalanc_1_825XalanSourceTreeDOMSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^17, ^22, ^27, ^23, ^9)))) ; guid = 17387052121868578701
^27 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupport5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17937499940687529265
^28 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^29 = flags: 8
^30 = blockcount: 0
