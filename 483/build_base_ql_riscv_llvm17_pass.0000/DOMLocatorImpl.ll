; ModuleID = 'DOMLocatorImpl.cpp'
source_filename = "DOMLocatorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMLocatorImpl" = type { %"class.xercesc_2_5::DOMLocator", i64, i64, i64, ptr, ptr }
%"class.xercesc_2_5::DOMLocator" = type { ptr }

$_ZNK11xercesc_2_514DOMLocatorImpl13getLineNumberEv = comdat any

$_ZNK11xercesc_2_514DOMLocatorImpl15getColumnNumberEv = comdat any

$_ZNK11xercesc_2_514DOMLocatorImpl9getOffsetEv = comdat any

$_ZNK11xercesc_2_514DOMLocatorImpl12getErrorNodeEv = comdat any

$_ZNK11xercesc_2_514DOMLocatorImpl6getURIEv = comdat any

$_ZN11xercesc_2_514DOMLocatorImpl13setLineNumberEl = comdat any

$_ZN11xercesc_2_514DOMLocatorImpl15setColumnNumberEl = comdat any

$_ZN11xercesc_2_514DOMLocatorImpl9setOffsetEl = comdat any

$_ZN11xercesc_2_514DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE = comdat any

$_ZN11xercesc_2_514DOMLocatorImpl6setURIEPKt = comdat any

$_ZTSN11xercesc_2_510DOMLocatorE = comdat any

$_ZTIN11xercesc_2_510DOMLocatorE = comdat any

@_ZTVN11xercesc_2_514DOMLocatorImplE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514DOMLocatorImplE, ptr @_ZN11xercesc_2_514DOMLocatorImplD2Ev, ptr @_ZN11xercesc_2_514DOMLocatorImplD0Ev, ptr @_ZNK11xercesc_2_514DOMLocatorImpl13getLineNumberEv, ptr @_ZNK11xercesc_2_514DOMLocatorImpl15getColumnNumberEv, ptr @_ZNK11xercesc_2_514DOMLocatorImpl9getOffsetEv, ptr @_ZNK11xercesc_2_514DOMLocatorImpl12getErrorNodeEv, ptr @_ZNK11xercesc_2_514DOMLocatorImpl6getURIEv, ptr @_ZN11xercesc_2_514DOMLocatorImpl13setLineNumberEl, ptr @_ZN11xercesc_2_514DOMLocatorImpl15setColumnNumberEl, ptr @_ZN11xercesc_2_514DOMLocatorImpl9setOffsetEl, ptr @_ZN11xercesc_2_514DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMLocatorImpl6setURIEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514DOMLocatorImplE = dso_local constant [32 x i8] c"N11xercesc_2_514DOMLocatorImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510DOMLocatorE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510DOMLocatorE\00", comdat, align 1
@_ZTIN11xercesc_2_510DOMLocatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DOMLocatorE }, comdat, align 8
@_ZTIN11xercesc_2_514DOMLocatorImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DOMLocatorImplE, ptr @_ZTIN11xercesc_2_510DOMLocatorE }, align 8

@_ZN11xercesc_2_514DOMLocatorImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOMLocatorImplC2Ev
@_ZN11xercesc_2_514DOMLocatorImplC1EllPNS_7DOMNodeEPKtl = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr, i64), ptr @_ZN11xercesc_2_514DOMLocatorImplC2EllPNS_7DOMNodeEPKtl
@_ZN11xercesc_2_514DOMLocatorImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOMLocatorImplD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_514DOMLocatorImplC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMLocatorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 -1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_514DOMLocatorImplC2EllPNS_7DOMNodeEPKtl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMLocatorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 1
  store i64 %1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 2
  store i64 %2, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 3
  store i64 %5, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 4
  store ptr %3, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 5
  store ptr %4, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_514DOMLocatorImplD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_514DOMLocatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11xercesc_2_514DOMLocatorImpl13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !32
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11xercesc_2_514DOMLocatorImpl15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11xercesc_2_514DOMLocatorImpl9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !39
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DOMLocatorImpl12getErrorNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DOMLocatorImpl6getURIEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMLocatorImpl13setLineNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMLocatorImpl15setColumnNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 2
  store i64 %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMLocatorImpl9setOffsetEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 3
  store i64 %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMLocatorImpl6setURIEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMLocatorImpl", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510DOMLocatorE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510DOMLocatorEKFlvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510DOMLocatorEKFlvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510DOMLocatorEKFlvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510DOMLocatorEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510DOMLocatorEKFPKtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510DOMLocatorEFvlE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510DOMLocatorEFvlE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510DOMLocatorEFvlE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510DOMLocatorEFvPNS_7DOMNodeEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510DOMLocatorEFvPKtE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_514DOMLocatorImplE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_514DOMLocatorImplEKFlvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_514DOMLocatorImplEKFlvE.virtual"}
!14 = !{i64 48, !"_ZTSMN11xercesc_2_514DOMLocatorImplEKFlvE.virtual"}
!15 = !{i64 56, !"_ZTSMN11xercesc_2_514DOMLocatorImplEKFPNS_7DOMNodeEvE.virtual"}
!16 = !{i64 64, !"_ZTSMN11xercesc_2_514DOMLocatorImplEKFPKtvE.virtual"}
!17 = !{i64 72, !"_ZTSMN11xercesc_2_514DOMLocatorImplEFvlE.virtual"}
!18 = !{i64 80, !"_ZTSMN11xercesc_2_514DOMLocatorImplEFvlE.virtual"}
!19 = !{i64 88, !"_ZTSMN11xercesc_2_514DOMLocatorImplEFvlE.virtual"}
!20 = !{i64 96, !"_ZTSMN11xercesc_2_514DOMLocatorImplEFvPNS_7DOMNodeEE.virtual"}
!21 = !{i64 104, !"_ZTSMN11xercesc_2_514DOMLocatorImplEFvPKtE.virtual"}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 1, !"ThinLTO", i32 0}
!27 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!28 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !31, i64 0}
!31 = !{!"Simple C++ TBAA"}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSN11xercesc_2_514DOMLocatorImplE", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !37, i64 32, !37, i64 40}
!34 = !{!"_ZTSN11xercesc_2_510DOMLocatorE"}
!35 = !{!"long", !36, i64 0}
!36 = !{!"omnipotent char", !31, i64 0}
!37 = !{!"any pointer", !36, i64 0}
!38 = !{!33, !35, i64 16}
!39 = !{!33, !35, i64 24}
!40 = !{!33, !37, i64 32}
!41 = !{!33, !37, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_510DOMLocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^22)))) ; guid = 489167507318114253
^2 = gv: (name: "_ZNK11xercesc_2_514DOMLocatorImpl6getURIEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 783770361323449890
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZTIN11xercesc_2_514DOMLocatorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^1, ^15)))) ; guid = 1327312024647954407
^6 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImpl13setLineNumberEl", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2000869145490329380
^7 = gv: (name: "_ZNK11xercesc_2_514DOMLocatorImpl9getOffsetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2638140802404920692
^8 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImpl15setColumnNumberEl", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2912183063816540141
^9 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 3525637298522887481
^10 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6638529687376534404
^11 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256)), refs: (^4)))) ; guid = 7545253043407802348
^12 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 8393752018165677160
^13 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplC1EllPNS_7DOMNodeEPKtl", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 8465794751733867887
^14 = gv: (name: "_ZNK11xercesc_2_514DOMLocatorImpl12getErrorNodeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10790688773182594530
^15 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^16 = gv: (name: "_ZTVN11xercesc_2_514DOMLocatorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^17, ^11, ^21, ^26, ^7, ^14, ^2, ^6, ^8, ^25, ^10, ^18)))) ; guid = 12138503853476722451
^17 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13007511087503131720
^18 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImpl6setURIEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13079323537030590427
^19 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 15216195235076709699
^20 = gv: (name: "_ZTSN11xercesc_2_514DOMLocatorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15579672566228765915
^21 = gv: (name: "_ZNK11xercesc_2_514DOMLocatorImpl13getLineNumberEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15776713413751450385
^22 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^23 = gv: (name: "_ZTSN11xercesc_2_510DOMLocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16150590037935412186
^24 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplC2EllPNS_7DOMNodeEPKtl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 16256928456421800205
^25 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImpl9setOffsetEl", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17917376781886393040
^26 = gv: (name: "_ZNK11xercesc_2_514DOMLocatorImpl15getColumnNumberEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18046466430355513308
^27 = flags: 8
^28 = blockcount: 0
