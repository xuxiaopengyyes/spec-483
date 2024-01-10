; ModuleID = 'DOM_Attr.cpp'
source_filename = "DOM_Attr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DOM_Element" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Node" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_58DOM_AttrC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58DOM_AttrC2Ev
@_ZN11xercesc_2_58DOM_AttrC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_58DOM_AttrC2ERKS0_
@_ZN11xercesc_2_58DOM_AttrC1EPNS_8AttrImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_58DOM_AttrC2EPNS_8AttrImplE
@_ZN11xercesc_2_58DOM_AttrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58DOM_AttrD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_AttrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_AttrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_NodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_AttrC2EPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_AttrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_AttraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_AttraSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Attr7getNameEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 47
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Attr12getSpecifiedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Attr8getValueEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 49
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Attr8setValueERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 51
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Attr15getOwnerElementEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Element") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = tail call noundef ptr @_ZN11xercesc_2_58AttrImpl15getOwnerElementEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  tail call void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN11xercesc_2_58AttrImpl15getOwnerElementEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!8 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^22, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "_ZN11xercesc_2_58DOM_AttrC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^21, relbf: 256))))) ; guid = 1188692039552611491
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZN11xercesc_2_58DOM_AttrD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 3084472512154715775
^6 = gv: (name: "_ZN11xercesc_2_58DOM_Attr8setValueERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3817419798707566049
^7 = gv: (name: "_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE") ; guid = 4658413831599324332
^8 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^9 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^10 = gv: (name: "_ZN11xercesc_2_58DOM_AttrD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^25, relbf: 256))))) ; guid = 5591960020237066636
^11 = gv: (name: "_ZN11xercesc_2_58DOM_AttrC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 6109599559939573871
^12 = gv: (name: "_ZN11xercesc_2_58DOM_AttrC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^18, relbf: 256))))) ; guid = 6243011837998042177
^13 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE") ; guid = 6764732904166206955
^14 = gv: (name: "_ZN11xercesc_2_58DOM_AttraSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^27, relbf: 256))))) ; guid = 7864793717536169104
^15 = gv: (name: "_ZN11xercesc_2_58DOM_AttrC2EPNS_8AttrImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^18, relbf: 256))))) ; guid = 9357105939010716953
^16 = gv: (name: "_ZNK11xercesc_2_58DOM_Attr7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^9, relbf: 255), (callee: ^1)), refs: (^3)))) ; guid = 10842538073060358887
^17 = gv: (name: "_ZN11xercesc_2_58DOM_AttraSEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^13, relbf: 256))))) ; guid = 11427548129473738991
^18 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE") ; guid = 11871850026498135235
^19 = gv: (name: "_ZN11xercesc_2_58AttrImpl15getOwnerElementEv") ; guid = 12244061971749638605
^20 = gv: (name: "_ZNK11xercesc_2_58DOM_Attr15getOwnerElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^19, relbf: 256), (callee: ^7, relbf: 256))))) ; guid = 12623350961389768668
^21 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC2ERKS0_") ; guid = 12757240589101576951
^22 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^23 = gv: (name: "_ZNK11xercesc_2_58DOM_Attr12getSpecifiedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14200704806975768276
^24 = gv: (name: "_ZN11xercesc_2_58DOM_AttrC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 14384047262939409479
^25 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD2Ev") ; guid = 14639583134237647895
^26 = gv: (name: "_ZNK11xercesc_2_58DOM_Attr8getValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15718140723248561004
^27 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSERKS0_") ; guid = 16113522337804023941
^28 = gv: (name: "_ZN11xercesc_2_58DOM_AttrC1EPNS_8AttrImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 16844074416067313578
^29 = flags: 8
^30 = blockcount: 0
