; ModuleID = 'DOM_TreeWalker.cpp'
source_filename = "DOM_TreeWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOM_Node" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_514DOM_TreeWalkerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOM_TreeWalkerC2Ev
@_ZN11xercesc_2_514DOM_TreeWalkerC1EPNS_14TreeWalkerImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514DOM_TreeWalkerC2EPNS_14TreeWalkerImplE
@_ZN11xercesc_2_514DOM_TreeWalkerC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514DOM_TreeWalkerC2ERKS0_
@_ZN11xercesc_2_514DOM_TreeWalkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOM_TreeWalkerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalkerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalkerC2EPNS_14TreeWalkerImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalkerC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_514DOM_TreeWalkeraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
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
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_514DOM_TreeWalkeraSEPKNS_11DOM_NullPtrE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalkerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOM_TreeWalkerneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOM_TreeWalkereqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOM_TreeWalkerneEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOM_TreeWalkereqEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker7getRootEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl7getRootEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl7getRootEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN11xercesc_2_514DOM_TreeWalker13getWhatToShowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call noundef i64 @_ZN11xercesc_2_514TreeWalkerImpl13getWhatToShowEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  ret i64 %3
}

declare noundef i64 @_ZN11xercesc_2_514TreeWalkerImpl13getWhatToShowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOM_TreeWalker9getFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call noundef ptr @_ZN11xercesc_2_514TreeWalkerImpl9getFilterEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  ret ptr %3
}

declare noundef ptr @_ZN11xercesc_2_514TreeWalkerImpl9getFilterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker14getCurrentNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl14getCurrentNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl14getCurrentNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker14setCurrentNodeENS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #5
  unreachable
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker10parentNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl10parentNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl10parentNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker10firstChildEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl10firstChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl10firstChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker9lastChildEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl9lastChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl9lastChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker15previousSiblingEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl15previousSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl15previousSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker11nextSiblingEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl11nextSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl11nextSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker12previousNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl12previousNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl12previousNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOM_TreeWalker8nextNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514TreeWalkerImpl8nextNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

declare void @_ZN11xercesc_2_514TreeWalkerImpl8nextNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
!8 = !{!"_ZTSN11xercesc_2_514DOM_TreeWalkerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkeraSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^39, relbf: 170), (callee: ^29, relbf: 170))))) ; guid = 263367612577646234
^2 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl13getWhatToShowEv") ; guid = 362707949234111760
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^36, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker14getCurrentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256))))) ; guid = 2089828232071903022
^6 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker8nextNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256))))) ; guid = 2119199253667554560
^7 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerC2EPNS_14TreeWalkerImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^29, relbf: 256))))) ; guid = 2242394761264690645
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl11nextSiblingEv") ; guid = 2928138385035962910
^10 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^29, relbf: 256))))) ; guid = 3138477404336918579
^11 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker10firstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^24, relbf: 256))))) ; guid = 3227388823585054047
^12 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl14getCurrentNodeEv") ; guid = 4073746088525401587
^13 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl8nextNodeEv") ; guid = 4167730086225796858
^14 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl9lastChildEv") ; guid = 4381775717352243995
^15 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkeraSEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^39, relbf: 256))))) ; guid = 4868133147407436928
^16 = gv: (name: "_ZNK11xercesc_2_514DOM_TreeWalkereqEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4876635744411539361
^17 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker9lastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^14, relbf: 256))))) ; guid = 5226045970305417723
^18 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5783368239982982590
^19 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker11nextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256))))) ; guid = 6081109288964586282
^20 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 6993624324547363901
^21 = gv: (name: "_ZNK11xercesc_2_514DOM_TreeWalkerneEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7012551673397658863
^22 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl12previousNodeEv") ; guid = 7680576091746805252
^23 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker15previousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^38, relbf: 256))))) ; guid = 8434703605908104372
^24 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl10firstChildEv") ; guid = 8499722370090305981
^25 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE") ; guid = 8504306877873764400
^26 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker12previousNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256))))) ; guid = 8523160249210324847
^27 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl10parentNodeEv") ; guid = 8598530237761556046
^28 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_") ; guid = 8878129550739594338
^29 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_") ; guid = 10285337257214353720
^30 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl9getFilterEv") ; guid = 10567214222006618549
^31 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^39, relbf: 256))))) ; guid = 12091808873597355564
^32 = gv: (name: "_ZNK11xercesc_2_514DOM_TreeWalkerneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12599862832611707645
^33 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 12644257602189552701
^34 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker7getRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 13024105892590254213
^35 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker13getWhatToShowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^2, relbf: 256))))) ; guid = 13655526381226777498
^36 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^37 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^30, relbf: 256))))) ; guid = 14170233887985228011
^38 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl15previousSiblingEv") ; guid = 14354704257557407634
^39 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_") ; guid = 14393469828158044390
^40 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerC1EPNS_14TreeWalkerImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 14703958879844518352
^41 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev") ; guid = 15978528254256404753
^42 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 16490766269233280302
^43 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl7getRootEv") ; guid = 17140303304412800108
^44 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker10parentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^27, relbf: 256))))) ; guid = 17888738414194665941
^45 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalker14setCurrentNodeENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^25, relbf: 256), (callee: ^41, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 17916307920644876769
^46 = gv: (name: "_ZNK11xercesc_2_514DOM_TreeWalkereqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18192096465896299663
^47 = flags: 8
^48 = blockcount: 0
