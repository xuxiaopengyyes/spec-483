; ModuleID = 'XalanTransformerOutputStream.cpp'
source_filename = "XalanTransformerOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanTransformerOutputStream" = type { %"class.xalanc_1_8::XalanOutputStream", ptr, ptr, ptr }
%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_828XalanTransformerOutputStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XalanTransformerOutputStreamE, ptr @_ZN10xalanc_1_828XalanTransformerOutputStreamD2Ev, ptr @_ZN10xalanc_1_828XalanTransformerOutputStreamD0Ev, ptr @_ZN10xalanc_1_817XalanOutputStream7newlineEv, ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv, ptr @_ZN10xalanc_1_828XalanTransformerOutputStream9writeDataEPKcj, ptr @_ZN10xalanc_1_828XalanTransformerOutputStream7doFlushEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@.str = private unnamed_addr constant [30 x i8] c"UnknownOutputHandlerException\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_828XalanTransformerOutputStreamE = dso_local constant [45 x i8] c"N10xalanc_1_828XalanTransformerOutputStreamE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStreamE = external constant ptr
@_ZTIN10xalanc_1_828XalanTransformerOutputStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XalanTransformerOutputStreamE, ptr @_ZTIN10xalanc_1_817XalanOutputStreamE }, align 8

@_ZN10xalanc_1_828XalanTransformerOutputStreamC1EPvPFmPKcmS1_EPFvS1_E = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_828XalanTransformerOutputStreamC2EPvPFmPKcmS1_EPFvS1_E
@_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_828XalanTransformerOutputStreamD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanTransformerOutputStreamC2EPvPFmPKcmS1_EPFvS1_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 512, i32 noundef 1024, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanTransformerOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerOutputStream", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerOutputStream", ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerOutputStream", ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !37
  ret void
}

declare void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanTransformerOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanTransformerOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanTransformerOutputStream7doFlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerOutputStream", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerOutputStream", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void %3(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanTransformerOutputStream9writeDataEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerOutputStream", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerOutputStream", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call noundef i64 %7(ptr noundef %1, i64 noundef %8, ptr noundef %10)
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %41, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 120) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 168)
          to label %15 unwind label %18

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str, i32 noundef -1)
          to label %16 unwind label %29

16:                                               ; preds = %15
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD1Ev) #6
          to label %42 unwind label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %37

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %23) #5
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %37

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %37

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br i1 %21, label %37, label %39

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br i1 %21, label %37, label %39

37:                                               ; preds = %33, %34, %35, %18, %36
  %38 = phi { ptr, i32 } [ %19, %18 ], [ %22, %36 ], [ %22, %35 ], [ %30, %34 ], [ %30, %33 ]
  call void @__cxa_free_exception(ptr %14) #5
  br label %39

39:                                               ; preds = %35, %37, %36
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %22, %36 ], [ %22, %35 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %3
  ret void

42:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanOutputStream7newlineEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { builtin nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStreamE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanOutputStreamEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvPKcjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_828XalanTransformerOutputStreamE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_828XalanTransformerOutputStreamEFvvE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_828XalanTransformerOutputStreamEKFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_828XalanTransformerOutputStreamEFvPKcjE.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_828XalanTransformerOutputStreamEFvvE.virtual"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !25, i64 120}
!21 = !{!"_ZTSN10xalanc_1_828XalanTransformerOutputStreamE", !22, i64 0, !25, i64 120, !25, i64 128, !25, i64 136}
!22 = !{!"_ZTSN10xalanc_1_817XalanOutputStreamE", !23, i64 8, !25, i64 16, !23, i64 24, !26, i64 32, !30, i64 56, !31, i64 88, !31, i64 89, !32, i64 96}
!23 = !{!"int", !24, i64 0}
!24 = !{!"omnipotent char", !19, i64 0}
!25 = !{!"any pointer", !24, i64 0}
!26 = !{!"_ZTSSt6vectorItSaItEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseItSaItEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !26, i64 0, !23, i64 24}
!31 = !{!"bool", !24, i64 0}
!32 = !{!"_ZTSSt6vectorIcSaIcEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!36 = !{!21, !25, i64 128}
!37 = !{!21, !25, i64 136}
!38 = !{!29, !25, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream7newlineEv") ; guid = 1074520344149620443
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^5 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStream9writeDataEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26), (callee: ^4), (callee: ^10), (callee: ^25), (callee: ^18), (callee: ^1), (callee: ^8)), refs: (^3, ^20, ^7, ^12)))) ; guid = 1660573267212203595
^6 = gv: (name: "_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv") ; guid = 2974856927482335543
^7 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE") ; guid = 3912516037464542042
^8 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^9 = gv: (name: "_ZTIN10xalanc_1_828XalanTransformerOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^19, ^17)))) ; guid = 5495181532229039099
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^11 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStreamC2EPvPFmPKcmS1_EPFvS1_E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^21, relbf: 256)), refs: (^24)))) ; guid = 8334025051563740539
^12 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD1Ev") ; guid = 8398028490228796934
^13 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStreamC1EPvPFmPKcmS1_EPFvS1_E", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 8582044975631002992
^14 = gv: (name: "_ZTSN10xalanc_1_828XalanTransformerOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8696358740129936199
^15 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD2Ev") ; guid = 8941048436183371527
^16 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 10498328930238532885
^17 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^18 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^19 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStreamE") ; guid = 11943362873308238061
^20 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11989586155158772109
^21 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamC2Ejjb") ; guid = 12158990142311641150
^22 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStream7doFlushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12977278808197310482
^23 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^15, relbf: 256))))) ; guid = 13461155439345226952
^24 = gv: (name: "_ZTVN10xalanc_1_828XalanTransformerOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^23, ^27, ^2, ^6, ^5, ^22)))) ; guid = 13550028099883194523
^25 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringES4_") ; guid = 14504436269644268907
^26 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^27 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^1, relbf: 255)), refs: (^3)))) ; guid = 16552189288767817673
^28 = flags: 8
^29 = blockcount: 0
