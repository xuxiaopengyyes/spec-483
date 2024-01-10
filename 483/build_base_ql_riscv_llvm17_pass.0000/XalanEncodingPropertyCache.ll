; ModuleID = 'XalanEncodingPropertyCache.cpp'
source_filename = "XalanEncodingPropertyCache.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanEncodingPropertyCache" = type { ptr, %"class.xalanc_1_8::XalanBitmap", %"class.xalanc_1_8::XalanBitmap" }
%"class.xalanc_1_8::XalanBitmap" = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_826XalanEncodingPropertyCacheC1EmPKNS_21XalanOutputTranscoderE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN10xalanc_1_826XalanEncodingPropertyCacheC2EmPKNS_21XalanOutputTranscoderE
@_ZN10xalanc_1_826XalanEncodingPropertyCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_826XalanEncodingPropertyCacheD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826XalanEncodingPropertyCacheC2EmPKNS_21XalanOutputTranscoderE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_811XalanBitmapC1Em(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_811XalanBitmapC1Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #3
  unreachable
}

declare void @_ZN10xalanc_1_811XalanBitmapC1Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826XalanEncodingPropertyCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #3
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_826XalanEncodingPropertyCache18canEncodeCharacterEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  br label %31

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %3)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 2
  %19 = tail call noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %3)
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  tail call void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanEncodingPropertyCache", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %3)
  br label %31

31:                                               ; preds = %23, %29, %20, %10, %7, %17
  %32 = phi i1 [ %19, %17 ], [ %14, %10 ], [ true, %7 ], [ true, %20 ], [ true, %29 ], [ false, %23 ]
  ret i1 %32
}

declare noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

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
!8 = !{!"_ZTSN10xalanc_1_826XalanEncodingPropertyCacheE", !9, i64 0, !12, i64 8, !12, i64 40}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN10xalanc_1_811XalanBitmapE", !13, i64 0, !14, i64 8}
!13 = !{!"long", !10, i64 0}
!14 = !{!"_ZTSSt6vectorIcSaIcEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^3, relbf: 256), (callee: ^10, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^4 = gv: (name: "_ZN10xalanc_1_811XalanBitmapD1Ev") ; guid = 7281715982460282487
^5 = gv: (name: "_ZN10xalanc_1_826XalanEncodingPropertyCacheD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 8550218412162377936
^6 = gv: (name: "_ZN10xalanc_1_811XalanBitmapC1Em") ; guid = 8679514460444604601
^7 = gv: (name: "_ZNK10xalanc_1_811XalanBitmap5isSetEm") ; guid = 9201395132166569016
^8 = gv: (name: "_ZN10xalanc_1_826XalanEncodingPropertyCacheC2EmPKNS_21XalanOutputTranscoderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^4), (callee: ^1)), refs: (^2)))) ; guid = 9379155763723185015
^9 = gv: (name: "_ZN10xalanc_1_811XalanBitmap3setEm") ; guid = 13000953832801026078
^10 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^11 = gv: (name: "_ZNK10xalanc_1_826XalanEncodingPropertyCache18canEncodeCharacterEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 190), (callee: ^9, relbf: 60))))) ; guid = 15964119960457373552
^12 = gv: (name: "_ZN10xalanc_1_826XalanEncodingPropertyCacheD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 511), (callee: ^1)), refs: (^2)))) ; guid = 16849263121273696999
^13 = gv: (name: "_ZN10xalanc_1_826XalanEncodingPropertyCacheC1EmPKNS_21XalanOutputTranscoderE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 18172448165882796839
^14 = flags: 8
^15 = blockcount: 0
