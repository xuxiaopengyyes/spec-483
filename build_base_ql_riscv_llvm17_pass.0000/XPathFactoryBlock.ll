; ModuleID = 'XPathFactoryBlock.cpp'
source_filename = "XPathFactoryBlock.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XPathFactoryBlock" = type { %"class.xalanc_1_8::XPathFactory", %"class.xalanc_1_8::XPathAllocator" }
%"class.xalanc_1_8::XPathFactory" = type { ptr }
%"class.xalanc_1_8::XPathAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_817XPathFactoryBlockE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XPathFactoryBlockE, ptr @_ZN10xalanc_1_817XPathFactoryBlockD2Ev, ptr @_ZN10xalanc_1_817XPathFactoryBlockD0Ev, ptr @_ZN10xalanc_1_817XPathFactoryBlock5resetEv, ptr @_ZN10xalanc_1_817XPathFactoryBlock6createEv, ptr @_ZN10xalanc_1_817XPathFactoryBlock14doReturnObjectEPKNS_5XPathEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817XPathFactoryBlockE = dso_local constant [34 x i8] c"N10xalanc_1_817XPathFactoryBlockE\00", align 1
@_ZTIN10xalanc_1_812XPathFactoryE = external constant ptr
@_ZTIN10xalanc_1_817XPathFactoryBlockE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XPathFactoryBlockE, ptr @_ZTIN10xalanc_1_812XPathFactoryE }, align 8

@_ZN10xalanc_1_817XPathFactoryBlockC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_817XPathFactoryBlockC2Ej
@_ZN10xalanc_1_817XPathFactoryBlockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XPathFactoryBlockD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XPathFactoryBlockC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XPathFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817XPathFactoryBlockE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryBlock", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  invoke void @_ZN10xalanc_1_814XPathAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #4
  unreachable
}

declare void @_ZN10xalanc_1_812XPathFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XPathAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XPathFactoryBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817XPathFactoryBlockE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryBlock", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XPathAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #4
  unreachable
}

declare void @_ZN10xalanc_1_814XPathAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XPathFactoryBlockD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817XPathFactoryBlockE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryBlock", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XPathAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #4
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XPathFactoryBlock5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryBlock", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XPathAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

declare void @_ZN10xalanc_1_814XPathAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_817XPathFactoryBlock14doReturnObjectEPKNS_5XPathEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryBlock", ptr %0, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !21
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryBlock", ptr %0, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !24
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi ptr [ %7, %3 ], [ %12, %11 ]
  %10 = icmp ne ptr %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds ptr, ptr %9, i64 -1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %1)
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %11
  ret i1 %10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_817XPathFactoryBlock6createEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryBlock", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZN10xalanc_1_814XPathAllocator6createEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

declare noundef ptr @_ZN10xalanc_1_814XPathAllocator6createEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XPathFactoryE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812XPathFactoryEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812XPathFactoryEFPNS_5XPathEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812XPathFactoryEFbPKNS_5XPathEbE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_817XPathFactoryBlockE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_817XPathFactoryBlockEFvvE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_817XPathFactoryBlockEFPNS_5XPathEvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_817XPathFactoryBlockEFbPKNS_5XPathEbE.virtual"}
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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE4rendEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE4rendEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE6rbeginEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE6rbeginEv"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XPathAllocator5resetEv") ; guid = 2280704662897821088
^5 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 2621477017359909795
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZN10xalanc_1_812XPathFactoryC2Ev") ; guid = 2994014540611862435
^8 = gv: (name: "_ZTVN10xalanc_1_817XPathFactoryBlockE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^15, ^18, ^17, ^21, ^11)))) ; guid = 4164972769161761879
^9 = gv: (name: "_ZN10xalanc_1_814XPathAllocatorC1Em") ; guid = 6044072097201804088
^10 = gv: (name: "_ZTSN10xalanc_1_817XPathFactoryBlockE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8982749836002742905
^11 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlock14doReturnObjectEPKNS_5XPathEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9172041517849210061
^12 = gv: (name: "_ZN10xalanc_1_812XPathFactoryD2Ev") ; guid = 9177501345705407043
^13 = gv: (name: "_ZN10xalanc_1_814XPathAllocator6createEv") ; guid = 9860893643440972154
^14 = gv: (name: "_ZTIN10xalanc_1_817XPathFactoryBlockE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^20, ^16)))) ; guid = 10466801008484221378
^15 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^12, relbf: 255), (callee: ^2)), refs: (^3, ^8)))) ; guid = 10865846085663264416
^16 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^17 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlock5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256))))) ; guid = 11636586236786326476
^18 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^12, relbf: 255), (callee: ^2), (callee: ^1, relbf: 255)), refs: (^3, ^8)))) ; guid = 12693121345090744041
^19 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^20 = gv: (name: "_ZTIN10xalanc_1_812XPathFactoryE") ; guid = 14630034116974674298
^21 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlock6createEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256))))) ; guid = 15253048469846923555
^22 = gv: (name: "_ZN10xalanc_1_814XPathAllocatorD1Ev") ; guid = 15420643547389641188
^23 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockC1Ej", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 16212760789494341639
^24 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockC2Ej", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^9, relbf: 256), (callee: ^12), (callee: ^2)), refs: (^3, ^8)))) ; guid = 17791117047876311665
^25 = flags: 8
^26 = blockcount: 0
