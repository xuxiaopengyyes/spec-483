; ModuleID = 'PrintWriter.cpp'
source_filename = "PrintWriter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::PrintWriter" = type <{ %"class.xalanc_1_8::Writer", i8, [7 x i8] }>
%"class.xalanc_1_8::Writer" = type { ptr }

@_ZN10xalanc_1_811PrintWriter12s_trueStringE = dso_local local_unnamed_addr constant [5 x i16] [i16 116, i16 114, i16 117, i16 101, i16 0], align 2
@_ZN10xalanc_1_811PrintWriter13s_falseStringE = dso_local local_unnamed_addr constant [6 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101, i16 0], align 2
@_ZN10xalanc_1_811PrintWriter15s_newlineStringE = dso_local local_unnamed_addr constant [2 x i16] [i16 10, i16 0], align 2
@_ZTVN10xalanc_1_811PrintWriterE = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811PrintWriterE, ptr @_ZN10xalanc_1_811PrintWriterD2Ev, ptr @_ZN10xalanc_1_811PrintWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_86Writer9getStreamEv, ptr @_ZNK10xalanc_1_86Writer9getStreamEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811PrintWriterE = dso_local constant [28 x i8] c"N10xalanc_1_811PrintWriterE\00", align 1
@_ZTIN10xalanc_1_86WriterE = external constant ptr
@_ZTIN10xalanc_1_811PrintWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811PrintWriterE, ptr @_ZTIN10xalanc_1_86WriterE }, align 8

@_ZN10xalanc_1_811PrintWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811PrintWriterD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811PrintWriterC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN10xalanc_1_86WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_811PrintWriterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds %"class.xalanc_1_8::PrintWriter", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !64
  ret void
}

declare void @_ZN10xalanc_1_86WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_86WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_86WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_811PrintWriterD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN10xalanc_1_86Writer9getStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_86Writer9getStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!54, !55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811PrintWriterE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811PrintWriterEFPNS_17XalanOutputStreamEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811PrintWriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmmE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjjE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811PrintWriterEFvtE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811PrintWriterEKFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811PrintWriterEFvbE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811PrintWriterEFvcE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811PrintWriterEFvdE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811PrintWriterEFviE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811PrintWriterEFvlE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_811PrintWriterEFvbE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_811PrintWriterEFvcE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_811PrintWriterEFvdE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_811PrintWriterEFviE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_811PrintWriterEFvlE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!27 = !{i64 16, !"_ZTSN10xalanc_1_86WriterE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_86WriterEFPNS_17XalanOutputStreamEvE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_86WriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_86WriterEFvPKcmmE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_86WriterEFvPKtjjE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_86WriterEFvtE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_86WriterEKFbvE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_86WriterEFvbE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_86WriterEFvcE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_86WriterEFvPKcmE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_86WriterEFvPKtjE.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_86WriterEFvdE.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_86WriterEFviE.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_86WriterEFvlE.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!46 = !{i64 176, !"_ZTSMN10xalanc_1_86WriterEFvbE.virtual"}
!47 = !{i64 184, !"_ZTSMN10xalanc_1_86WriterEFvcE.virtual"}
!48 = !{i64 192, !"_ZTSMN10xalanc_1_86WriterEFvPKcmE.virtual"}
!49 = !{i64 200, !"_ZTSMN10xalanc_1_86WriterEFvPKtjE.virtual"}
!50 = !{i64 208, !"_ZTSMN10xalanc_1_86WriterEFvdE.virtual"}
!51 = !{i64 216, !"_ZTSMN10xalanc_1_86WriterEFviE.virtual"}
!52 = !{i64 224, !"_ZTSMN10xalanc_1_86WriterEFvlE.virtual"}
!53 = !{i64 232, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEE.virtual"}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{i32 8, !"PIC Level", i32 2}
!56 = !{i32 7, !"PIE Level", i32 2}
!57 = !{i32 7, !"uwtable", i32 2}
!58 = !{i32 1, !"ThinLTO", i32 0}
!59 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!60 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !63, i64 0}
!63 = !{!"Simple C++ TBAA"}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSN10xalanc_1_811PrintWriterE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSN10xalanc_1_86WriterE"}
!67 = !{!"bool", !68, i64 0}
!68 = !{!"omnipotent char", !63, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_86Writer9getStreamEv") ; guid = 390524911016048394
^2 = gv: (name: "_ZN10xalanc_1_811PrintWriter15s_newlineStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 835349443548652041
^3 = gv: (name: "_ZTIN10xalanc_1_811PrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^8, ^9)))) ; guid = 2394862394681959125
^4 = gv: (name: "_ZN10xalanc_1_811PrintWriterC2Eb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^10, relbf: 256)), refs: (^7)))) ; guid = 2493729714283354114
^5 = gv: (name: "_ZN10xalanc_1_811PrintWriterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 5725670400105935178
^6 = gv: (name: "_ZN10xalanc_1_811PrintWriterD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 6448102343981885567
^7 = gv: (name: "_ZTVN10xalanc_1_811PrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^15, ^6, ^14, ^12, ^1)))) ; guid = 6464655432937028581
^8 = gv: (name: "_ZTIN10xalanc_1_86WriterE") ; guid = 7178349037257516998
^9 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^10 = gv: (name: "_ZN10xalanc_1_86WriterC2Ev") ; guid = 12910811374088276816
^11 = gv: (name: "_ZN10xalanc_1_811PrintWriter13s_falseStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13208897024678749091
^12 = gv: (name: "_ZN10xalanc_1_86Writer9getStreamEv") ; guid = 13482464184736248065
^13 = gv: (name: "_ZN10xalanc_1_86WriterD2Ev") ; guid = 13973030855270091456
^14 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^15 = gv: (name: "_ZN10xalanc_1_811PrintWriterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^13, relbf: 256))))) ; guid = 16029174701447076766
^16 = gv: (name: "_ZN10xalanc_1_811PrintWriter12s_trueStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16106559234692075762
^17 = gv: (name: "_ZTSN10xalanc_1_811PrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17818310923647902190
^18 = flags: 8
^19 = blockcount: 0
