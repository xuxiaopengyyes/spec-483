; ModuleID = 'DOMDeepNodeListImpl.cpp'
source_filename = "DOMDeepNodeListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMDeepNodeListImpl" = type <{ %"class.xercesc_2_5::DOMNodeList", ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }

$_ZTSN11xercesc_2_511DOMNodeListE = comdat any

$_ZTIN11xercesc_2_511DOMNodeListE = comdat any

@_ZTVN11xercesc_2_519DOMDeepNodeListImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519DOMDeepNodeListImplE, ptr @_ZN11xercesc_2_519DOMDeepNodeListImplD2Ev, ptr @_ZN11xercesc_2_519DOMDeepNodeListImplD0Ev, ptr @_ZNK11xercesc_2_519DOMDeepNodeListImpl4itemEm, ptr @_ZNK11xercesc_2_519DOMDeepNodeListImpl9getLengthEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_5L5kAstrE = internal unnamed_addr constant [2 x i16] [i16 42, i16 0], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519DOMDeepNodeListImplE = dso_local constant [37 x i8] c"N11xercesc_2_519DOMDeepNodeListImplE\00", align 1
@_ZTSN11xercesc_2_511DOMNodeListE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511DOMNodeListE\00", comdat, align 1
@_ZTIN11xercesc_2_511DOMNodeListE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511DOMNodeListE }, comdat, align 8
@_ZTIN11xercesc_2_519DOMDeepNodeListImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519DOMDeepNodeListImplE, ptr @_ZTIN11xercesc_2_511DOMNodeListE }, align 8

@_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_519DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKt
@_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKtS5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_519DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKtS5_
@_ZN11xercesc_2_519DOMDeepNodeListImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_519DOMDeepNodeListImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKt(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMDeepNodeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %5, i8 0, i64 30, i1 false)
  %7 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %8 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %7, ptr noundef %2)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = icmp eq ptr %8, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = load i16, ptr %8, align 2, !tbaa !25
  %13 = icmp eq i16 %12, 42
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %19
  %15 = phi i16 [ %22, %19 ], [ 42, %11 ]
  %16 = phi ptr [ %21, %19 ], [ @_ZN11xercesc_2_5L5kAstrE, %11 ]
  %17 = phi ptr [ %20, %19 ], [ %8, %11 ]
  %18 = icmp eq i16 %15, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i16, ptr %17, i64 1
  %21 = getelementptr inbounds i16, ptr %16, i64 1
  %22 = load i16, ptr %20, align 2, !tbaa !25
  %23 = load i16, ptr %21, align 2, !tbaa !25
  %24 = icmp eq i16 %22, %23
  br i1 %24, label %14, label %25

25:                                               ; preds = %14, %19, %3, %11
  %26 = phi i8 [ 0, %11 ], [ 0, %3 ], [ 0, %19 ], [ 1, %14 ]
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 3
  store i8 %26, ptr %27, align 8, !tbaa !27
  ret void
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKtS5_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMDeepNodeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 9
  store i8 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i8 1, ptr %8, align 1, !tbaa !29
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  %10 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
  %11 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %10, ptr noundef %3)
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = icmp eq ptr %11, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %4
  %15 = load i16, ptr %11, align 2, !tbaa !25
  %16 = icmp eq i16 %15, 42
  br i1 %16, label %17, label %28

17:                                               ; preds = %14, %22
  %18 = phi i16 [ %25, %22 ], [ 42, %14 ]
  %19 = phi ptr [ %24, %22 ], [ @_ZN11xercesc_2_5L5kAstrE, %14 ]
  %20 = phi ptr [ %23, %22 ], [ %11, %14 ]
  %21 = icmp eq i16 %18, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i16, ptr %20, i64 1
  %24 = getelementptr inbounds i16, ptr %19, i64 1
  %25 = load i16, ptr %23, align 2, !tbaa !25
  %26 = load i16, ptr %24, align 2, !tbaa !25
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %17, label %28

28:                                               ; preds = %17, %22, %4, %14
  %29 = phi i8 [ 0, %14 ], [ 0, %4 ], [ 0, %22 ], [ 1, %17 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 3
  store i8 %29, ptr %30, align 8, !tbaa !27
  %31 = icmp eq ptr %2, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %2, align 2, !tbaa !25
  %34 = icmp eq i16 %33, 42
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %40
  %36 = phi i16 [ %43, %40 ], [ 42, %32 ]
  %37 = phi ptr [ %42, %40 ], [ @_ZN11xercesc_2_5L5kAstrE, %32 ]
  %38 = phi ptr [ %41, %40 ], [ %2, %32 ]
  %39 = icmp eq i16 %36, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i16, ptr %38, i64 1
  %42 = getelementptr inbounds i16, ptr %37, i64 1
  %43 = load i16, ptr %41, align 2, !tbaa !25
  %44 = load i16, ptr %42, align 2, !tbaa !25
  %45 = icmp eq i16 %43, %44
  br i1 %45, label %35, label %46

46:                                               ; preds = %35, %40, %28, %32
  %47 = phi i8 [ 0, %32 ], [ 0, %28 ], [ 0, %40 ], [ 1, %35 ]
  store i8 %47, ptr %7, align 8, !tbaa !28
  %48 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
  %49 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %48, ptr noundef %2)
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 8
  store ptr %49, ptr %50, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_519DOMDeepNodeListImplD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_519DOMDeepNodeListImplD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_519DOMDeepNodeListImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef 0)
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef 2147483647)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !31
  ret i64 %11
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDeepNodeListImpl4itemEm(ptr nocapture noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 7
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %8, i64 0, i32 2
  %10 = tail call noundef i32 @_ZNK11xercesc_2_513DOMParentNode7changesEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %15, i64 0, i32 2
  %17 = tail call noundef i32 @_ZNK11xercesc_2_513DOMParentNode7changesEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %17, ptr %11, align 4, !tbaa !33
  %18 = add i64 %1, 1
  br label %26

19:                                               ; preds = %2
  %20 = add i64 %1, 1
  %21 = icmp ugt i64 %4, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  br label %26

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, %4
  br i1 %25, label %45, label %26

26:                                               ; preds = %24, %22, %14
  %27 = phi i64 [ %20, %22 ], [ %20, %24 ], [ %18, %14 ]
  %28 = phi i64 [ 0, %22 ], [ %4, %24 ], [ 0, %14 ]
  %29 = phi ptr [ %23, %22 ], [ %6, %24 ], [ %15, %14 ]
  %30 = icmp ult i64 %28, %27
  %31 = icmp ne ptr %29, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %26, %38
  %34 = phi ptr [ %36, %38 ], [ %29, %26 ]
  %35 = phi i64 [ %39, %38 ], [ %28, %26 ]
  %36 = tail call noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %34)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add i64 %35, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %33

41:                                               ; preds = %38, %33, %26
  %42 = phi i64 [ %28, %26 ], [ %27, %38 ], [ %35, %33 ]
  %43 = phi ptr [ %29, %26 ], [ %36, %38 ], [ %34, %33 ]
  %44 = phi ptr [ null, %26 ], [ %36, %38 ], [ null, %33 ]
  store ptr %43, ptr %5, align 8, !tbaa !32
  store i64 %42, ptr %3, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %24, %41
  %46 = phi ptr [ %44, %41 ], [ %6, %24 ]
  ret ptr %46
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListImpl9cacheItemEm(ptr nocapture noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 7
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %8, i64 0, i32 2
  %10 = tail call noundef i32 @_ZNK11xercesc_2_513DOMParentNode7changesEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %15, i64 0, i32 2
  %17 = tail call noundef i32 @_ZNK11xercesc_2_513DOMParentNode7changesEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %17, ptr %11, align 4, !tbaa !33
  %18 = add i64 %1, 1
  br label %26

19:                                               ; preds = %2
  %20 = add i64 %1, 1
  %21 = icmp ugt i64 %4, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  br label %26

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, %4
  br i1 %25, label %45, label %26

26:                                               ; preds = %22, %24, %14
  %27 = phi i64 [ %20, %22 ], [ %20, %24 ], [ %18, %14 ]
  %28 = phi i64 [ 0, %22 ], [ %4, %24 ], [ 0, %14 ]
  %29 = phi ptr [ %23, %22 ], [ %6, %24 ], [ %15, %14 ]
  %30 = icmp ult i64 %28, %27
  %31 = icmp ne ptr %29, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %26, %38
  %34 = phi ptr [ %36, %38 ], [ %29, %26 ]
  %35 = phi i64 [ %39, %38 ], [ %28, %26 ]
  %36 = tail call noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %34)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add i64 %35, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %33

41:                                               ; preds = %38, %33, %26
  %42 = phi i64 [ %28, %26 ], [ %35, %33 ], [ %27, %38 ]
  %43 = phi ptr [ %29, %26 ], [ %34, %33 ], [ %36, %38 ]
  %44 = phi ptr [ null, %26 ], [ null, %33 ], [ %36, %38 ]
  store ptr %43, ptr %5, align 8, !tbaa !32
  store i64 %42, ptr %3, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %24, %41
  %46 = phi ptr [ %44, %41 ], [ %6, %24 ]
  ret ptr %46
}

declare noundef i32 @_ZNK11xercesc_2_513DOMParentNode7changesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(58) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %172, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListImpl", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %4, %170
  %12 = phi ptr [ %1, %4 ], [ %51, %170 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %50

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi ptr [ %32, %31 ], [ %12, %22 ]
  %35 = icmp eq ptr %12, %34
  br i1 %35, label %172, label %36

36:                                               ; preds = %33, %43
  %37 = phi ptr [ %47, %43 ], [ %12, %33 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %172, label %36

50:                                               ; preds = %36, %25, %17
  %51 = phi ptr [ %21, %17 ], [ %29, %25 ], [ %41, %36 ]
  %52 = icmp eq ptr %51, null
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %170, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %51, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef signext i16 %59(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %170

62:                                               ; preds = %56
  %63 = load i8, ptr %6, align 1, !tbaa !29, !range !34, !noundef !35
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load i8, ptr %9, align 8, !tbaa !27, !range !34, !noundef !35
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %172

68:                                               ; preds = %65
  %69 = load ptr, ptr %51, align 8, !tbaa !13
  %70 = getelementptr inbounds ptr, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %73 = load ptr, ptr %10, align 8, !tbaa !24
  %74 = icmp eq ptr %72, null
  %75 = icmp eq ptr %73, null
  %76 = or i1 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = load i16, ptr %72, align 2, !tbaa !25
  %79 = load i16, ptr %73, align 2, !tbaa !25
  %80 = icmp eq i16 %78, %79
  br i1 %80, label %89, label %170

81:                                               ; preds = %68
  br i1 %74, label %85, label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %72, align 2, !tbaa !25
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %170

85:                                               ; preds = %82, %81
  br i1 %75, label %172, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %73, align 2, !tbaa !25
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %172, label %170

89:                                               ; preds = %77, %94
  %90 = phi i16 [ %97, %94 ], [ %78, %77 ]
  %91 = phi ptr [ %96, %94 ], [ %73, %77 ]
  %92 = phi ptr [ %95, %94 ], [ %72, %77 ]
  %93 = icmp eq i16 %90, 0
  br i1 %93, label %172, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i16, ptr %92, i64 1
  %96 = getelementptr inbounds i16, ptr %91, i64 1
  %97 = load i16, ptr %95, align 2, !tbaa !25
  %98 = load i16, ptr %96, align 2, !tbaa !25
  %99 = icmp eq i16 %97, %98
  br i1 %99, label %89, label %170

100:                                              ; preds = %62
  %101 = load i8, ptr %7, align 8, !tbaa !28, !range !34, !noundef !35
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  %104 = load ptr, ptr %51, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 22
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %108 = load ptr, ptr %8, align 8, !tbaa !30
  %109 = icmp eq ptr %107, null
  %110 = icmp eq ptr %108, null
  %111 = or i1 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = load i16, ptr %107, align 2, !tbaa !25
  %114 = load i16, ptr %108, align 2, !tbaa !25
  %115 = icmp eq i16 %113, %114
  br i1 %115, label %124, label %170

116:                                              ; preds = %103
  br i1 %109, label %120, label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %107, align 2, !tbaa !25
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %170

120:                                              ; preds = %117, %116
  br i1 %110, label %135, label %121

121:                                              ; preds = %120
  %122 = load i16, ptr %108, align 2, !tbaa !25
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %135, label %170

124:                                              ; preds = %112, %129
  %125 = phi i16 [ %132, %129 ], [ %113, %112 ]
  %126 = phi ptr [ %131, %129 ], [ %108, %112 ]
  %127 = phi ptr [ %130, %129 ], [ %107, %112 ]
  %128 = icmp eq i16 %125, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i16, ptr %127, i64 1
  %131 = getelementptr inbounds i16, ptr %126, i64 1
  %132 = load i16, ptr %130, align 2, !tbaa !25
  %133 = load i16, ptr %131, align 2, !tbaa !25
  %134 = icmp eq i16 %132, %133
  br i1 %134, label %124, label %170

135:                                              ; preds = %124, %120, %121, %100
  %136 = load i8, ptr %9, align 8, !tbaa !27, !range !34, !noundef !35
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %135
  %139 = load ptr, ptr %51, align 8, !tbaa !13
  %140 = getelementptr inbounds ptr, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %143 = load ptr, ptr %10, align 8, !tbaa !24
  %144 = icmp eq ptr %142, null
  %145 = icmp eq ptr %143, null
  %146 = or i1 %144, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %138
  %148 = load i16, ptr %142, align 2, !tbaa !25
  %149 = load i16, ptr %143, align 2, !tbaa !25
  %150 = icmp eq i16 %148, %149
  br i1 %150, label %159, label %170

151:                                              ; preds = %138
  br i1 %144, label %155, label %152

152:                                              ; preds = %151
  %153 = load i16, ptr %142, align 2, !tbaa !25
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152, %151
  br i1 %145, label %172, label %156

156:                                              ; preds = %155
  %157 = load i16, ptr %143, align 2, !tbaa !25
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %172, label %170

159:                                              ; preds = %147, %164
  %160 = phi i16 [ %167, %164 ], [ %148, %147 ]
  %161 = phi ptr [ %166, %164 ], [ %143, %147 ]
  %162 = phi ptr [ %165, %164 ], [ %142, %147 ]
  %163 = icmp eq i16 %160, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i16, ptr %162, i64 1
  %166 = getelementptr inbounds i16, ptr %161, i64 1
  %167 = load i16, ptr %165, align 2, !tbaa !25
  %168 = load i16, ptr %166, align 2, !tbaa !25
  %169 = icmp eq i16 %167, %168
  br i1 %169, label %159, label %170

170:                                              ; preds = %129, %164, %94, %50, %56, %86, %82, %77, %156, %152, %147, %112, %117, %121
  %171 = icmp eq ptr %51, null
  br i1 %171, label %172, label %11

172:                                              ; preds = %33, %170, %65, %135, %86, %85, %156, %155, %43, %159, %89, %2
  %173 = phi ptr [ null, %2 ], [ %51, %89 ], [ %51, %159 ], [ null, %43 ], [ null, %33 ], [ null, %170 ], [ %51, %65 ], [ %51, %135 ], [ %51, %86 ], [ %51, %85 ], [ %51, %156 ], [ %51, %155 ]
  ret ptr %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511DOMNodeListE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511DOMNodeListEKFPNS_7DOMNodeEmE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511DOMNodeListEKFmvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_519DOMDeepNodeListImplE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_519DOMDeepNodeListImplEKFPNS_7DOMNodeEmE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_519DOMDeepNodeListImplEKFmvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN11xercesc_2_519DOMDeepNodeListImplE", !18, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !22, i64 28, !19, i64 32, !23, i64 40, !19, i64 48, !21, i64 56, !21, i64 57}
!18 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!"bool", !20, i64 0}
!22 = !{!"int", !20, i64 0}
!23 = !{!"long", !20, i64 0}
!24 = !{!17, !19, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !20, i64 0}
!27 = !{!17, !21, i64 24}
!28 = !{!17, !21, i64 56}
!29 = !{!17, !21, i64 57}
!30 = !{!17, !19, i64 48}
!31 = !{!17, !23, i64 40}
!32 = !{!17, !19, i64 32}
!33 = !{!17, !22, i64 28}
!34 = !{i8 0, i8 2}
!35 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 172, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1538850774566846176
^4 = gv: (name: "_ZTSN11xercesc_2_519DOMDeepNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2125175238087271556
^5 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKtS5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, calls: ((callee: ^6, relbf: 512), (callee: ^10, relbf: 512)), refs: (^2, ^20, ^23)))) ; guid = 2841759407778299174
^6 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^7 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 4925184956582795339
^8 = gv: (name: "_ZNK11xercesc_2_519DOMDeepNodeListImpl4itemEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, calls: ((callee: ^17, relbf: 379), (callee: ^3, relbf: 1874))))) ; guid = 6210749063261337478
^9 = gv: (name: "_ZTIN11xercesc_2_511DOMNodeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^21)))) ; guid = 6871550075160367901
^10 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^11 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 8003991978891719247
^12 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^6, relbf: 256), (callee: ^10, relbf: 256)), refs: (^2, ^20, ^23)))) ; guid = 8098770557873501578
^13 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8912117264259188296
^14 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256)), refs: (^2)))) ; guid = 9532043744762228626
^15 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^16 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKtS5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 11525611069933294362
^17 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode7changesEv") ; guid = 11877044536604694530
^18 = gv: (name: "_ZNK11xercesc_2_519DOMDeepNodeListImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13936412709143495385
^19 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImpl9cacheItemEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, calls: ((callee: ^17, relbf: 379), (callee: ^3, relbf: 1874))))) ; guid = 14984025109804009547
^20 = gv: (name: "_ZTVN11xercesc_2_519DOMDeepNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^13, ^14, ^8, ^18)))) ; guid = 15802733847404431995
^21 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^22 = gv: (name: "_ZTIN11xercesc_2_519DOMDeepNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^9, ^15)))) ; guid = 17501919583292336747
^23 = gv: (name: "_ZN11xercesc_2_5L5kAstrE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17638323922668328787
^24 = gv: (name: "_ZTSN11xercesc_2_511DOMNodeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17956523812437033009
^25 = flags: 8
^26 = blockcount: 0
