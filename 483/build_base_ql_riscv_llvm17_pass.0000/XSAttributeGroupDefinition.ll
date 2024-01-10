; ModuleID = 'XSAttributeGroupDefinition.cpp'
source_filename = "XSAttributeGroupDefinition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSAttributeGroupDefinition" = type { %"class.xercesc_2_5::XSObject", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XSModel" = type <{ ptr, ptr, ptr, ptr, ptr, [14 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::XercesAttGroupInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_526XSAttributeGroupDefinitionE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_526XSAttributeGroupDefinitionE, ptr @_ZN11xercesc_2_526XSAttributeGroupDefinitionD2Ev, ptr @_ZN11xercesc_2_526XSAttributeGroupDefinitionD0Ev, ptr @_ZN11xercesc_2_526XSAttributeGroupDefinition7getNameEv, ptr @_ZN11xercesc_2_526XSAttributeGroupDefinition12getNamespaceEv, ptr @_ZN11xercesc_2_526XSAttributeGroupDefinition16getNamespaceItemEv, ptr @_ZNK11xercesc_2_58XSObject5getIdEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_526XSAttributeGroupDefinitionE = dso_local constant [44 x i8] c"N11xercesc_2_526XSAttributeGroupDefinitionE\00", align 1
@_ZTIN11xercesc_2_58XSObjectE = external constant ptr
@_ZTIN11xercesc_2_526XSAttributeGroupDefinitionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_526XSAttributeGroupDefinitionE, ptr @_ZTIN11xercesc_2_58XSObjectE }, align 8

@_ZN11xercesc_2_526XSAttributeGroupDefinitionC1EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_526XSAttributeGroupDefinitionC2EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_526XSAttributeGroupDefinitionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_526XSAttributeGroupDefinitionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_526XSAttributeGroupDefinitionC2EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_526XSAttributeGroupDefinitionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !28
  ret void
}

declare void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_526XSAttributeGroupDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_526XSAttributeGroupDefinitionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %13

11:                                               ; preds = %5, %1
  tail call void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

12:                                               ; preds = %9
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #3
  unreachable
}

declare void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_526XSAttributeGroupDefinitionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_526XSAttributeGroupDefinitionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %12

11:                                               ; preds = %5, %1
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #3
  unreachable

15:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #3
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_526XSAttributeGroupDefinition7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_526XSAttributeGroupDefinition12getNamespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeGroupDefinition", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_526XSAttributeGroupDefinition16getNamespaceItemEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_58XSObject5getIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i64 16, !"_ZTSN11xercesc_2_526XSAttributeGroupDefinitionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_526XSAttributeGroupDefinitionEFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_526XSAttributeGroupDefinitionEFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_526XSAttributeGroupDefinitionEFPNS_15XSNamespaceItemEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_526XSAttributeGroupDefinitionEKFjvE.virtual"}
!5 = !{i64 16, !"_ZTSN11xercesc_2_58XSObjectE"}
!6 = !{i64 32, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!7 = !{i64 40, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_15XSNamespaceItemEvE.virtual"}
!9 = !{i64 56, !"_ZTSMN11xercesc_2_58XSObjectEKFjvE.virtual"}
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
!20 = !{!21, !25, i64 32}
!21 = !{!"_ZTSN11xercesc_2_526XSAttributeGroupDefinitionE", !22, i64 0, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!22 = !{!"_ZTSN11xercesc_2_58XSObjectE", !23, i64 8, !25, i64 16, !25, i64 24}
!23 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !24, i64 0}
!24 = !{!"omnipotent char", !19, i64 0}
!25 = !{!"any pointer", !24, i64 0}
!26 = !{!21, !25, i64 40}
!27 = !{!21, !25, i64 48}
!28 = !{!21, !25, i64 56}
!29 = !{!22, !25, i64 16}
!30 = !{!31, !25, i64 152}
!31 = !{!"_ZTSN11xercesc_2_57XSModelE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !24, i64 40, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !32, i64 200, !32, i64 201}
!32 = !{!"bool", !24, i64 0}
!33 = !{!34, !36, i64 12}
!34 = !{!"_ZTSN11xercesc_2_518XercesAttGroupInfoE", !35, i64 0, !32, i64 8, !36, i64 12, !36, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48}
!35 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!36 = !{!"int", !24, i64 0}
!37 = !{!34, !36, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^15, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZNK11xercesc_2_58XSObject5getIdEv") ; guid = 2010622348493567355
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZN11xercesc_2_58XSObjectD2Ev") ; guid = 3110520168111276349
^6 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinitionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 6062875035855784707
^7 = gv: (name: "_ZTIN11xercesc_2_58XSObjectE") ; guid = 6293294011660843251
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^9 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinition7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8854047504881752536
^10 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinitionC2EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^17, relbf: 256)), refs: (^16)))) ; guid = 9061946491308857765
^11 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^12 = gv: (name: "_ZTSN11xercesc_2_526XSAttributeGroupDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11461225810960468503
^13 = gv: (name: "_ZTIN11xercesc_2_526XSAttributeGroupDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^7, ^11)))) ; guid = 11492523032158960837
^14 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinitionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 255), (callee: ^1), (callee: ^8, relbf: 255)), refs: (^2, ^16)))) ; guid = 12218469638638921327
^15 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^16 = gv: (name: "_ZTVN11xercesc_2_526XSAttributeGroupDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^21, ^14, ^9, ^22, ^20, ^3)))) ; guid = 14874511573980105097
^17 = gv: (name: "_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 15309706569069354600
^18 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinitionC1EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 16018182761290702326
^19 = gv: (name: "_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt") ; guid = 16146328722941319908
^20 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinition16getNamespaceItemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256))))) ; guid = 16570135008642359720
^21 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinitionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 255), (callee: ^1)), refs: (^2, ^16)))) ; guid = 17038446314834667572
^22 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinition12getNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17693617167043777988
^23 = flags: 8
^24 = blockcount: 0
