; ModuleID = 'XalanToXercesTranscoderWrapper.cpp'
source_filename = "XalanToXercesTranscoderWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanToXercesTranscoderWrapper" = type { %"class.xalanc_1_8::XalanOutputTranscoder", ptr }
%"class.xalanc_1_8::XalanOutputTranscoder" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_830XalanToXercesTranscoderWrapperE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_830XalanToXercesTranscoderWrapperE, ptr @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD2Ev, ptr @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD0Ev, ptr @_ZN10xalanc_1_830XalanToXercesTranscoderWrapper9transcodeEPKtjPhjRjS4_, ptr @_ZN10xalanc_1_830XalanToXercesTranscoderWrapper9transcodeEPKhjPtjRjS4_Ph, ptr @_ZNK10xalanc_1_830XalanToXercesTranscoderWrapper14canTranscodeToEj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_830XalanToXercesTranscoderWrapperE = dso_local constant [47 x i8] c"N10xalanc_1_830XalanToXercesTranscoderWrapperE\00", align 1
@_ZTIN10xalanc_1_821XalanOutputTranscoderE = external constant ptr
@_ZTIN10xalanc_1_830XalanToXercesTranscoderWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_830XalanToXercesTranscoderWrapperE, ptr @_ZTIN10xalanc_1_821XalanOutputTranscoderE }, align 8

@_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC1ERN11xercesc_2_513XMLTranscoderE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC2ERN11xercesc_2_513XMLTranscoderE
@_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC2ERN11xercesc_2_513XMLTranscoderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_821XalanOutputTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanToXercesTranscoderWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanToXercesTranscoderWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN10xalanc_1_821XalanOutputTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanToXercesTranscoderWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanToXercesTranscoderWrapper", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #5
  unreachable
}

declare void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanToXercesTranscoderWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanToXercesTranscoderWrapper", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %16

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #5
  unreachable

15:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_830XalanToXercesTranscoderWrapper9transcodeEPKtjPhjRjS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanToXercesTranscoderWrapper", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
          to label %14 unwind label %15

14:                                               ; preds = %7
  store i32 %13, ptr %6, align 4, !tbaa !23
  br label %23

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #6
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #6
  store i32 0, ptr %5, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  tail call void @__cxa_end_catch()
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ 0, %14 ], [ 2, %20 ]
  ret i32 %24

25:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_830XalanToXercesTranscoderWrapper9transcodeEPKhjPtjRjS4_Ph(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanToXercesTranscoderWrapper", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
          to label %15 unwind label %16

15:                                               ; preds = %8
  store i32 %14, ptr %6, align 4, !tbaa !23
  br label %24

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #6
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #6
  store i32 0, ptr %5, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  tail call void @__cxa_end_catch()
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ 0, %15 ], [ 2, %21 ]
  ret i32 %25

26:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XalanToXercesTranscoderWrapper14canTranscodeToEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanToXercesTranscoderWrapper", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
  ret i1 %8
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_821XalanOutputTranscoderE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEFNS_24XalanTranscodingServices5eCodeEPKtjPhjRjS6_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEFNS_24XalanTranscodingServices5eCodeEPKhjPtjRjS6_PhE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEKFbjE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_830XalanToXercesTranscoderWrapperE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_830XalanToXercesTranscoderWrapperEFNS_24XalanTranscodingServices5eCodeEPKtjPhjRjS6_E.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_830XalanToXercesTranscoderWrapperEFNS_24XalanTranscodingServices5eCodeEPKhjPtjRjS6_PhE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_830XalanToXercesTranscoderWrapperEKFbjE.virtual"}
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
!19 = !{!"_ZTSN10xalanc_1_830XalanToXercesTranscoderWrapperE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSN10xalanc_1_821XalanOutputTranscoderE"}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !22, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderD2Ev") ; guid = 847552205591994119
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^18, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapper9transcodeEPKtjPhjRjS4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7), (callee: ^14)), refs: (^4, ^9)))) ; guid = 1877977516180476208
^6 = gv: (name: "_ZTIN10xalanc_1_830XalanToXercesTranscoderWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^11, ^15)))) ; guid = 2741610048501402710
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 255), (callee: ^3)), refs: (^4, ^12)))) ; guid = 4816192099263342446
^9 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^10 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderC2Ev") ; guid = 6792094741675489684
^11 = gv: (name: "_ZTIN10xalanc_1_821XalanOutputTranscoderE") ; guid = 8215326946872854561
^12 = gv: (name: "_ZTVN10xalanc_1_830XalanToXercesTranscoderWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^8, ^16, ^5, ^13, ^22)))) ; guid = 8608328782881107695
^13 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapper9transcodeEPKhjPtjRjS4_Ph", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7), (callee: ^14)), refs: (^4, ^9)))) ; guid = 9123710538883166837
^14 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^15 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^16 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^4, ^12)))) ; guid = 12946015791110318869
^17 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 13259736826894619730
^18 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^19 = gv: (name: "_ZTSN10xalanc_1_830XalanToXercesTranscoderWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15107217458304868879
^20 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC1ERN11xercesc_2_513XMLTranscoderE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 16099111944070334908
^21 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC2ERN11xercesc_2_513XMLTranscoderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^10, relbf: 256)), refs: (^12)))) ; guid = 16336985475657250768
^22 = gv: (name: "_ZNK10xalanc_1_830XalanToXercesTranscoderWrapper14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16434931851380380674
^23 = flags: 8
^24 = blockcount: 0
