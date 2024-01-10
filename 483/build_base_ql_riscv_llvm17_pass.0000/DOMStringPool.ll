; ModuleID = 'DOMStringPool.cpp'
source_filename = "DOMStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMStringPool" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"struct.xercesc_2_5::DOMStringPoolEntry" = type { ptr, [1 x i16] }
%"class.xercesc_2_5::DOMBuffer" = type { ptr, i32, i32, ptr }

@_ZN11xercesc_2_513DOMStringPoolC1EiPNS_15DOMDocumentImplE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_513DOMStringPoolC2EiPNS_15DOMDocumentImplE
@_ZN11xercesc_2_513DOMStringPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513DOMStringPoolD2Ev
@_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11xercesc_2_59DOMBufferC2EPNS_15DOMDocumentImplEi
@_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_59DOMBufferC2EPNS_15DOMDocumentImplEPKt

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMStringPoolC2EiPNS_15DOMDocumentImplE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMStringPool", ptr %0, i64 0, i32 2
  store i32 %1, ptr %4, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %2, i64 noundef %6)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMStringPool", ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 8, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = zext i32 %9 to i64
  br label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %18, %14 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %13, label %14
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_513DOMStringPoolD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_513DOMStringPool15getPooledStringEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMStringPool", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %5, i64 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMStringPool", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %2
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %22
  %18 = phi ptr [ %23, %22 ], [ %13, %15 ]
  %19 = getelementptr inbounds %"struct.xercesc_2_5::DOMStringPoolEntry", ptr %18, i64 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !30
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %17

25:                                               ; preds = %15
  %26 = load i16, ptr %1, align 2, !tbaa !30
  br label %27

27:                                               ; preds = %25, %43
  %28 = phi ptr [ %13, %25 ], [ %44, %43 ]
  %29 = getelementptr inbounds %"struct.xercesc_2_5::DOMStringPoolEntry", ptr %28, i64 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !30
  %31 = icmp eq i16 %30, %26
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %37
  %33 = phi i16 [ %40, %37 ], [ %26, %27 ]
  %34 = phi ptr [ %39, %37 ], [ %1, %27 ]
  %35 = phi ptr [ %38, %37 ], [ %29, %27 ]
  %36 = icmp eq i16 %33, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i16, ptr %35, i64 1
  %39 = getelementptr inbounds i16, ptr %34, i64 1
  %40 = load i16, ptr %38, align 2, !tbaa !30
  %41 = load i16, ptr %39, align 2, !tbaa !30
  %42 = icmp eq i16 %40, %41
  br i1 %42, label %32, label %43

43:                                               ; preds = %37, %27
  %44 = load ptr, ptr %28, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %27

46:                                               ; preds = %43, %22, %2
  %47 = phi ptr [ %12, %2 ], [ %18, %22 ], [ %28, %43 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !7
  %49 = icmp eq ptr %1, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %1, align 2, !tbaa !30
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %55, %53 ], [ %1, %50 ]
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !30
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %53

58:                                               ; preds = %53
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %59, %60
  %62 = and i64 %61, 8589934590
  %63 = add nuw nsw i64 %62, 16
  br label %64

64:                                               ; preds = %46, %50, %58
  %65 = phi i64 [ %63, %58 ], [ 16, %50 ], [ 16, %46 ]
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %48, i64 noundef %65)
  store ptr null, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds %"struct.xercesc_2_5::DOMStringPoolEntry", ptr %66, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %67, ptr noundef %1)
  store ptr %66, ptr %47, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %32, %17, %64
  %69 = phi ptr [ %66, %64 ], [ %18, %17 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.xercesc_2_5::DOMStringPoolEntry", ptr %69, i64 0, i32 1
  ret ptr %70
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMBufferC2EPNS_15DOMDocumentImplEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 3
  store ptr %1, ptr %6, align 8, !tbaa !37
  %7 = add i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef %9)
  store ptr %10, ptr %0, align 8, !tbaa !33
  store i16 0, ptr %10, align 2, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMBufferC2EPNS_15DOMDocumentImplEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %2, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %2, align 2, !tbaa !30
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %2, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !30
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %3, %6, %14
  %21 = phi i32 [ %19, %14 ], [ 0, %6 ], [ 0, %3 ]
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 1
  %24 = add i32 %21, 15
  store i32 %24, ptr %22, align 4, !tbaa !36
  %25 = add i32 %21, 16
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef %27)
  store ptr %28, ptr %0, align 8, !tbaa !33
  %29 = zext i32 %21 to i64
  %30 = shl nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %2, i64 %30, i1 false)
  store i32 %21, ptr %23, align 8, !tbaa !35
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds i16, ptr %31, i64 %29
  store i16 0, ptr %32, align 2, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMBuffer6appendEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %1, align 2, !tbaa !30
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !30
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %7, %5, %3
  %22 = phi i32 [ %2, %3 ], [ %20, %15 ], [ 0, %7 ], [ 0, %5 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  br label %46

31:                                               ; preds = %21
  %32 = uitofp i32 %25 to double
  %33 = fmul reassoc nnan ninf nsz arcp afn double %32, 1.250000e+00
  %34 = fptoui double %33 to i32
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = add i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %36, i64 noundef %39)
  %41 = load ptr, ptr %0, align 8, !tbaa !33
  %42 = load i32, ptr %26, align 4, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 %44, i1 false)
  store ptr %40, ptr %0, align 8, !tbaa !33
  store i32 %34, ptr %26, align 4, !tbaa !36
  %45 = load i32, ptr %23, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %29, %31
  %47 = phi i32 [ %24, %29 ], [ %45, %31 ]
  %48 = phi ptr [ %30, %29 ], [ %40, %31 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = zext i32 %22 to i64
  %52 = shl nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %1, i64 %52, i1 false)
  %53 = load i32, ptr %23, align 8, !tbaa !35
  %54 = add i32 %53, %22
  store i32 %54, ptr %23, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMBuffer14expandCapacityEj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = add i32 %4, %1
  %6 = uitofp i32 %5 to double
  %7 = fmul reassoc nnan ninf nsz arcp afn double %6, 1.250000e+00
  %8 = fptoui double %7 to i32
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = add i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %10, i64 noundef %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %15, i64 %19, i1 false)
  store ptr %14, ptr %0, align 8, !tbaa !33
  store i32 %8, ptr %16, align 4, !tbaa !36
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMBuffer3setEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %1, align 2, !tbaa !30
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !30
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %7, %5, %3
  %22 = phi i32 [ %2, %3 ], [ %20, %15 ], [ 0, %7 ], [ 0, %5 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  br label %43

29:                                               ; preds = %21
  %30 = uitofp i32 %22 to double
  %31 = fmul reassoc nnan ninf nsz arcp afn double %30, 1.250000e+00
  %32 = fptoui double %31 to i32
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = add i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %34, i64 noundef %37)
  %39 = load ptr, ptr %0, align 8, !tbaa !33
  %40 = load i32, ptr %24, align 4, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %39, i64 %42, i1 false)
  store ptr %38, ptr %0, align 8, !tbaa !33
  store i32 %32, ptr %24, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %27, %29
  %44 = phi ptr [ %28, %27 ], [ %38, %29 ]
  %45 = zext i32 %22 to i64
  %46 = shl nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %1, i64 %46, i1 false)
  store i32 %22, ptr %23, align 8, !tbaa !35
  ret void
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!8 = !{!"_ZTSN11xercesc_2_513DOMStringPoolE", !9, i64 0, !9, i64 8, !12, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!8, !12, i64 16}
!14 = !{!8, !9, i64 8}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 240}
!17 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !18, i64 0, !23, i64 32, !25, i64 48, !9, i64 80, !9, i64 88, !9, i64 96, !28, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !29, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !12, i64 248, !28, i64 252}
!18 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24}
!19 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!20 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!21 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!22 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!23 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !9, i64 0, !24, i64 8}
!24 = !{!"short", !10, i64 0}
!25 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !9, i64 0, !9, i64 8, !26, i64 16}
!26 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !27, i64 0, !9, i64 8}
!27 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN11xercesc_2_518DOMStringPoolEntryE", !9, i64 0, !10, i64 8}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN11xercesc_2_59DOMBufferE", !9, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!35 = !{!34, !12, i64 8}
!36 = !{!34, !12, i64 12}
!37 = !{!34, !9, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_513DOMStringPoolC1EiPNS_15DOMDocumentImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 1024502994913846440
^2 = gv: (name: "_ZN11xercesc_2_59DOMBufferC2EPNS_15DOMDocumentImplEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^4, relbf: 256))))) ; guid = 1100735083368718840
^3 = gv: (name: "_ZN11xercesc_2_513DOMStringPoolD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3008726907893257821
^4 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^5 = gv: (name: "_ZN11xercesc_2_59DOMBuffer6appendEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^4, relbf: 128))))) ; guid = 5275889857197065973
^6 = gv: (name: "_ZN11xercesc_2_59DOMBuffer3setEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, calls: ((callee: ^4, relbf: 128))))) ; guid = 6396951720720672472
^7 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^8 = gv: (name: "_ZN11xercesc_2_59DOMBuffer14expandCapacityEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^4, relbf: 256))))) ; guid = 9859282640319287841
^9 = gv: (name: "_ZN11xercesc_2_513DOMStringPoolD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 13017727730519746812
^10 = gv: (name: "_ZN11xercesc_2_513DOMStringPool15getPooledStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, calls: ((callee: ^11, relbf: 256), (callee: ^4, relbf: 131), (callee: ^7, relbf: 131))))) ; guid = 13962887602217282658
^11 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^12 = gv: (name: "_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 15673324862891218300
^13 = gv: (name: "_ZN11xercesc_2_513DOMStringPoolC2EiPNS_15DOMDocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^4, relbf: 256))))) ; guid = 17028893019355566749
^14 = gv: (name: "_ZN11xercesc_2_59DOMBufferC2EPNS_15DOMDocumentImplEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, calls: ((callee: ^4, relbf: 256))))) ; guid = 17436323835977468788
^15 = gv: (name: "_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEi", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 18205357722213419910
^16 = flags: 8
^17 = blockcount: 0
