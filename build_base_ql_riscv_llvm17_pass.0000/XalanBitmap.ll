; ModuleID = 'XalanBitmap.cpp'
source_filename = "XalanBitmap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanBitmap" = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN10xalanc_1_8L11theSetMasksE = internal unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128], align 16
@_ZN10xalanc_1_8L13theClearMasksE = internal unnamed_addr constant [8 x i32] [i32 -2, i32 -3, i32 -5, i32 -9, i32 -17, i32 -33, i32 -65, i32 -129], align 16

@_ZN10xalanc_1_811XalanBitmapC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10xalanc_1_811XalanBitmapC2Em
@_ZN10xalanc_1_811XalanBitmapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811XalanBitmapD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811XalanBitmapC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp ugt i64 %1, -9
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = add nuw i64 %1, 8
  %7 = lshr i64 %6, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #8
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %2, %5
  %12 = phi ptr [ %9, %5 ], [ null, %2 ]
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_811XalanBitmapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #9
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1
  %7 = lshr i64 %1, 3
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = sext i8 %10 to i32
  %12 = and i64 %1, 7
  %13 = getelementptr inbounds [8 x i32], ptr @_ZN10xalanc_1_8L11theSetMasksE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = and i32 %14, %11
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %2, %5
  %18 = phi i1 [ %16, %5 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, %1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds [8 x i32], ptr @_ZN10xalanc_1_8L11theSetMasksE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1
  %10 = lshr i64 %1, 3
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = trunc i32 %8 to i8
  %15 = or i8 %13, %14
  store i8 %15, ptr %12, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_811XalanBitmap5clearEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, %1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds [8 x i32], ptr @_ZN10xalanc_1_8L13theClearMasksE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1
  %10 = lshr i64 %1, 3
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = trunc i32 %8 to i8
  %15 = and i8 %13, %14
  store i8 %15, ptr %12, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_811XalanBitmap6toggleEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, %1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds [8 x i32], ptr @_ZN10xalanc_1_8L11theSetMasksE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1
  %10 = lshr i64 %1, 3
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = trunc i32 %8 to i8
  %15 = xor i8 %13, %14
  store i8 %15, ptr %12, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_811XalanBitmap8clearAllEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanBitmap", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %10, i1 false), !tbaa !20
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { allocsize(0) }
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
!8 = !{!"_ZTSN10xalanc_1_811XalanBitmapE", !9, i64 0, !12, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt6vectorIcSaIcEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !16, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!16, !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_811XalanBitmap5clearEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 807186938743197276
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_8L13theClearMasksE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1736111014179253722
^5 = gv: (name: "_ZN10xalanc_1_811XalanBitmapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 170)), refs: (^3)))) ; guid = 4985252086135719247
^6 = gv: (name: "_ZN10xalanc_1_811XalanBitmapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 7281715982460282487
^7 = gv: (name: "_ZN10xalanc_1_811XalanBitmap8clearAllEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7771810430897801639
^8 = gv: (name: "_ZN10xalanc_1_811XalanBitmap6toggleEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^12)))) ; guid = 8210085875611191606
^9 = gv: (name: "_ZN10xalanc_1_811XalanBitmapC1Em", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 8679514460444604601
^10 = gv: (name: "_ZNK10xalanc_1_811XalanBitmap5isSetEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^12)))) ; guid = 9201395132166569016
^11 = gv: (name: "_ZN10xalanc_1_811XalanBitmap3setEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^12)))) ; guid = 13000953832801026078
^12 = gv: (name: "_ZN10xalanc_1_8L11theSetMasksE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15162998421896403418
^13 = gv: (name: "_ZN10xalanc_1_811XalanBitmapC2Em", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^14, relbf: 128)), refs: (^3)))) ; guid = 15243677810685453916
^14 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^15 = flags: 8
^16 = blockcount: 0
