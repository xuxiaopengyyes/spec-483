; ModuleID = 'BinMemInputStream.cpp'
source_filename = "BinMemInputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::BinMemInputStream" = type { %"class.xercesc_2_5::BinInputStream", ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::BinInputStream" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_517BinMemInputStream6curPosEv = comdat any

@_ZTVN11xercesc_2_517BinMemInputStreamE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517BinMemInputStreamE, ptr @_ZN11xercesc_2_517BinMemInputStreamD2Ev, ptr @_ZN11xercesc_2_517BinMemInputStreamD0Ev, ptr @_ZNK11xercesc_2_517BinMemInputStream6curPosEv, ptr @_ZN11xercesc_2_517BinMemInputStream9readBytesEPhj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517BinMemInputStreamE = dso_local constant [35 x i8] c"N11xercesc_2_517BinMemInputStreamE\00", align 1
@_ZTIN11xercesc_2_514BinInputStreamE = external constant ptr
@_ZTIN11xercesc_2_517BinMemInputStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517BinMemInputStreamE, ptr @_ZTIN11xercesc_2_514BinInputStreamE }, align 8

@_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_517BinMemInputStreamC2EPKhjNS0_7BufOptsEPNS_13MemoryManagerE
@_ZN11xercesc_2_517BinMemInputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517BinMemInputStreamD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BinMemInputStreamC2EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514BinInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_517BinMemInputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 2
  store i32 %3, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 3
  store i32 %2, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 5
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = zext i32 %2 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %13, i1 false)
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514BinInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %24

21:                                               ; preds = %5, %18
  %22 = phi ptr [ %17, %18 ], [ %1, %5 ]
  store ptr %22, ptr %6, align 8, !tbaa !16
  ret void

23:                                               ; preds = %19
  resume { ptr, i32 } %20

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #7
  unreachable
}

declare void @_ZN11xercesc_2_514BinInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN11xercesc_2_514BinInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BinMemInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_517BinMemInputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %15 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514BinInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %17

15:                                               ; preds = %1, %5
  tail call void @_ZN11xercesc_2_514BinInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

16:                                               ; preds = %13
  resume { ptr, i32 } %14

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BinMemInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_517BinMemInputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %15 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514BinInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %16

15:                                               ; preds = %5, %1
  invoke void @_ZN11xercesc_2_514BinInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %20

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable

19:                                               ; preds = %15
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517BinMemInputStream9readBytesEPhj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = sub i32 %5, %7
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 %2)
  %12 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i32, ptr %6, align 8, !tbaa !25
  %18 = add i32 %17, %11
  store i32 %18, ptr %6, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %3, %9
  %20 = phi i32 [ %11, %9 ], [ 0, %3 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_517BinMemInputStream6curPosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinMemInputStream", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !25
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_514BinInputStreamE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514BinInputStreamEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514BinInputStreamEFjPhjE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_517BinMemInputStreamE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_517BinMemInputStreamEKFjvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_517BinMemInputStreamEFjPhjE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN11xercesc_2_517BinMemInputStreamE", !18, i64 0, !19, i64 8, !21, i64 16, !22, i64 20, !22, i64 24, !19, i64 32}
!18 = !{!"_ZTSN11xercesc_2_514BinInputStreamE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!"_ZTSN11xercesc_2_517BinMemInputStream7BufOptsE", !20, i64 0}
!22 = !{!"int", !20, i64 0}
!23 = !{!17, !21, i64 16}
!24 = !{!17, !22, i64 20}
!25 = !{!17, !22, i64 24}
!26 = !{!17, !19, i64 32}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_517BinMemInputStreamC2EPKhjNS0_7BufOptsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^3), (callee: ^4)), refs: (^5, ^2)))) ; guid = 15278155137956035
^2 = gv: (name: "_ZTVN11xercesc_2_517BinMemInputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^11, ^16, ^19, ^6)))) ; guid = 277279041527398221
^3 = gv: (name: "_ZN11xercesc_2_514BinInputStreamD2Ev") ; guid = 847575593907412048
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^17, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_517BinMemInputStream9readBytesEPhj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2521919285035450562
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_517BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 3123476479168914637
^9 = gv: (name: "_ZN11xercesc_2_517BinMemInputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 3449042283159586269
^10 = gv: (name: "_ZTIN11xercesc_2_514BinInputStreamE") ; guid = 5821304486627110398
^11 = gv: (name: "_ZN11xercesc_2_517BinMemInputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 255), (callee: ^4)), refs: (^5, ^2)))) ; guid = 7406106366177196761
^12 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^13 = gv: (name: "_ZTIN11xercesc_2_517BinMemInputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^10, ^14)))) ; guid = 10348588163695826663
^14 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^15 = gv: (name: "_ZN11xercesc_2_514BinInputStreamC2Ev") ; guid = 11211253102174333514
^16 = gv: (name: "_ZN11xercesc_2_517BinMemInputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 255), (callee: ^4), (callee: ^12, relbf: 255)), refs: (^5, ^2)))) ; guid = 11509114232689208912
^17 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^18 = gv: (name: "_ZTSN11xercesc_2_517BinMemInputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15619774293962589490
^19 = gv: (name: "_ZNK11xercesc_2_517BinMemInputStream6curPosEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16659740502471032931
^20 = flags: 8
^21 = blockcount: 0
