; ModuleID = 'XSTypeDefinition.cpp'
source_filename = "XSTypeDefinition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSTypeDefinition" = type { %"class.xercesc_2_5::XSObject", i32, i16, ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }

@_ZTVN11xercesc_2_516XSTypeDefinitionE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516XSTypeDefinitionE, ptr @_ZN11xercesc_2_516XSTypeDefinitionD2Ev, ptr @_ZN11xercesc_2_516XSTypeDefinitionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11xercesc_2_58XSObject5getIdEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516XSTypeDefinitionE = dso_local constant [34 x i8] c"N11xercesc_2_516XSTypeDefinitionE\00", align 1
@_ZTIN11xercesc_2_58XSObjectE = external constant ptr
@_ZTIN11xercesc_2_516XSTypeDefinitionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XSTypeDefinitionE, ptr @_ZTIN11xercesc_2_58XSObjectE }, align 8

@_ZN11xercesc_2_516XSTypeDefinitionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516XSTypeDefinitionD2Ev

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_516XSTypeDefinitionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 2
  store i16 0, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 3
  store ptr %2, ptr %8, align 8, !tbaa !35
  ret void
}

declare void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSTypeDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_516XSTypeDefinitionD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XSTypeDefinition7isFinalEs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i16 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 4, !tbaa !34
  %5 = and i16 %4, %1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XSTypeDefinition11derivedFromEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202) %7, ptr noundef nonnull %2, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %10, %5, %3
  %16 = phi i1 [ false, %3 ], [ %14, %10 ], [ false, %5 ]
  ret i1 %16
}

declare noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK11xercesc_2_58XSObject5getIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

attributes #0 = { cold noreturn nounwind }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN11xercesc_2_516XSTypeDefinitionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPNS_15XSNamespaceItemEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEKFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPS0_vE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFbPKS0_E.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_58XSObjectE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_15XSNamespaceItemEvE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_58XSObjectEKFjvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_16XSTypeDefinitionEvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_58XSObjectEKFbvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_58XSObjectEFbPKNS_16XSTypeDefinitionEE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !32, i64 32}
!27 = !{!"_ZTSN11xercesc_2_516XSTypeDefinitionE", !28, i64 0, !32, i64 32, !33, i64 36, !31, i64 40}
!28 = !{!"_ZTSN11xercesc_2_58XSObjectE", !29, i64 8, !31, i64 16, !31, i64 24}
!29 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !30, i64 0}
!30 = !{!"omnipotent char", !25, i64 0}
!31 = !{!"any pointer", !30, i64 0}
!32 = !{!"_ZTSN11xercesc_2_516XSTypeDefinition13TYPE_CATEGORYE", !30, i64 0}
!33 = !{!"short", !30, i64 0}
!34 = !{!27, !33, i64 36}
!35 = !{!27, !31, i64 40}
!36 = !{!28, !31, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_516XSTypeDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^7, ^11)))) ; guid = 457425190719825612
^2 = gv: (name: "_ZNK11xercesc_2_58XSObject5getIdEv") ; guid = 2010622348493567355
^3 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinition7isFinalEs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2275361542554621845
^4 = gv: (name: "_ZN11xercesc_2_58XSObjectD2Ev") ; guid = 3110520168111276349
^5 = gv: (name: "_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_") ; guid = 5613886411121746230
^6 = gv: (name: "_ZTVN11xercesc_2_516XSTypeDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^15, ^16, ^14, ^2)))) ; guid = 6163079963028273871
^7 = gv: (name: "_ZTIN11xercesc_2_58XSObjectE") ; guid = 6293294011660843251
^8 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinitionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 9071930912581174483
^9 = gv: (name: "_ZTSN11xercesc_2_516XSTypeDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9918140705076344012
^10 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^13, relbf: 256)), refs: (^6)))) ; guid = 10737801471527584161
^11 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^12 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinition11derivedFromEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 153))))) ; guid = 12838279980894673378
^13 = gv: (name: "_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 15309706569069354600
^14 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^15 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinitionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256))))) ; guid = 17608968875884278652
^16 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinitionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 18161161933856761665
^17 = flags: 8
^18 = blockcount: 0
