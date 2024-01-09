; ModuleID = 'XalanInMemoryMessageLoader.cpp'
source_filename = "XalanInMemoryMessageLoader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanInMemoryMessageLoader" = type { %"class.xalanc_1_8::XalanMessageLoader", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanMessageLoader" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_826XalanInMemoryMessageLoaderE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_826XalanInMemoryMessageLoaderE, ptr @_ZN10xalanc_1_826XalanInMemoryMessageLoaderD2Ev, ptr @_ZN10xalanc_1_826XalanInMemoryMessageLoaderD0Ev, ptr @_ZN10xalanc_1_826XalanInMemoryMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj] }, align 8, !type !0, !type !1, !type !2, !type !3
@.str = private unnamed_addr constant [50 x i8] c"The message was not found in the message library.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_826XalanInMemoryMessageLoaderE = dso_local constant [43 x i8] c"N10xalanc_1_826XalanInMemoryMessageLoaderE\00", align 1
@_ZTIN10xalanc_1_818XalanMessageLoaderE = external constant ptr
@_ZTIN10xalanc_1_826XalanInMemoryMessageLoaderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_826XalanInMemoryMessageLoaderE, ptr @_ZTIN10xalanc_1_818XalanMessageLoaderE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external local_unnamed_addr constant i16, align 2

@_ZN10xalanc_1_826XalanInMemoryMessageLoaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_826XalanInMemoryMessageLoaderD2Ev
@_ZN10xalanc_1_826XalanInMemoryMessageLoaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_826XalanInMemoryMessageLoaderC2Ev

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_826XalanInMemoryMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp ne ptr %2, null
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN10xalanc_1_817XalanMsgContainer13getNumbOfMsgsEv()
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanInMemoryMessageLoader", ptr %0, i64 0, i32 1, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, 1
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanInMemoryMessageLoader", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanInMemoryMessageLoader", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  br label %28

22:                                               ; preds = %6
  %23 = tail call noundef ptr @_ZN10xalanc_1_817XalanMsgContainer10getMessageEj(i32 noundef %1)
  %24 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %23)
  %25 = add i32 %24, 1
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %13, %15 ], [ %26, %22 ]
  %30 = phi ptr [ %21, %15 ], [ %23, %22 ]
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2, ptr align 2 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %22, %9, %4
  ret i1 %5
}

declare noundef i32 @_ZN10xalanc_1_817XalanMsgContainer13getNumbOfMsgsEv() local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_817XalanMsgContainer10getMessageEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826XalanInMemoryMessageLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanInMemoryMessageLoaderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanInMemoryMessageLoader", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_818XalanMessageLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_818XalanMessageLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826XalanInMemoryMessageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanInMemoryMessageLoaderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanInMemoryMessageLoader", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_818XalanMessageLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826XalanInMemoryMessageLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanInMemoryMessageLoaderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanInMemoryMessageLoader", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @.str, i32 noundef -1)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818XalanMessageLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i64 16, !"_ZTSN10xalanc_1_818XalanMessageLoaderE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_818XalanMessageLoaderEFbNS_13XalanMessages5CodesEPtjE.virtual"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_826XalanInMemoryMessageLoaderE"}
!3 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanInMemoryMessageLoaderEFbNS_13XalanMessages5CodesEPtjE.virtual"}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!10 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!11 = !{!12, !20, i64 24}
!12 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !13, i64 0, !20, i64 24}
!13 = !{!"_ZTSSt6vectorItSaItEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseItSaItEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"int", !18, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !19, i64 0}
!24 = !{!16, !17, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_817XalanMsgContainer10getMessageEj") ; guid = 284794807975684970
^2 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoaderD2Ev") ; guid = 536944570000832626
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^20, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^7 = gv: (name: "_ZN10xalanc_1_826XalanInMemoryMessageLoaderC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 2753279450421429349
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZTIN10xalanc_1_818XalanMessageLoaderE") ; guid = 2904880353302990232
^10 = gv: (name: "_ZTSN10xalanc_1_826XalanInMemoryMessageLoaderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6254238448375706048
^11 = gv: (name: "_ZN10xalanc_1_826XalanInMemoryMessageLoaderC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^2), (callee: ^4)), refs: (^5, ^19, ^16)))) ; guid = 6326473713847174657
^12 = gv: (name: "_ZTIN10xalanc_1_826XalanInMemoryMessageLoaderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^9, ^15)))) ; guid = 6951372733976433687
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^14 = gv: (name: "_ZN10xalanc_1_826XalanInMemoryMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^21, relbf: 160), (callee: ^1, relbf: 76), (callee: ^6, relbf: 76)), refs: (^17)))) ; guid = 7985461210930755578
^15 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^16 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12167320071342622880
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^18 = gv: (name: "_ZN10xalanc_1_826XalanInMemoryMessageLoaderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 13548097814105688247
^19 = gv: (name: "_ZTVN10xalanc_1_826XalanInMemoryMessageLoaderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^22, ^23, ^14)))) ; guid = 13730396067424801404
^20 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^21 = gv: (name: "_ZN10xalanc_1_817XalanMsgContainer13getNumbOfMsgsEv") ; guid = 14500057267554393440
^22 = gv: (name: "_ZN10xalanc_1_826XalanInMemoryMessageLoaderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^3, relbf: 170), (callee: ^2, relbf: 256)), refs: (^5, ^19)))) ; guid = 16955485353102653897
^23 = gv: (name: "_ZN10xalanc_1_826XalanInMemoryMessageLoaderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 415), (callee: ^2, relbf: 256)), refs: (^5, ^19)))) ; guid = 17262354588284729789
^24 = flags: 8
^25 = blockcount: 0
