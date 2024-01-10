; ModuleID = 'NodeSortKey.cpp'
source_filename = "NodeSortKey.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NodeSortKey" = type { ptr, ptr, i8, i8, i32, ptr, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_NodeSortKey.cpp, ptr null }]

@_ZN10xalanc_1_811NodeSortKeyC1ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i1, i32, ptr, ptr), ptr @_ZN10xalanc_1_811NodeSortKeyC2ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE
@_ZN10xalanc_1_811NodeSortKeyC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811NodeSortKeyC2Ev
@_ZN10xalanc_1_811NodeSortKeyC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_811NodeSortKeyC2ERKS0_
@_ZN10xalanc_1_811NodeSortKeyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811NodeSortKeyD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_811NodeSortKeyC2ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 1 %7) unnamed_addr #3 align 2 {
  %9 = zext i1 %3 to i8
  %10 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 2
  store i8 %9, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 3
  store i8 %10, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 4
  store i32 %5, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 5
  store ptr %7, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 6
  store ptr %6, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_811NodeSortKeyC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 4
  store i32 0, ptr %2, align 4, !tbaa !19
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 5
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  store ptr @_ZN10xalanc_1_8L13s_emptyStringE, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_811NodeSortKeyC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !17, !range !22, !noundef !23
  store i8 %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !18, !range !22, !noundef !23
  store i8 %12, ptr %10, align 1, !tbaa !18
  %13 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %15, ptr %13, align 4, !tbaa !19
  %16 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %19, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_811NodeSortKeyD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10xalanc_1_811NodeSortKeyaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !17, !range !22, !noundef !23
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 2
  store i8 %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !18, !range !22, !noundef !23
  %14 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 3
  store i8 %13, ptr %14, align 1, !tbaa !18
  %15 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %1, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %0, i64 0, i32 6
  store ptr %22, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %4, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_NodeSortKey.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN10xalanc_1_811NodeSortKeyE", !9, i64 0, !9, i64 8, !14, i64 16, !14, i64 17, !15, i64 20, !9, i64 24, !9, i64 32}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"_ZTSN10xalanc_1_822XalanCollationServices10eCaseOrderE", !10, i64 0}
!16 = !{!13, !9, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!13, !14, i64 17}
!19 = !{!13, !15, i64 20}
!20 = !{!13, !9, i64 24}
!21 = !{!13, !9, i64 32}
!22 = !{i8 0, i8 2}
!23 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^4 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^5 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^10)))) ; guid = 2412314959268824392
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^1, relbf: 170)), refs: (^2)))) ; guid = 2495583155446762257
^7 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 2634316221275514383
^8 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC1ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 2709714922391694313
^9 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4230004339578669307
^10 = gv: (name: "_GLOBAL__sub_I_NodeSortKey.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256), (callee: ^4, relbf: 256)), refs: (^9, ^6, ^18)))) ; guid = 5352994064095372740
^11 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC2ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5632348829565529640
^12 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 5750095929916528443
^13 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 5939169622893837285
^14 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9272959587946626732
^15 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10707511003135995407
^16 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 10922745678056653474
^17 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15609011274614401990
^18 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^19 = flags: 8
^20 = blockcount: 0
