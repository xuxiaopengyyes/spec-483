; ModuleID = 'XalanDocument.cpp'
source_filename = "XalanDocument.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_813XalanDocumentE = dso_local unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_813XalanDocumentE, ptr @_ZN10xalanc_1_813XalanDocumentD2Ev, ptr @_ZN10xalanc_1_813XalanDocumentD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_813XalanDocumentE = dso_local constant [30 x i8] c"N10xalanc_1_813XalanDocumentE\00", align 1
@_ZTIN10xalanc_1_89XalanNodeE = external constant ptr
@_ZTIN10xalanc_1_813XalanDocumentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_813XalanDocumentE, ptr @_ZTIN10xalanc_1_89XalanNodeE }, align 8

@_ZN10xalanc_1_813XalanDocumentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_813XalanDocumentD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813XalanDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_89XalanNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN10xalanc_1_813XalanDocumentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  ret void
}

declare void @_ZN10xalanc_1_89XalanNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_89XalanNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_89XalanNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_813XalanDocumentD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813XalanDocumentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_89XalanNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN10xalanc_1_813XalanDocumentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  ret void
}

declare void @_ZN10xalanc_1_89XalanNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_813XalanDocumentaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_89XalanNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_89XalanNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_813XalanDocumenteqERKS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!88, !89, !90, !91, !92, !93}
!llvm.ident = !{!94}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813XalanDocumentE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_813XalanDocumentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPS0_vE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPS0_bE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_813XalanDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_813XalanDocumentEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_813XalanDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_813XalanDocumentEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_21XalanDocumentFragmentEvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_17XalanDocumentTypeEvE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_22XalanDOMImplementationEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_12XalanElementEvE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_bE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!43 = !{i64 368, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!44 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!45 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!46 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!47 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!49 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!51 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!52 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!53 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!54 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!55 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!56 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEbE.virtual"}
!57 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!58 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!59 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!60 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!61 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!62 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!63 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!64 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!65 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!66 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!68 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!69 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!70 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!71 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!72 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_21XalanDocumentFragmentEvE.virtual"}
!73 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!74 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!75 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!77 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!78 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_17XalanDocumentTypeEvE.virtual"}
!80 = !{i64 312, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_22XalanDOMImplementationEvE.virtual"}
!81 = !{i64 320, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_12XalanElementEvE.virtual"}
!82 = !{i64 328, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!83 = !{i64 336, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_bE.virtual"}
!84 = !{i64 344, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!85 = !{i64 352, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!86 = !{i64 360, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!87 = !{i64 368, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!88 = !{i32 1, !"wchar_size", i32 4}
!89 = !{i32 8, !"PIC Level", i32 2}
!90 = !{i32 7, !"PIE Level", i32 2}
!91 = !{i32 7, !"uwtable", i32 2}
!92 = !{i32 1, !"ThinLTO", i32 0}
!93 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!94 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !97, i64 0}
!97 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN10xalanc_1_813XalanDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^6, ^15, ^16)))) ; guid = 79937508749211129
^2 = gv: (name: "_ZN10xalanc_1_813XalanDocumentC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256)), refs: (^1)))) ; guid = 1652488345753988101
^3 = gv: (name: "_ZTSN10xalanc_1_813XalanDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1718201371288921023
^4 = gv: (name: "_ZN10xalanc_1_813XalanDocumentD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 2027631744401411738
^5 = gv: (name: "_ZN10xalanc_1_813XalanDocumentaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^17, relbf: 256))))) ; guid = 2983402042328615057
^6 = gv: (name: "_ZN10xalanc_1_813XalanDocumentD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^14, relbf: 256))))) ; guid = 3734714981352336982
^7 = gv: (name: "_ZTIN10xalanc_1_813XalanDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^8, ^12)))) ; guid = 4390158435043721157
^8 = gv: (name: "_ZTIN10xalanc_1_89XalanNodeE") ; guid = 5296802604318420537
^9 = gv: (name: "_ZNK10xalanc_1_813XalanDocumenteqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6260268127241627312
^10 = gv: (name: "_ZN10xalanc_1_89XalanNodeC2Ev") ; guid = 7661941939307085104
^11 = gv: (name: "_ZN10xalanc_1_89XalanNodeC2ERKS0_") ; guid = 9213001356886929562
^12 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^13 = gv: (name: "_ZN10xalanc_1_813XalanDocumentC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256)), refs: (^1)))) ; guid = 11506437670608499771
^14 = gv: (name: "_ZN10xalanc_1_89XalanNodeD2Ev") ; guid = 12392348949951186833
^15 = gv: (name: "_ZN10xalanc_1_813XalanDocumentD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 14424657097745098490
^16 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^17 = gv: (name: "_ZN10xalanc_1_89XalanNodeaSERKS0_") ; guid = 16904650794362413273
^18 = flags: 8
^19 = blockcount: 0
