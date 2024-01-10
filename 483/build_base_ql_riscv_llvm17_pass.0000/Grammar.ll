; ModuleID = 'Grammar.cpp'
source_filename = "Grammar.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }

$_ZN11xercesc_2_513XSerializableD2Ev = comdat any

$_ZN11xercesc_2_57GrammarD0Ev = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Grammar\00", align 1
@_ZN11xercesc_2_57Grammar12classGrammarE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_57Grammar12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN11xercesc_2_57GrammarE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_57GrammarE, ptr @_ZN11xercesc_2_513XSerializableD2Ev, ptr @_ZN11xercesc_2_57GrammarD0Ev, ptr @_ZNK11xercesc_2_57Grammar14isSerializableEv, ptr @_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_57Grammar12getProtoTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43
@_ZTSN11xercesc_2_57GrammarE = dso_local constant [24 x i8] c"N11xercesc_2_57GrammarE\00", align 1
@_ZTIN11xercesc_2_57GrammarE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57GrammarE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZN11xercesc_2_510DTDGrammar15classDTDGrammarE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_513SchemaGrammar18classSchemaGrammarE = external global %"class.xercesc_2_5::XProtoType", align 8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_57Grammar12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #1 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_57Grammar14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_57Grammar12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN11xercesc_2_57Grammar12classGrammarE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57Grammar12storeGrammarERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %8)
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2)
  br label %12

12:                                               ; preds = %10, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_57Grammar11loadGrammarERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !54
  switch i32 %4, label %9 [
    i32 0, label %6
    i32 1, label %5
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi ptr [ @_ZN11xercesc_2_513SchemaGrammar18classSchemaGrammarE, %5 ], [ @_ZN11xercesc_2_510DTDGrammar15classDTDGrammarE, %1 ]
  %8 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ null, %1 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513XSerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_57GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #7
  unreachable
}

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #3

attributes #0 = { cold noreturn nounwind }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!44, !45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjPKtS4_S4_jRbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEKFjjPKtS2_jE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_14XMLElementDeclEjPKtS5_jE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjPKtS4_jE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_14XMLElementDeclEjE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_15XMLNotationDeclEPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15XMLNotationDeclEPKtE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjPKtS4_S4_jbE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEFjPNS_14XMLElementDeclEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEKFjPNS_15XMLNotationDeclEE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_513XSerializableEFvbE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_513XSerializableEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_21XMLGrammarDescriptionEE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_21XMLGrammarDescriptionEvE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_57GrammarE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_57GrammarEKFbvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_57GrammarEFvRNS_16XSerializeEngineEE.virtual"}
!25 = !{i64 48, !"_ZTSMN11xercesc_2_57GrammarEKFPNS_10XProtoTypeEvE.virtual"}
!26 = !{i64 56, !"_ZTSMN11xercesc_2_57GrammarEKFNS0_11GrammarTypeEvE.virtual"}
!27 = !{i64 64, !"_ZTSMN11xercesc_2_57GrammarEKFPKtvE.virtual"}
!28 = !{i64 72, !"_ZTSMN11xercesc_2_57GrammarEKFbvE.virtual"}
!29 = !{i64 80, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jRbE.virtual"}
!30 = !{i64 88, !"_ZTSMN11xercesc_2_57GrammarEKFjjPKtS2_jE.virtual"}
!31 = !{i64 96, !"_ZTSMN11xercesc_2_57GrammarEKFPKNS_14XMLElementDeclEjPKtS5_jE.virtual"}
!32 = !{i64 104, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjPKtS4_jE.virtual"}
!33 = !{i64 112, !"_ZTSMN11xercesc_2_57GrammarEKFPKNS_14XMLElementDeclEjE.virtual"}
!34 = !{i64 120, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjE.virtual"}
!35 = !{i64 128, !"_ZTSMN11xercesc_2_57GrammarEKFPKNS_15XMLNotationDeclEPKtE.virtual"}
!36 = !{i64 136, !"_ZTSMN11xercesc_2_57GrammarEFPNS_15XMLNotationDeclEPKtE.virtual"}
!37 = !{i64 144, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jbE.virtual"}
!38 = !{i64 152, !"_ZTSMN11xercesc_2_57GrammarEFjPNS_14XMLElementDeclEbE.virtual"}
!39 = !{i64 160, !"_ZTSMN11xercesc_2_57GrammarEKFjPNS_15XMLNotationDeclEE.virtual"}
!40 = !{i64 168, !"_ZTSMN11xercesc_2_57GrammarEFvbE.virtual"}
!41 = !{i64 176, !"_ZTSMN11xercesc_2_57GrammarEFvvE.virtual"}
!42 = !{i64 184, !"_ZTSMN11xercesc_2_57GrammarEFvPNS_21XMLGrammarDescriptionEE.virtual"}
!43 = !{i64 192, !"_ZTSMN11xercesc_2_57GrammarEKFPNS_21XMLGrammarDescriptionEvE.virtual"}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 8, !"PIC Level", i32 2}
!46 = !{i32 7, !"PIE Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 2}
!48 = !{i32 1, !"ThinLTO", i32 0}
!49 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!50 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !53, i64 0}
!53 = !{!"Simple C++ TBAA"}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !56, i64 0}
!56 = !{!"omnipotent char", !53, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZTVN11xercesc_2_57GrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^17, ^5, ^8, ^11, ^18, ^20)))) ; guid = 1830849658215481202
^3 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2753241600848225160
^4 = gv: (name: "_ZTSN11xercesc_2_57GrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3765637627538065380
^5 = gv: (name: "_ZN11xercesc_2_57GrammarD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 3979435969220398198
^6 = gv: (name: "_ZTIN11xercesc_2_57GrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^16, ^13, ^19)))) ; guid = 5188452382089932206
^7 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^8 = gv: (name: "_ZNK11xercesc_2_57Grammar14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6298154419429193504
^9 = gv: (name: "_ZN11xercesc_2_57Grammar12storeGrammarERNS_16XSerializeEngineEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 255), (callee: ^12, relbf: 158))))) ; guid = 7483959904877790394
^10 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^11 = gv: (name: "_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9814788531730287270
^12 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^13 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^22)))) ; guid = 10636330148386645220
^14 = gv: (name: "_ZN11xercesc_2_57Grammar11loadGrammarERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^21, relbf: 256), (callee: ^15, relbf: 166)), refs: (^26, ^24)))) ; guid = 10713584651507181694
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^16 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^22)))) ; guid = 11597147061380276904
^17 = gv: (name: "_ZN11xercesc_2_513XSerializableD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12917470155366907875
^18 = gv: (name: "_ZNK11xercesc_2_57Grammar12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^23)))) ; guid = 13057393674795489018
^19 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^20 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^21 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^22 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^23 = gv: (name: "_ZN11xercesc_2_57Grammar12classGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^3, ^25)))) ; guid = 16314622299706113619
^24 = gv: (name: "_ZN11xercesc_2_510DTDGrammar15classDTDGrammarE") ; guid = 17537603571457200168
^25 = gv: (name: "_ZN11xercesc_2_57Grammar12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17628081842200073127
^26 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar18classSchemaGrammarE") ; guid = 18373136739583917598
^27 = flags: 8
^28 = blockcount: 0
