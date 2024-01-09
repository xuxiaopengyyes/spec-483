; ModuleID = 'DOM_Range.cpp'
source_filename = "DOM_Range.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOM_DocumentFragment" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Range" = type { ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }

@_ZN11xercesc_2_59DOM_RangeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59DOM_RangeC2Ev
@_ZN11xercesc_2_59DOM_RangeC1EPNS_9RangeImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59DOM_RangeC2EPNS_9RangeImplE
@_ZN11xercesc_2_59DOM_RangeC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59DOM_RangeC2ERKS0_
@_ZN11xercesc_2_59DOM_RangeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59DOM_RangeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_59DOM_RangeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_RangeC2EPNS_9RangeImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_RangeC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_RangeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOM_RangeaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
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

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOM_RangeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOM_RangeneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOM_RangeeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOM_RangeneEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOM_RangeeqEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOM_Range17getStartContainerEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZNK11xercesc_2_59RangeImpl17getStartContainerEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZNK11xercesc_2_59RangeImpl17getStartContainerEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59DOM_Range14getStartOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call noundef i32 @_ZNK11xercesc_2_59RangeImpl14getStartOffsetEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK11xercesc_2_59RangeImpl14getStartOffsetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOM_Range15getEndContainerEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZNK11xercesc_2_59RangeImpl15getEndContainerEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZNK11xercesc_2_59RangeImpl15getEndContainerEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59DOM_Range12getEndOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call noundef i32 @_ZNK11xercesc_2_59RangeImpl12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK11xercesc_2_59RangeImpl12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOM_Range26getCommonAncestorContainerEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZNK11xercesc_2_59RangeImpl26getCommonAncestorContainerEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZNK11xercesc_2_59RangeImpl26getCommonAncestorContainerEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range8setStartERKNS_8DOM_NodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl8setStartERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl8setStartERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range6setEndERKNS_8DOM_NodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl6setEndERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl6setEndERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range14setStartBeforeERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl14setStartBeforeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl14setStartBeforeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range13setStartAfterERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl13setStartAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl13setStartAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range12setEndBeforeERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl12setEndBeforeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl12setEndBeforeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range11setEndAfterERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl11setEndAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl11setEndAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range8collapseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOM_Range12getCollapsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl12getCollapsedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl12getCollapsedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range10selectNodeERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl10selectNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl10selectNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range18selectNodeContentsERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl18selectNodeContentsERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl18selectNodeContentsERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_59DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = tail call noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %1, ptr noundef %5)
  ret i16 %6
}

declare noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range14deleteContentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl14deleteContentsEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl14deleteContentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range15extractContentsEv(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl15extractContentsEv(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl15extractContentsEv(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOM_Range13cloneContentsEv(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZNK11xercesc_2_59RangeImpl13cloneContentsEv(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZNK11xercesc_2_59RangeImpl13cloneContentsEv(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range10insertNodeERNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl10insertNodeERNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl10insertNodeERNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range16surroundContentsERNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl16surroundContentsERNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl16surroundContentsERNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOM_Range10cloneRangeEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Range") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = tail call noundef ptr @_ZNK11xercesc_2_59RangeImpl10cloneRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr %4, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %4)
  ret void
}

declare noundef ptr @_ZNK11xercesc_2_59RangeImpl10cloneRangeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOM_Range8toStringEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZNK11xercesc_2_59RangeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZNK11xercesc_2_59RangeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOM_Range6detachEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_59RangeImpl6detachEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

declare void @_ZN11xercesc_2_59RangeImpl6detachEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
!8 = !{!"_ZTSN11xercesc_2_59DOM_RangeE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_59DOM_RangeneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 318871308996944087
^2 = gv: (name: "_ZN11xercesc_2_59DOM_Range8setStartERKNS_8DOM_NodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 1255213059111364748
^3 = gv: (name: "_ZN11xercesc_2_59RangeImpl18selectNodeContentsERKNS_8DOM_NodeE") ; guid = 1401024922106476959
^4 = gv: (name: "_ZN11xercesc_2_59DOM_Range10insertNodeERNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256))))) ; guid = 1803347891515130684
^5 = gv: (name: "_ZNK11xercesc_2_59RangeImpl17getStartContainerEv") ; guid = 1862274678164504951
^6 = gv: (name: "_ZNK11xercesc_2_59RangeImpl12getCollapsedEv") ; guid = 2452288409561519642
^7 = gv: (name: "_ZNK11xercesc_2_59DOM_Range15getEndContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^58, relbf: 256))))) ; guid = 2503159963854925728
^8 = gv: (name: "_ZN11xercesc_2_59DOM_Range15extractContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 3128518511746544909
^9 = gv: (name: "_ZNK11xercesc_2_59RangeImpl8toStringEv") ; guid = 3211450419778516454
^10 = gv: (name: "_ZN11xercesc_2_59DOM_Range12setEndBeforeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256))))) ; guid = 3289218391148409826
^11 = gv: (name: "_ZN11xercesc_2_59RangeImpl16surroundContentsERNS_8DOM_NodeE") ; guid = 4106315775132595322
^12 = gv: (name: "_ZN11xercesc_2_59RangeImpl10insertNodeERNS_8DOM_NodeE") ; guid = 4331399901799416212
^13 = gv: (name: "_ZNK11xercesc_2_59RangeImpl14getStartOffsetEv") ; guid = 4601005049463663230
^14 = gv: (name: "_ZN11xercesc_2_59DOM_Range6setEndERKNS_8DOM_NodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^29, relbf: 256))))) ; guid = 4959061465705933813
^15 = gv: (name: "_ZN11xercesc_2_59DOM_RangeC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 5707603102058283244
^16 = gv: (name: "_ZN11xercesc_2_59DOM_Range13setStartAfterERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 5791106218234881680
^17 = gv: (name: "_ZN11xercesc_2_59RangeImpl12setEndBeforeERKNS_8DOM_NodeE") ; guid = 6173042549427972201
^18 = gv: (name: "_ZNK11xercesc_2_59DOM_RangeeqEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6480775898849712137
^19 = gv: (name: "_ZN11xercesc_2_59RangeImpl14setStartBeforeERKNS_8DOM_NodeE") ; guid = 7160674137498852634
^20 = gv: (name: "_ZNK11xercesc_2_59RangeImpl13cloneContentsEv") ; guid = 7171838018405502862
^21 = gv: (name: "_ZNK11xercesc_2_59DOM_Range12getEndOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^50, relbf: 256))))) ; guid = 7247540994562868044
^22 = gv: (name: "_ZNK11xercesc_2_59DOM_Range13cloneContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^20, relbf: 256))))) ; guid = 7294680065011550596
^23 = gv: (name: "_ZNK11xercesc_2_59DOM_RangeeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7665363234349025367
^24 = gv: (name: "_ZN11xercesc_2_59RangeImpl11setEndAfterERKNS_8DOM_NodeE") ; guid = 7687953309729108465
^25 = gv: (name: "_ZN11xercesc_2_59DOM_Range14deleteContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^26, relbf: 256))))) ; guid = 8654685596865115628
^26 = gv: (name: "_ZN11xercesc_2_59RangeImpl14deleteContentsEv") ; guid = 8680111244979085905
^27 = gv: (name: "_ZNK11xercesc_2_59DOM_Range12getCollapsedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^6, relbf: 256))))) ; guid = 8964138678698308419
^28 = gv: (name: "_ZN11xercesc_2_59DOM_Range16surroundContentsERNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256))))) ; guid = 9399754407823390467
^29 = gv: (name: "_ZN11xercesc_2_59RangeImpl6setEndERKNS_8DOM_NodeEj") ; guid = 9996986995361687668
^30 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_") ; guid = 10285337257214353720
^31 = gv: (name: "_ZN11xercesc_2_59DOM_Range18selectNodeContentsERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256))))) ; guid = 10343428456568965547
^32 = gv: (name: "_ZNK11xercesc_2_59DOM_Range26getCommonAncestorContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^57, relbf: 256))))) ; guid = 10347930725163299040
^33 = gv: (name: "_ZN11xercesc_2_59DOM_RangeaSEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^51, relbf: 256))))) ; guid = 10437400983495575744
^34 = gv: (name: "_ZN11xercesc_2_59DOM_RangeC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 10910743050252799669
^35 = gv: (name: "_ZN11xercesc_2_59RangeImpl13setStartAfterERKNS_8DOM_NodeE") ; guid = 11470603631270033030
^36 = gv: (name: "_ZN11xercesc_2_59DOM_RangeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^51, relbf: 256))))) ; guid = 11575856471364318026
^37 = gv: (name: "_ZN11xercesc_2_59DOM_RangeC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11584401843451606632
^38 = gv: (name: "_ZNK11xercesc_2_59DOM_RangeneEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11842961422240498055
^39 = gv: (name: "_ZN11xercesc_2_59RangeImpl8setStartERKNS_8DOM_NodeEj") ; guid = 11941949204650440543
^40 = gv: (name: "_ZN11xercesc_2_59DOM_Range14setStartBeforeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^19, relbf: 256))))) ; guid = 12124235802079670195
^41 = gv: (name: "_ZNK11xercesc_2_59RangeImpl10cloneRangeEv") ; guid = 12331523150958689937
^42 = gv: (name: "_ZN11xercesc_2_59DOM_Range8collapseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^46, relbf: 256))))) ; guid = 12578581414630134428
^43 = gv: (name: "_ZN11xercesc_2_59RangeImpl10selectNodeERKNS_8DOM_NodeE") ; guid = 12655805653708688043
^44 = gv: (name: "_ZNK11xercesc_2_59DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^62, relbf: 256))))) ; guid = 13019231681391407698
^45 = gv: (name: "_ZNK11xercesc_2_59DOM_Range14getStartOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256))))) ; guid = 13058885159194375334
^46 = gv: (name: "_ZN11xercesc_2_59RangeImpl8collapseEb") ; guid = 13197173150812903969
^47 = gv: (name: "_ZN11xercesc_2_59RangeImpl6detachEv") ; guid = 13303273248498582998
^48 = gv: (name: "_ZN11xercesc_2_59DOM_RangeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 13655929236877409697
^49 = gv: (name: "_ZN11xercesc_2_59DOM_RangeaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^51, relbf: 170), (callee: ^30, relbf: 170))))) ; guid = 13714310466255400496
^50 = gv: (name: "_ZNK11xercesc_2_59RangeImpl12getEndOffsetEv") ; guid = 13876683875755666175
^51 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_") ; guid = 14393469828158044390
^52 = gv: (name: "_ZN11xercesc_2_59DOM_RangeC2EPNS_9RangeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^30, relbf: 256))))) ; guid = 14559400109082797044
^53 = gv: (name: "_ZN11xercesc_2_59DOM_RangeC1EPNS_9RangeImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^52))) ; guid = 14652501626711528574
^54 = gv: (name: "_ZN11xercesc_2_59DOM_RangeC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^30, relbf: 256))))) ; guid = 14810930323588567979
^55 = gv: (name: "_ZNK11xercesc_2_59DOM_Range17getStartContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^5, relbf: 256))))) ; guid = 14940739920346309294
^56 = gv: (name: "_ZN11xercesc_2_59RangeImpl15extractContentsEv") ; guid = 15281468835474756556
^57 = gv: (name: "_ZNK11xercesc_2_59RangeImpl26getCommonAncestorContainerEv") ; guid = 16174098353037022244
^58 = gv: (name: "_ZNK11xercesc_2_59RangeImpl15getEndContainerEv") ; guid = 16292601537110547275
^59 = gv: (name: "_ZN11xercesc_2_59DOM_Range11setEndAfterERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^24, relbf: 256))))) ; guid = 16743024000390253631
^60 = gv: (name: "_ZN11xercesc_2_59DOM_Range10selectNodeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 16870533736144531289
^61 = gv: (name: "_ZNK11xercesc_2_59DOM_Range8toStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256))))) ; guid = 17425450157205049204
^62 = gv: (name: "_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_") ; guid = 17449971544468393253
^63 = gv: (name: "_ZN11xercesc_2_59DOM_Range6detachEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^47, relbf: 256))))) ; guid = 17542606747623911298
^64 = gv: (name: "_ZNK11xercesc_2_59DOM_Range10cloneRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^41, relbf: 256), (callee: ^30, relbf: 256))))) ; guid = 17889158612715156047
^65 = flags: 8
^66 = blockcount: 0
