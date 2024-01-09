; ModuleID = 'DOM_NamedNodeMap.cpp'
source_filename = "DOM_NamedNodeMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOM_NamedNodeMap" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOM_Node" = type { ptr }

@_ZN11xercesc_2_516DOM_NamedNodeMap11NNM_ELEMENTE = dso_local local_unnamed_addr constant i16 0, align 2
@_ZN11xercesc_2_516DOM_NamedNodeMap9NNM_OTHERE = dso_local local_unnamed_addr constant i16 1, align 2

@_ZN11xercesc_2_516DOM_NamedNodeMapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516DOM_NamedNodeMapC2Ev
@_ZN11xercesc_2_516DOM_NamedNodeMapC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516DOM_NamedNodeMapC2ERKS0_
@_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516DOM_NamedNodeMapC2EPNS_16NamedNodeMapImplE
@_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516DOM_NamedNodeMapC2EPNS_8NodeImplE
@_ZN11xercesc_2_516DOM_NamedNodeMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516DOM_NamedNodeMapD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  store i16 1, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMapC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  store i16 %5, ptr %6, align 8, !tbaa !13
  %7 = load i16, ptr %4, align 8, !tbaa !13
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %3)
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516NamedNodeMapImpl6addRefEPS0_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_516NamedNodeMapImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMapC2EPNS_16NamedNodeMapImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  store i16 1, ptr %3, align 8, !tbaa !13
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_516NamedNodeMapImpl6addRefEPS0_(ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMapC2EPNS_8NodeImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  store i16 0, ptr %3, align 8, !tbaa !13
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i16 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %4, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %5)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %5)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NamedNodeMapeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NamedNodeMapneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NamedNodeMapeqEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_516DOM_NamedNodeMapneEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZN11xercesc_2_516DOM_NamedNodeMapaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(10) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %3)
  br label %12

11:                                               ; preds = %6
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %13, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !13
  store i16 %15, ptr %7, align 8, !tbaa !13
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN11xercesc_2_516NamedNodeMapImpl6addRefEPS0_(ptr noundef %13)
  br label %19

18:                                               ; preds = %12
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %13)
  br label %19

19:                                               ; preds = %17, %18, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZN11xercesc_2_516DOM_NamedNodeMapaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull returned align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i16 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %6)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %6)
  br label %9

9:                                                ; preds = %8, %7
  store ptr null, ptr %0, align 8, !tbaa !7
  store i16 1, ptr %3, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_516DOM_NamedNodeMap12getNamedItemERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i16 %5, 1
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %6, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %8, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds ptr, ptr %8, i64 66
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %16, %13 ], [ %12, %9 ]
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMap12setNamedItemENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i16 %5, 1
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %6, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %9, i64 10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds ptr, ptr %9, i64 70
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ]
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMap15removeNamedItemERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i16 %5, 1
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %6, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %8, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds ptr, ptr %8, i64 69
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %16, %13 ], [ %12, %9 ]
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_516DOM_NamedNodeMap4itemEj(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i16 %5, 1
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %6, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %8, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %2)
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds ptr, ptr %8, i64 67
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %2)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %16, %13 ], [ %12, %9 ]
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_516DOM_NamedNodeMap9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i16 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %4, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %6, i64 65
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMap14getNamedItemNSERKNS_9DOMStringES3_(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i16 %6, 1
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %7, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %9, i64 13
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds ptr, ptr %9, i64 73
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ]
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMap14setNamedItemNSENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i16 %5, 1
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %6, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %9, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds ptr, ptr %9, i64 74
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ]
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOM_NamedNodeMap17removeNamedItemNSERKNS_9DOMStringES3_(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOM_NamedNodeMap", ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i16 %6, 1
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %7, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %9, i64 15
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds ptr, ptr %9, i64 75
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ]
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

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
!8 = !{!"_ZTSN11xercesc_2_516DOM_NamedNodeMapE", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !9, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_516DOM_NamedNodeMap12getNamedItemERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256))))) ; guid = 557285051146719806
^2 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^3, relbf: 128), (callee: ^28, relbf: 128))))) ; guid = 1489678770639443020
^3 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_") ; guid = 2271435902503268843
^4 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMap14getNamedItemNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256))))) ; guid = 2307003248128438948
^5 = gv: (name: "_ZNK11xercesc_2_516DOM_NamedNodeMapneEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2425500774337672435
^6 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMap17removeNamedItemNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256))))) ; guid = 2669701956950682508
^7 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMap11NNM_ELEMENTE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2994666162863863626
^8 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE") ; guid = 3221422589304762397
^9 = gv: (name: "_ZNK11xercesc_2_516DOM_NamedNodeMapneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3412168645679116938
^10 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC2EPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^18, relbf: 256))))) ; guid = 3457337122879363018
^11 = gv: (name: "_ZNK11xercesc_2_516DOM_NamedNodeMapeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6802418679152773704
^12 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapaSEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^3, relbf: 128), (callee: ^28, relbf: 128))))) ; guid = 7165040393084277556
^13 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC2EPNS_16NamedNodeMapImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^22, relbf: 170))))) ; guid = 7363253664755082414
^14 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMap9NNM_OTHERE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7872049006671132882
^15 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 7980997321562384176
^16 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMap12setNamedItemENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256))))) ; guid = 9962067181936950203
^17 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10282907257545560616
^18 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_") ; guid = 10285337257214353720
^19 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 10427870998842496359
^20 = gv: (name: "_ZNK11xercesc_2_516DOM_NamedNodeMap9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10771094645492457004
^21 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMap14setNamedItemNSENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256))))) ; guid = 10807623208775928080
^22 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl6addRefEPS0_") ; guid = 10904425106528173699
^23 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 11887797800266462081
^24 = gv: (name: "_ZNK11xercesc_2_516DOM_NamedNodeMap4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256))))) ; guid = 12434018221271734367
^25 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^3, relbf: 81), (callee: ^28, relbf: 81), (callee: ^22, relbf: 81), (callee: ^18, relbf: 81))))) ; guid = 13001829701507904990
^26 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMap15removeNamedItemERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256))))) ; guid = 13482266677137514941
^27 = gv: (name: "_ZNK11xercesc_2_516DOM_NamedNodeMapeqEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14326725929059107408
^28 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_") ; guid = 14393469828158044390
^29 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_8NodeImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 16290442552735074092
^30 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 17521358545375353815
^31 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^18, relbf: 97), (callee: ^22, relbf: 158))))) ; guid = 17598882870597536675
^32 = flags: 8
^33 = blockcount: 0
