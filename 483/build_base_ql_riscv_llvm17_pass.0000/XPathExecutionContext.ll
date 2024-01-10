; ModuleID = 'XPathExecutionContext.cpp'
source_filename = "XPathExecutionContext.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

@_ZTVN10xalanc_1_821XPathExecutionContextE = dso_local unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XPathExecutionContextE, ptr @_ZN10xalanc_1_821XPathExecutionContextD2Ev, ptr @_ZN10xalanc_1_821XPathExecutionContextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XPathExecutionContextE = dso_local constant [38 x i8] c"N10xalanc_1_821XPathExecutionContextE\00", align 1
@_ZTIN10xalanc_1_816ExecutionContextE = external constant ptr
@_ZTIN10xalanc_1_821XPathExecutionContextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XPathExecutionContextE, ptr @_ZTIN10xalanc_1_816ExecutionContextE }, align 8

@_ZN10xalanc_1_821XPathExecutionContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XPathExecutionContextD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_816ExecutionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [44 x ptr] }, ptr @_ZTVN10xalanc_1_821XPathExecutionContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !92
  ret void
}

declare void @_ZN10xalanc_1_816ExecutionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_816ExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_816ExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_821XPathExecutionContextD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!82, !83, !84, !85, !86, !87}
!llvm.ident = !{!88}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816ExecutionContextE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_816ExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!41 = !{i64 16, !"_ZTSN10xalanc_1_821XPathExecutionContextE"}
!42 = !{i64 32, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!43 = !{i64 40, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!44 = !{i64 48, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!45 = !{i64 56, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!46 = !{i64 64, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!47 = !{i64 72, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!48 = !{i64 80, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!49 = !{i64 88, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!50 = !{i64 96, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!51 = !{i64 104, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!52 = !{i64 112, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!53 = !{i64 120, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!54 = !{i64 128, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!55 = !{i64 136, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!56 = !{i64 144, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjvE.virtual"}
!57 = !{i64 152, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!58 = !{i64 160, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!59 = !{i64 168, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!60 = !{i64 176, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!61 = !{i64 184, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!62 = !{i64 192, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!63 = !{i64 200, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!64 = !{i64 208, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!65 = !{i64 216, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!66 = !{i64 224, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 232, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!68 = !{i64 240, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!69 = !{i64 248, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!70 = !{i64 256, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!71 = !{i64 264, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!72 = !{i64 272, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!73 = !{i64 280, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!74 = !{i64 288, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!75 = !{i64 296, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!76 = !{i64 304, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!77 = !{i64 312, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!78 = !{i64 320, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 328, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!80 = !{i64 336, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!81 = !{i64 344, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 8, !"PIC Level", i32 2}
!84 = !{i32 7, !"PIE Level", i32 2}
!85 = !{i32 7, !"uwtable", i32 2}
!86 = !{i32 1, !"ThinLTO", i32 0}
!87 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!88 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !91, i64 0}
!91 = !{!"Simple C++ TBAA"}
!92 = !{!93, !95, i64 8}
!93 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!95 = !{!"any pointer", !96, i64 0}
!96 = !{!"omnipotent char", !91, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_821XPathExecutionContextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6808932360930169868
^2 = gv: (name: "_ZTVN10xalanc_1_821XPathExecutionContextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^6, ^3, ^10)))) ; guid = 7103840208392309332
^3 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 10279240542167993912
^4 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^5 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^11, relbf: 256)), refs: (^2)))) ; guid = 12261551922031635330
^6 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^8, relbf: 256))))) ; guid = 12511185053800064000
^7 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 12907498465694684831
^8 = gv: (name: "_ZN10xalanc_1_816ExecutionContextD2Ev") ; guid = 13550784883209527444
^9 = gv: (name: "_ZTIN10xalanc_1_816ExecutionContextE") ; guid = 15167681614358478501
^10 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^11 = gv: (name: "_ZN10xalanc_1_816ExecutionContextC2Ev") ; guid = 15561973983589478298
^12 = gv: (name: "_ZTIN10xalanc_1_821XPathExecutionContextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^9, ^4)))) ; guid = 16416077950974736086
^13 = flags: 8
^14 = blockcount: 0
