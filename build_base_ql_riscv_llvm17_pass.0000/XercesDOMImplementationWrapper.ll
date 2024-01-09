; ModuleID = 'XercesDOMImplementationWrapper.cpp'
source_filename = "XercesDOMImplementationWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesDOMImplementationWrapper" = type { %"class.xalanc_1_8::XalanDOMImplementation", ptr }
%"class.xalanc_1_8::XalanDOMImplementation" = type { ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_830XercesDOMImplementationWrapperE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_830XercesDOMImplementationWrapperE, ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapperD2Ev, ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapperD0Ev, ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapper10hasFeatureERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapper18createDocumentTypeERKNS_14XalanDOMStringES3_S3_, ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapper14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTIN10xalanc_1_818XercesDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_830XercesDOMImplementationWrapperE = dso_local constant [47 x i8] c"N10xalanc_1_830XercesDOMImplementationWrapperE\00", align 1
@_ZTIN10xalanc_1_822XalanDOMImplementationE = external constant ptr
@_ZTIN10xalanc_1_830XercesDOMImplementationWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_830XercesDOMImplementationWrapperE, ptr @_ZTIN10xalanc_1_822XalanDOMImplementationE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_830XercesDOMImplementationWrapperC1EPN11xercesc_2_517DOMImplementationE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapperC2EPN11xercesc_2_517DOMImplementationE
@_ZN10xalanc_1_830XercesDOMImplementationWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapperD2Ev
@_ZN10xalanc_1_830XercesDOMImplementationWrapperC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapperC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XercesDOMImplementationWrapperC2EPN11xercesc_2_517DOMImplementationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_822XalanDOMImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_830XercesDOMImplementationWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMImplementationWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN10xalanc_1_822XalanDOMImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_822XalanDOMImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XercesDOMImplementationWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_822XalanDOMImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XercesDOMImplementationWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_822XalanDOMImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XercesDOMImplementationWrapperC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_822XalanDOMImplementationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_830XercesDOMImplementationWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMImplementationWrapper", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMImplementationWrapper", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN10xalanc_1_822XalanDOMImplementationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_830XercesDOMImplementationWrapper10hasFeatureERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMImplementationWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %15)
  ret i1 %19
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapper18createDocumentTypeERKNS_14XalanDOMStringES3_S3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #6
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #5
  resume { ptr, i32 } %8
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_818XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_818XercesDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_830XercesDOMImplementationWrapper14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 1 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #6
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #5
  resume { ptr, i32 } %8
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { builtin nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_822XalanDOMImplementationE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanDOMImplementationEFbRKNS_14XalanDOMStringES3_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanDOMImplementationEFPNS_17XalanDocumentTypeERKNS_14XalanDOMStringES5_S5_E.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanDOMImplementationEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_RKNS_17XalanDocumentTypeEE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_830XercesDOMImplementationWrapperE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_830XercesDOMImplementationWrapperEFbRKNS_14XalanDOMStringES3_E.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_830XercesDOMImplementationWrapperEFPNS_17XalanDocumentTypeERKNS_14XalanDOMStringES5_S5_E.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_830XercesDOMImplementationWrapperEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_RKNS_17XalanDocumentTypeEE.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN10xalanc_1_830XercesDOMImplementationWrapperE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSN10xalanc_1_822XalanDOMImplementationE"}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!21, !21, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionD1Ev") ; guid = 1490660468173741218
^4 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 1511515085152019803
^5 = gv: (name: "_ZN10xalanc_1_822XalanDOMImplementationD2Ev") ; guid = 3062260115077478499
^6 = gv: (name: "_ZTSN10xalanc_1_830XercesDOMImplementationWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3174759736658907610
^7 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^8 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperC2EPN11xercesc_2_517DOMImplementationE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^22, relbf: 256)), refs: (^16)))) ; guid = 5765628050603247963
^9 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperC1EPN11xercesc_2_517DOMImplementationE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 6047130491421708945
^10 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE") ; guid = 7897156659270384409
^11 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapper14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^10, relbf: 256), (callee: ^15, relbf: 128), (callee: ^7, relbf: 128)), refs: (^2, ^20, ^3)))) ; guid = 8617431211589139983
^12 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^1, relbf: 255)), refs: (^2)))) ; guid = 8835713416680501325
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapper18createDocumentTypeERKNS_14XalanDOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^10, relbf: 256), (callee: ^15, relbf: 128), (callee: ^7, relbf: 128)), refs: (^2, ^20, ^3)))) ; guid = 11327659787659590966
^15 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^16 = gv: (name: "_ZTVN10xalanc_1_830XercesDOMImplementationWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^24, ^12, ^26, ^14, ^11)))) ; guid = 11775836854982058730
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^18 = gv: (name: "_ZTIN10xalanc_1_830XercesDOMImplementationWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^25, ^13)))) ; guid = 12533392495233696810
^19 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^23, relbf: 256)), refs: (^16)))) ; guid = 12551020649700283926
^20 = gv: (name: "_ZTIN10xalanc_1_818XercesDOMExceptionE") ; guid = 13375342669860547534
^21 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^22 = gv: (name: "_ZN10xalanc_1_822XalanDOMImplementationC2Ev") ; guid = 15774012647474819851
^23 = gv: (name: "_ZN10xalanc_1_822XalanDOMImplementationC2ERKS0_") ; guid = 16402522836592769399
^24 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^5, relbf: 256))))) ; guid = 16876502286045937754
^25 = gv: (name: "_ZTIN10xalanc_1_822XalanDOMImplementationE") ; guid = 17057883797629645868
^26 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapper10hasFeatureERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^17)))) ; guid = 17756410771614445560
^27 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 18066123840731542359
^28 = flags: 8
^29 = blockcount: 0
