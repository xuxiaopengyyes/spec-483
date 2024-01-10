; ModuleID = 'XMLUTF16Transcoder.cpp'
source_filename = "XMLUTF16Transcoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLUTF16Transcoder" = type <{ %"class.xercesc_2_5::XMLTranscoder", i8, [7 x i8] }>
%"class.xercesc_2_5::XMLTranscoder" = type { ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_518XMLUTF16TranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518XMLUTF16TranscoderE, ptr @_ZN11xercesc_2_518XMLUTF16TranscoderD2Ev, ptr @_ZN11xercesc_2_518XMLUTF16TranscoderD0Ev, ptr @_ZN11xercesc_2_518XMLUTF16Transcoder13transcodeFromEPKhjPtjRjPh, ptr @_ZN11xercesc_2_518XMLUTF16Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE, ptr @_ZNK11xercesc_2_518XMLUTF16Transcoder14canTranscodeToEj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_518XMLUTF16TranscoderE = dso_local constant [36 x i8] c"N11xercesc_2_518XMLUTF16TranscoderE\00", align 1
@_ZTIN11xercesc_2_513XMLTranscoderE = external constant ptr
@_ZTIN11xercesc_2_518XMLUTF16TranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XMLUTF16TranscoderE, ptr @_ZTIN11xercesc_2_513XMLTranscoderE }, align 8

@_ZN11xercesc_2_518XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, i1, ptr), ptr @_ZN11xercesc_2_518XMLUTF16TranscoderC2EPKtjbPNS_13MemoryManagerE
@_ZN11xercesc_2_518XMLUTF16TranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518XMLUTF16TranscoderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XMLUTF16TranscoderC2EPKtjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  tail call void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XMLUTF16TranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLUTF16Transcoder", ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !18
  ret void
}

declare void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XMLUTF16TranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XMLUTF16TranscoderD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518XMLUTF16Transcoder13transcodeFromEPKhjPtjRjPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef writeonly %6) unnamed_addr #3 align 2 {
  %8 = lshr i32 %2, 1
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %4)
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLUTF16Transcoder", ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !18, !range !25, !noundef !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %23, %15 ], [ 0, %13 ]
  %17 = phi ptr [ %22, %15 ], [ %3, %13 ]
  %18 = phi ptr [ %19, %15 ], [ %1, %13 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %18, align 2, !tbaa !27
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %21, ptr %17, align 2, !tbaa !27
  %23 = add nuw nsw i32 %16, 1
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %28, label %15

25:                                               ; preds = %7
  %26 = shl nuw i32 %9, 1
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %1, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %15, %13, %25
  %29 = zext i32 %9 to i64
  %30 = shl nuw i32 %9, 1
  store i32 %30, ptr %5, align 4, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 2, i64 %29, i1 false)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518XMLUTF16Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, i32 %6) unnamed_addr #3 align 2 {
  %8 = lshr i32 %4, 1
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %2)
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLUTF16Transcoder", ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !18, !range !25, !noundef !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %15
  %16 = phi ptr [ %22, %15 ], [ %3, %13 ]
  %17 = phi i32 [ %23, %15 ], [ 0, %13 ]
  %18 = phi ptr [ %19, %15 ], [ %1, %13 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %18, align 2, !tbaa !27
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds i16, ptr %16, i64 1
  store i16 %21, ptr %16, align 2, !tbaa !27
  %23 = add nuw nsw i32 %17, 1
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %28, label %15

25:                                               ; preds = %7
  %26 = shl nuw i32 %9, 1
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %1, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %15, %13, %25
  store i32 %9, ptr %5, align 4, !tbaa !29
  %29 = shl nuw i32 %9, 1
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518XMLUTF16Transcoder14canTranscodeToEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLTranscoderE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKhjPtjRjPhE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKtjPhjRjNS0_9UnRepOptsEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLTranscoderEKFbjE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_518XMLUTF16TranscoderE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLUTF16TranscoderEFjPKhjPtjRjPhE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLUTF16TranscoderEFjPKtjPhjRjNS_13XMLTranscoder9UnRepOptsEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLUTF16TranscoderEKFbjE.virtual"}
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
!18 = !{!19, !24, i64 32}
!19 = !{!"_ZTSN11xercesc_2_518XMLUTF16TranscoderE", !20, i64 0, !24, i64 32}
!20 = !{!"_ZTSN11xercesc_2_513XMLTranscoderE", !21, i64 8, !23, i64 16, !23, i64 24}
!21 = !{!"int", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!"any pointer", !22, i64 0}
!24 = !{!"bool", !22, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !22, i64 0}
!29 = !{!21, !21, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD2Ev") ; guid = 407954299663307069
^2 = gv: (name: "_ZN11xercesc_2_518XMLUTF16TranscoderC2EPKtjbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^15, relbf: 256)), refs: (^8)))) ; guid = 635916337093243111
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^18, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: "_ZN11xercesc_2_518XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 3936622962625708276
^7 = gv: (name: "_ZN11xercesc_2_518XMLUTF16TranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^1, relbf: 256))))) ; guid = 6348895704571003959
^8 = gv: (name: "_ZTVN11xercesc_2_518XMLUTF16TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^7, ^12, ^14, ^19, ^11)))) ; guid = 7710982902692361160
^9 = gv: (name: "_ZN11xercesc_2_518XMLUTF16TranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 7782214786135703418
^10 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^11 = gv: (name: "_ZNK11xercesc_2_518XMLUTF16Transcoder14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8567370322978946504
^12 = gv: (name: "_ZN11xercesc_2_518XMLUTF16TranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^10, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 9780811200246201116
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZN11xercesc_2_518XMLUTF16Transcoder13transcodeFromEPKhjPtjRjPh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11116219120181542134
^15 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE") ; guid = 11165858942935506274
^16 = gv: (name: "_ZTIN11xercesc_2_513XMLTranscoderE") ; guid = 13110187843813181549
^17 = gv: (name: "_ZTIN11xercesc_2_518XMLUTF16TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^16, ^13)))) ; guid = 13236139110452537769
^18 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^19 = gv: (name: "_ZN11xercesc_2_518XMLUTF16Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16761331917943399044
^20 = gv: (name: "_ZTSN11xercesc_2_518XMLUTF16TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17992808208641997209
^21 = flags: 8
^22 = blockcount: 0
