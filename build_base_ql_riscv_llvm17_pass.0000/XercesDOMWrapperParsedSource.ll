; ModuleID = 'XercesDOMWrapperParsedSource.cpp'
source_filename = "XercesDOMWrapperParsedSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesDOMWrapperParsedSource" = type { %"class.xalanc_1_8::XalanParsedSource", ptr, ptr, ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanParsedSource" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_828XercesDOMWrapperParsedSourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XercesDOMWrapperParsedSourceE, ptr @_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD2Ev, ptr @_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD0Ev, ptr @_ZNK10xalanc_1_828XercesDOMWrapperParsedSource11getDocumentEv, ptr @_ZNK10xalanc_1_828XercesDOMWrapperParsedSource12createHelperEv, ptr @_ZNK10xalanc_1_828XercesDOMWrapperParsedSource6getURIEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_828XercesDOMWrapperParsedSourceE = dso_local constant [45 x i8] c"N10xalanc_1_828XercesDOMWrapperParsedSourceE\00", align 1
@_ZTIN10xalanc_1_817XalanParsedSourceE = external constant ptr
@_ZTIN10xalanc_1_828XercesDOMWrapperParsedSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XercesDOMWrapperParsedSourceE, ptr @_ZTIN10xalanc_1_817XalanParsedSourceE }, align 8

@_ZN10xalanc_1_828XercesDOMWrapperParsedSourceC1EPKN11xercesc_2_511DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_828XercesDOMWrapperParsedSourceC2EPKN11xercesc_2_511DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringE
@_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XercesDOMWrapperParsedSourceC2EPKN11xercesc_2_511DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_828XercesDOMWrapperParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 2
  store ptr %3, ptr %7, align 8, !tbaa !18
  %8 = invoke noundef ptr @_ZN10xalanc_1_819XercesParserLiaison14createDocumentEPKN11xercesc_2_511DOMDocumentEbbb(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %9 unwind label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_810URISupport16NormalizeURITextERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

declare void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_819XercesParserLiaison14createDocumentEPKN11xercesc_2_511DOMDocumentEbbb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

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
define dso_local void @_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_828XercesDOMWrapperParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %5)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %18) #8
  br label %21

21:                                               ; preds = %20, %15
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  resume { ptr, i32 } %16

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_828XercesDOMWrapperParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %5)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %13, %9
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %25 unwind label %26

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %18) #8
  br label %21

21:                                               ; preds = %20, %15
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %28 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #7
  unreachable

25:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %16, %21 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XercesDOMWrapperParsedSource11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_828XercesDOMWrapperParsedSource12createHelperEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #10
  invoke void @_ZN10xalanc_1_827XercesDOMParsedSourceHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_827XercesDOMParsedSourceHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XercesDOMWrapperParsedSource6getURIEv(ptr noundef nonnull readnone align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMWrapperParsedSource", ptr %0, i64 0, i32 4
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
!4 = !{i64 16, !"_ZTSN10xalanc_1_828XercesDOMWrapperParsedSourceE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_828XercesDOMWrapperParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_828XercesDOMWrapperParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_828XercesDOMWrapperParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
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
!22 = !{!"_ZTSN10xalanc_1_828XercesDOMWrapperParsedSourceE", !23, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !24, i64 32}
!23 = !{!"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!24 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !25, i64 0, !29, i64 24}
!25 = !{!"_ZTSSt6vectorItSaItEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseItSaItEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!29 = !{!"int", !20, i64 0}
!30 = !{!22, !19, i64 8}
!31 = !{!28, !19, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 823532661110016107
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^20, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison14createDocumentEPKN11xercesc_2_511DOMDocumentEbbb") ; guid = 1125406251414210149
^5 = gv: (name: "_ZNK10xalanc_1_828XercesDOMWrapperParsedSource11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1202530749409906267
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZTSN10xalanc_1_828XercesDOMWrapperParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2066689219721385352
^8 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceD2Ev") ; guid = 2234720013989787663
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 414), (callee: ^8, relbf: 255), (callee: ^3)), refs: (^6, ^12)))) ; guid = 2901768587392811976
^11 = gv: (name: "_ZNK10xalanc_1_828XercesDOMWrapperParsedSource12createHelperEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^19, relbf: 256), (callee: ^2)), refs: (^6)))) ; guid = 3082638681224166495
^12 = gv: (name: "_ZTVN10xalanc_1_828XercesDOMWrapperParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^15, ^10, ^5, ^11, ^22)))) ; guid = 6252931635100797922
^13 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceC2Ev") ; guid = 6441189099314599511
^14 = gv: (name: "_ZN10xalanc_1_828XercesDOMWrapperParsedSourceC2EPKN11xercesc_2_511DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^4, relbf: 256), (callee: ^23, relbf: 255), (callee: ^8), (callee: ^3)), refs: (^6, ^12)))) ; guid = 9612852661155818101
^15 = gv: (name: "_ZN10xalanc_1_828XercesDOMWrapperParsedSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 159), (callee: ^8, relbf: 255), (callee: ^3)), refs: (^6, ^12)))) ; guid = 9687446975250596198
^16 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^17 = gv: (name: "_ZTIN10xalanc_1_828XercesDOMWrapperParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^21, ^16)))) ; guid = 11276892230063249893
^18 = gv: (name: "_ZN10xalanc_1_828XercesDOMWrapperParsedSourceC1EPKN11xercesc_2_511DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 12316234860818783160
^19 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelperC1Ev") ; guid = 12375658973498673064
^20 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^21 = gv: (name: "_ZTIN10xalanc_1_817XalanParsedSourceE") ; guid = 14135373756349437503
^22 = gv: (name: "_ZNK10xalanc_1_828XercesDOMWrapperParsedSource6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15127820617400975283
^23 = gv: (name: "_ZN10xalanc_1_810URISupport16NormalizeURITextERKNS_14XalanDOMStringE") ; guid = 16222624583041784149
^24 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^25 = flags: 8
^26 = blockcount: 0
