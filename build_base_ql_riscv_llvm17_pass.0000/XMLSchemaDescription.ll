; ModuleID = 'XMLSchemaDescription.cpp'
source_filename = "XMLSchemaDescription.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }

$_ZNK11xercesc_2_520XMLSchemaDescription14getGrammarTypeEv = comdat any

@_ZTVN11xercesc_2_520XMLSchemaDescriptionE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520XMLSchemaDescriptionE, ptr @_ZN11xercesc_2_520XMLSchemaDescriptionD2Ev, ptr @_ZN11xercesc_2_520XMLSchemaDescriptionD0Ev, ptr @_ZNK11xercesc_2_520XMLSchemaDescription14isSerializableEv, ptr @_ZN11xercesc_2_520XMLSchemaDescription9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_520XMLSchemaDescription12getProtoTypeEv, ptr @_ZNK11xercesc_2_520XMLSchemaDescription14getGrammarTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53
@.str = private unnamed_addr constant [21 x i8] c"XMLSchemaDescription\00", align 1
@_ZN11xercesc_2_520XMLSchemaDescription25classXMLSchemaDescriptionE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_520XMLSchemaDescription12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520XMLSchemaDescriptionE = dso_local constant [38 x i8] c"N11xercesc_2_520XMLSchemaDescriptionE\00", align 1
@_ZTIN11xercesc_2_521XMLGrammarDescriptionE = external constant ptr
@_ZTIN11xercesc_2_520XMLSchemaDescriptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520XMLSchemaDescriptionE, ptr @_ZTIN11xercesc_2_521XMLGrammarDescriptionE }, align 8

@_ZN11xercesc_2_520XMLSchemaDescriptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_520XMLSchemaDescriptionD2Ev

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

declare void @_ZN11xercesc_2_521XMLGrammarDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520XMLSchemaDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_521XMLGrammarDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_520XMLSchemaDescriptionD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520XMLSchemaDescriptionC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_521XMLGrammarDescriptionC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_520XMLSchemaDescriptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !61
  ret void
}

declare void @_ZN11xercesc_2_521XMLGrammarDescriptionC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_520XMLSchemaDescription12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_520XMLSchemaDescription14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_520XMLSchemaDescription12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_520XMLSchemaDescription25classXMLSchemaDescriptionE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520XMLSchemaDescription9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_521XMLGrammarDescription9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

declare void @_ZN11xercesc_2_521XMLGrammarDescription9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_520XMLSchemaDescription14getGrammarTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

attributes #0 = { cold noreturn nounwind }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!54, !55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_20XMLSchemaDescription11ContextTypeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_16RefArrayVectorOfItEEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_5QNameEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_5QNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_9XMLAttDefEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513XSerializableEFvNS_20XMLSchemaDescription11ContextTypeEE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_5QNameEE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_5QNameEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_9XMLAttDefEE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_520XMLSchemaDescriptionE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFbvE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEFvRNS_16XSerializeEngineEE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFPNS_10XProtoTypeEvE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFPKtvE.virtual"}
!24 = !{i64 72, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFNS0_11ContextTypeEvE.virtual"}
!25 = !{i64 80, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFPKtvE.virtual"}
!26 = !{i64 88, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFPNS_16RefArrayVectorOfItEEvE.virtual"}
!27 = !{i64 96, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFPKNS_5QNameEvE.virtual"}
!28 = !{i64 104, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFPKNS_5QNameEvE.virtual"}
!29 = !{i64 112, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEKFPKNS_9XMLAttDefEvE.virtual"}
!30 = !{i64 120, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEFvNS0_11ContextTypeEE.virtual"}
!31 = !{i64 128, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEFvPKtE.virtual"}
!32 = !{i64 136, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEFvPKtE.virtual"}
!33 = !{i64 144, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEFvPNS_5QNameEE.virtual"}
!34 = !{i64 152, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEFvPNS_5QNameEE.virtual"}
!35 = !{i64 160, !"_ZTSMN11xercesc_2_520XMLSchemaDescriptionEFvPNS_9XMLAttDefEE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_521XMLGrammarDescriptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFbvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvRNS_16XSerializeEngineEE.virtual"}
!39 = !{i64 48, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPNS_10XProtoTypeEvE.virtual"}
!40 = !{i64 56, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!41 = !{i64 64, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPKtvE.virtual"}
!42 = !{i64 72, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFNS_20XMLSchemaDescription11ContextTypeEvE.virtual"}
!43 = !{i64 80, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPKtvE.virtual"}
!44 = !{i64 88, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPNS_16RefArrayVectorOfItEEvE.virtual"}
!45 = !{i64 96, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPKNS_5QNameEvE.virtual"}
!46 = !{i64 104, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPKNS_5QNameEvE.virtual"}
!47 = !{i64 112, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPKNS_9XMLAttDefEvE.virtual"}
!48 = !{i64 120, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvNS_20XMLSchemaDescription11ContextTypeEE.virtual"}
!49 = !{i64 128, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvPKtE.virtual"}
!50 = !{i64 136, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvPKtE.virtual"}
!51 = !{i64 144, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvPNS_5QNameEE.virtual"}
!52 = !{i64 152, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvPNS_5QNameEE.virtual"}
!53 = !{i64 160, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvPNS_9XMLAttDefEE.virtual"}
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

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_521XMLGrammarDescriptionC2EPNS_13MemoryManagerE") ; guid = 1188523108340653580
^2 = gv: (name: "_ZN11xercesc_2_520XMLSchemaDescriptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 2231946738825433489
^3 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2279519019711306160
^4 = gv: (name: "_ZN11xercesc_2_520XMLSchemaDescription12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3025911485391771480
^5 = gv: (name: "_ZN11xercesc_2_520XMLSchemaDescription25classXMLSchemaDescriptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^3, ^4)))) ; guid = 3314196619641238338
^6 = gv: (name: "_ZNK11xercesc_2_520XMLSchemaDescription14getGrammarTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3648632815612046031
^7 = gv: (name: "_ZN11xercesc_2_520XMLSchemaDescriptionC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256)), refs: (^14)))) ; guid = 5369160813951373032
^8 = gv: (name: "_ZTIN11xercesc_2_520XMLSchemaDescriptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^20, ^13)))) ; guid = 6221297968769232297
^9 = gv: (name: "_ZN11xercesc_2_521XMLGrammarDescription9serializeERNS_16XSerializeEngineE") ; guid = 6419014949659961431
^10 = gv: (name: "_ZN11xercesc_2_520XMLSchemaDescriptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 6926810004917948936
^11 = gv: (name: "_ZNK11xercesc_2_520XMLSchemaDescription12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 9701205452630026104
^12 = gv: (name: "_ZN11xercesc_2_521XMLGrammarDescriptionD2Ev") ; guid = 10612335138853078430
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZTVN11xercesc_2_520XMLSchemaDescriptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^15, ^10, ^18, ^17, ^11, ^6, ^16)))) ; guid = 13493011625957850798
^15 = gv: (name: "_ZN11xercesc_2_520XMLSchemaDescriptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 14610444195641052381
^16 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^17 = gv: (name: "_ZN11xercesc_2_520XMLSchemaDescription9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^9, relbf: 256))))) ; guid = 16912306054378188642
^18 = gv: (name: "_ZNK11xercesc_2_520XMLSchemaDescription14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16952072227877044674
^19 = gv: (name: "_ZTSN11xercesc_2_520XMLSchemaDescriptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17838341359925802857
^20 = gv: (name: "_ZTIN11xercesc_2_521XMLGrammarDescriptionE") ; guid = 18399676777069657917
^21 = flags: 8
^22 = blockcount: 0
