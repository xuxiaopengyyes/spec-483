; ModuleID = 'XalanSourceTreeWrapperParsedSource.cpp'
source_filename = "XalanSourceTreeWrapperParsedSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource" = type { %"class.xalanc_1_8::XalanParsedSource", ptr, ptr, ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanParsedSource" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE, ptr @_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD2Ev, ptr @_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD0Ev, ptr @_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource11getDocumentEv, ptr @_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource12createHelperEv, ptr @_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource6getURIEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE = dso_local constant [51 x i8] c"N10xalanc_1_834XalanSourceTreeWrapperParsedSourceE\00", align 1
@_ZTIN10xalanc_1_817XalanParsedSourceE = external constant ptr
@_ZTIN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE, ptr @_ZTIN10xalanc_1_817XalanParsedSourceE }, align 8

@_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceC1EPNS_23XalanSourceTreeDocumentERNS_28XalanSourceTreeParserLiaisonERNS_25XalanSourceTreeDOMSupportERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceC2EPNS_23XalanSourceTreeDocumentERNS_28XalanSourceTreeParserLiaisonERNS_25XalanSourceTreeDOMSupportERKNS_14XalanDOMStringE
@_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceC2EPNS_23XalanSourceTreeDocumentERNS_28XalanSourceTreeParserLiaisonERNS_25XalanSourceTreeDOMSupportERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(225) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 2
  store ptr %3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 3
  store ptr %1, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_810URISupport16NormalizeURITextERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #7
  unreachable
}

declare void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_810URISupport16NormalizeURITextERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource12createHelperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #10
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  invoke void @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource6getURIEv(ptr noundef nonnull readnone align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeWrapperParsedSource", ptr %0, i64 0, i32 4
  ret ptr %2
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_834XalanSourceTreeWrapperParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_834XalanSourceTreeWrapperParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_834XalanSourceTreeWrapperParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
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
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !17, i64 0}
!21 = !{!22, !19, i64 24}
!22 = !{!"_ZTSN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE", !23, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !24, i64 32}
!23 = !{!"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!24 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !25, i64 0, !29, i64 24}
!25 = !{!"_ZTSSt6vectorItSaItEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseItSaItEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!29 = !{!"int", !20, i64 0}
!30 = !{!28, !19, i64 0}
!31 = !{!22, !19, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^17, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceD2Ev") ; guid = 2234720013989787663
^5 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceC1EPNS_23XalanSourceTreeDocumentERNS_28XalanSourceTreeParserLiaisonERNS_25XalanSourceTreeDOMSupportERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 2485921846692487954
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3069176250778696578
^8 = gv: (name: "_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3554875977603725360
^9 = gv: (name: "_ZTSN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3595216916376261896
^10 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceC2Ev") ; guid = 6441189099314599511
^11 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 415), (callee: ^4, relbf: 256)), refs: (^3, ^14)))) ; guid = 8039613327566602507
^12 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^1, relbf: 170), (callee: ^4, relbf: 256)), refs: (^3, ^14)))) ; guid = 8361818257196734997
^13 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE") ; guid = 9106340980403399777
^14 = gv: (name: "_ZTVN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^12, ^11, ^8, ^19, ^7)))) ; guid = 9960894460995636145
^15 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^16 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 12442289126659948577
^17 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^18 = gv: (name: "_ZTIN10xalanc_1_817XalanParsedSourceE") ; guid = 14135373756349437503
^19 = gv: (name: "_ZNK10xalanc_1_834XalanSourceTreeWrapperParsedSource12createHelperEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^13, relbf: 256), (callee: ^1)), refs: (^3)))) ; guid = 14405495205736693608
^20 = gv: (name: "_ZN10xalanc_1_810URISupport16NormalizeURITextERKNS_14XalanDOMStringE") ; guid = 16222624583041784149
^21 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeWrapperParsedSourceC2EPNS_23XalanSourceTreeDocumentERNS_28XalanSourceTreeParserLiaisonERNS_25XalanSourceTreeDOMSupportERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^20, relbf: 256), (callee: ^4), (callee: ^2)), refs: (^3, ^14)))) ; guid = 16470921739889278189
^22 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^23 = gv: (name: "_ZTIN10xalanc_1_834XalanSourceTreeWrapperParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^18, ^15)))) ; guid = 18402992195085413313
^24 = flags: 8
^25 = blockcount: 0
