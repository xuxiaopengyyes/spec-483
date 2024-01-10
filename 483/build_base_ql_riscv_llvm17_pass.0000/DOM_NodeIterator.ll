; ModuleID = 'DOM_NodeIterator.cpp'
source_filename = "DOM_NodeIterator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOM_Node" = type { ptr }

@_ZN11xercesc_2_516DOM_NodeIteratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516DOM_NodeIteratorC2Ev
@_ZN11xercesc_2_516DOM_NodeIteratorC1EPNS_16NodeIteratorImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516DOM_NodeIteratorC2EPNS_16NodeIteratorImplE
@_ZN11xercesc_2_516DOM_NodeIteratorC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516DOM_NodeIteratorC2ERKS0_
@_ZN11xercesc_2_516DOM_NodeIteratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516DOM_NodeIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIteratorC2EPNS_16NodeIteratorImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIteratorC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_516DOM_NodeIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %7, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %2
  ret ptr %0
}

declare void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_516DOM_NodeIteratoraSEPKNS_11DOM_NullPtrE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NodeIteratorneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NodeIteratoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NodeIteratorneEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NodeIteratoreqEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIterator6detachEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516NodeIteratorImpl6detachEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret void
}

declare void @_ZN11xercesc_2_516NodeIteratorImpl6detachEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIterator7getRootEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516NodeIteratorImpl7getRootEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %3)
  ret void
}

declare void @_ZN11xercesc_2_516NodeIteratorImpl7getRootEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN11xercesc_2_516DOM_NodeIterator13getWhatToShowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call noundef i64 @_ZN11xercesc_2_516NodeIteratorImpl13getWhatToShowEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret i64 %3
}

declare noundef i64 @_ZN11xercesc_2_516NodeIteratorImpl13getWhatToShowEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516DOM_NodeIterator9getFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call noundef ptr @_ZN11xercesc_2_516NodeIteratorImpl9getFilterEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret ptr %3
}

declare noundef ptr @_ZN11xercesc_2_516NodeIteratorImpl9getFilterEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516DOM_NodeIterator25getExpandEntityReferencesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_516NodeIteratorImpl25getExpandEntityReferencesEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZN11xercesc_2_516NodeIteratorImpl25getExpandEntityReferencesEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIterator8nextNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516NodeIteratorImpl8nextNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %3)
  ret void
}

declare void @_ZN11xercesc_2_516NodeIteratorImpl8nextNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NodeIterator12previousNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516NodeIteratorImpl12previousNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %3)
  ret void
}

declare void @_ZN11xercesc_2_516NodeIteratorImpl12previousNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!8 = !{!"_ZTSN11xercesc_2_516DOM_NodeIteratorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIterator25getExpandEntityReferencesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^4, relbf: 170))))) ; guid = 17093332749976497
^2 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratoraSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^28, relbf: 170), (callee: ^21, relbf: 170))))) ; guid = 117509704772477603
^3 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^21, relbf: 256))))) ; guid = 1262984698494236295
^4 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl25getExpandEntityReferencesEv") ; guid = 1602955493173933261
^5 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIterator8nextNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256))))) ; guid = 2639970931676559841
^6 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 3181571756244467829
^7 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIterator13getWhatToShowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^29, relbf: 256))))) ; guid = 3568240703474111953
^8 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^28, relbf: 256))))) ; guid = 3613877558821719024
^9 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIterator12previousNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 4102004797526017245
^10 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIterator6detachEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^20, relbf: 256))))) ; guid = 4418677011863456603
^11 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl8nextNodeEv") ; guid = 4640887414945746610
^12 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratoraSEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^28, relbf: 256))))) ; guid = 4705214049588664056
^13 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 4718279916679880543
^14 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorC1EPNS_16NodeIteratorImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 5291871072952543442
^15 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIterator7getRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256))))) ; guid = 5539554674947494151
^16 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5973478025524861847
^17 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 6790600762826544041
^18 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl12previousNodeEv") ; guid = 6812711402348300851
^19 = gv: (name: "_ZNK11xercesc_2_516DOM_NodeIteratoreqEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7220852540102813730
^20 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl6detachEv") ; guid = 7517975541655273167
^21 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_") ; guid = 10285337257214353720
^22 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl7getRootEv") ; guid = 10300468120181470701
^23 = gv: (name: "_ZNK11xercesc_2_516DOM_NodeIteratorneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10462870208953123695
^24 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorC2EPNS_16NodeIteratorImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^21, relbf: 256))))) ; guid = 11378260646163221100
^25 = gv: (name: "_ZNK11xercesc_2_516DOM_NodeIteratorneEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12069970909472918916
^26 = gv: (name: "_ZNK11xercesc_2_516DOM_NodeIteratoreqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13343961542969932524
^27 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIterator9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^30, relbf: 256))))) ; guid = 14086493071819498627
^28 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_") ; guid = 14393469828158044390
^29 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl13getWhatToShowEv") ; guid = 15864380356080086899
^30 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl9getFilterEv") ; guid = 16292028483436553648
^31 = flags: 8
^32 = blockcount: 0
