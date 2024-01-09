; ModuleID = 'DOMNamedNodeMapImpl.cpp'
source_filename = "DOMNamedNodeMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMNamedNodeMapImpl" = type { %"class.xercesc_2_5::DOMNamedNodeMap", ptr, ptr }
%"class.xercesc_2_5::DOMNamedNodeMap" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }

$_ZTSN11xercesc_2_515DOMNamedNodeMapE = comdat any

$_ZTIN11xercesc_2_515DOMNamedNodeMapE = comdat any

@_ZTVN11xercesc_2_519DOMNamedNodeMapImplE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519DOMNamedNodeMapImplE, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImplD0Ev, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl4itemEm, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl12getNamedItemEPKt, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl9getLengthEv, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl15removeNamedItemEPKt, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl12cloneContentEPKS0_, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKt, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl9removeAllEv, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemAtEm, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl11setReadOnlyEbb, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKtS2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519DOMNamedNodeMapImplE = dso_local constant [37 x i8] c"N11xercesc_2_519DOMNamedNodeMapImplE\00", align 1
@_ZTSN11xercesc_2_515DOMNamedNodeMapE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515DOMNamedNodeMapE\00", comdat, align 1
@_ZTIN11xercesc_2_515DOMNamedNodeMapE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DOMNamedNodeMapE }, comdat, align 8
@_ZTIN11xercesc_2_519DOMNamedNodeMapImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519DOMNamedNodeMapImplE, ptr @_ZTIN11xercesc_2_515DOMNamedNodeMapE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_519DOMNamedNodeMapImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMNamedNodeMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_519DOMNamedNodeMapImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_519DOMNamedNodeMapImpl8readOnlyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %3, i64 0, i32 1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !48
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !51
  %7 = and i16 %6, %5
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %4, i64 noundef 24)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMNamedNodeMapImplE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %5, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %4, i64 noundef 24)
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  tail call void @_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentEm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %4, i64 noundef %14)
  store ptr %12, ptr %7, align 8, !tbaa !47
  %15 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE, align 2
  %16 = xor i16 %15, -1
  %17 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2
  br label %18

18:                                               ; preds = %23, %11
  %19 = phi i64 [ 0, %11 ], [ %44, %23 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !47
  %25 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %19)
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds ptr, ptr %26, i64 13
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext true)
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %19)
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %32, i64 0, i32 1, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !48
  %35 = and i16 %15, %34
  %36 = icmp eq i16 %35, 0
  %37 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %29, i64 0, i32 1, i32 1
  %38 = load i16, ptr %37, align 8, !tbaa !48
  %39 = or i16 %38, %15
  %40 = and i16 %38, %16
  %41 = select i1 %36, i16 %40, i16 %39
  store ptr %1, ptr %30, align 8, !tbaa !52
  %42 = or i16 %17, %41
  store i16 %42, ptr %37, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  tail call void @_ZN11xercesc_2_513DOMNodeVector10addElementEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %29)
  %44 = add nuw i64 %19, 1
  br label %18

45:                                               ; preds = %18, %2
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #6

declare noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_513DOMNodeVector10addElementEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMNamedNodeMapImpl9removeAllEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %12 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2
  %13 = xor i16 %12, -1
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %8, %10 ], [ %31, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = zext i32 %15 to i64
  %18 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %18, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %18, i64 0, i32 1, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !48
  %30 = and i16 %29, %13
  store i16 %30, ptr %28, align 8, !tbaa !48
  %31 = add nsw i32 %15, -1
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %33, label %14

33:                                               ; preds = %14, %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %6, %25
  %12 = phi i32 [ %30, %25 ], [ %9, %6 ]
  %13 = phi i32 [ %29, %25 ], [ 0, %6 ]
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %14, 2
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = sext i32 %15 to i64
  %18 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %1, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %11
  %26 = icmp slt i32 %23, 0
  %27 = add nsw i32 %15, -1
  %28 = add nsw i32 %15, 1
  %29 = select i1 %26, i32 %13, i32 %28
  %30 = select i1 %26, i32 %27, i32 %12
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %11

32:                                               ; preds = %25, %6
  %33 = phi i32 [ 0, %6 ], [ %15, %25 ]
  %34 = phi i32 [ 0, %6 ], [ %29, %25 ]
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 %33)
  %36 = xor i32 %35, -1
  br label %37

37:                                               ; preds = %11, %2, %32
  %38 = phi i32 [ -1, %2 ], [ %36, %32 ], [ %15, %11 ]
  ret i32 %38
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_519DOMNamedNodeMapImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl12getNamedItemEPKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = zext i32 %6 to i64
  %12 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl4itemEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %1)
  br label %12

12:                                               ; preds = %2, %6, %9
  %13 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl15removeNamedItemEPKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %4, i64 0, i32 1, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !51
  %8 = and i16 %7, %6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 noundef signext 7, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %22, i16 noundef signext 8, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = zext i32 %19 to i64
  %30 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29)
  %31 = load ptr, ptr %27, align 8, !tbaa !47
  tail call void @_ZN11xercesc_2_513DOMNodeVector15removeElementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %29)
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds ptr, ptr %33, i64 12
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  %39 = select i1 %37, ptr null, ptr %38
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %30, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %30, i64 0, i32 1, i32 1
  %42 = load i16, ptr %41, align 8, !tbaa !48
  %43 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !51
  %44 = xor i16 %43, -1
  %45 = and i16 %42, %44
  store i16 %45, ptr %41, align 8, !tbaa !48
  ret ptr %30

46:                                               ; preds = %24, %13
  %47 = phi ptr [ %22, %24 ], [ %11, %13 ]
  %48 = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %47) #9
  resume { ptr, i32 } %48
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_513DOMNodeVector15removeElementAtEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  %10 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 4, ptr noundef null)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %103

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %18, i64 0, i32 1, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !48
  %21 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !51
  %22 = and i16 %21, %20
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 7, ptr noundef null)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %103

29:                                               ; preds = %17
  %30 = load ptr, ptr %1, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i16 %32(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %38 = load i16, ptr %37, align 8, !tbaa !48
  %39 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !51
  br label %55

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %42 = load i16, ptr %41, align 8, !tbaa !48
  %43 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !51
  %44 = and i16 %43, %42
  %45 = icmp eq i16 %44, 0
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  br i1 %45, label %55, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %51, i16 noundef signext 10, ptr noundef null)
          to label %52 unwind label %53

52:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %103

55:                                               ; preds = %35, %47, %40
  %56 = phi i16 [ %39, %35 ], [ %43, %47 ], [ %43, %40 ]
  %57 = phi i16 [ %38, %35 ], [ %42, %47 ], [ %42, %40 ]
  %58 = phi ptr [ %36, %35 ], [ %46, %47 ], [ %46, %40 ]
  store ptr %58, ptr %9, align 8, !tbaa !52
  %59 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %60 = or i16 %56, %57
  %61 = xor i16 %56, -1
  store i16 %60, ptr %59, align 8, !tbaa !48
  %62 = load ptr, ptr %1, align 8, !tbaa !39
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = load ptr, ptr %0, align 8, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %66, i64 12
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %65)
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %55
  %72 = xor i32 %69, -1
  %73 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %8, i64 noundef 24)
  tail call void @_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull %8)
  store ptr %77, ptr %73, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi ptr [ %74, %71 ], [ %77, %76 ]
  %80 = zext i32 %72 to i64
  tail call void @_ZN11xercesc_2_513DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull %1, i64 noundef %80)
  br label %101

81:                                               ; preds = %55
  %82 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = zext i32 %69 to i64
  %85 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84)
  %86 = load ptr, ptr %82, align 8, !tbaa !47
  tail call void @_ZN11xercesc_2_513DOMNodeVector12setElementAtEPNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %1, i64 noundef %84)
  %87 = icmp eq ptr %85, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !42
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds ptr, ptr %90, i64 12
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %85, i64 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %85, i64 0, i32 1, i32 1
  %99 = load i16, ptr %98, align 8, !tbaa !48
  %100 = and i16 %99, %61
  store i16 %100, ptr %98, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %78, %88, %81
  %102 = phi ptr [ null, %78 ], [ %85, %88 ], [ null, %81 ]
  ret ptr %102

103:                                              ; preds = %53, %27, %15
  %104 = phi ptr [ %51, %53 ], [ %25, %27 ], [ %13, %15 ]
  %105 = phi { ptr, i32 } [ %54, %53 ], [ %28, %27 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %104) #9
  resume { ptr, i32 } %105
}

declare void @_ZN11xercesc_2_513DOMNodeVector12setElementAtEPNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_513DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMNamedNodeMapImpl11setReadOnlyEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  br i1 %2, label %4, label %21

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %15)
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %17, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %18, i1 noundef zeroext %1, i1 noundef zeroext true)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14

21:                                               ; preds = %14, %8, %4, %3
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %124, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %124

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %11, %109
  %16 = phi i64 [ 0, %11 ], [ %110, %109 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %16)
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds ptr, ptr %19, i64 22
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = load ptr, ptr %18, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %27 = icmp eq ptr %22, null
  %28 = or i1 %12, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %15
  %30 = load i16, ptr %22, align 2, !tbaa !51
  %31 = load i16, ptr %1, align 2, !tbaa !51
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %41, label %109

33:                                               ; preds = %15
  br i1 %27, label %37, label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %22, align 2, !tbaa !51
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %109

37:                                               ; preds = %34, %33
  br i1 %12, label %52, label %38

38:                                               ; preds = %37
  %39 = load i16, ptr %1, align 2, !tbaa !51
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %52, label %109

41:                                               ; preds = %29, %46
  %42 = phi i16 [ %49, %46 ], [ %30, %29 ]
  %43 = phi ptr [ %48, %46 ], [ %1, %29 ]
  %44 = phi ptr [ %47, %46 ], [ %22, %29 ]
  %45 = icmp eq i16 %42, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  %48 = getelementptr inbounds i16, ptr %43, i64 1
  %49 = load i16, ptr %47, align 2, !tbaa !51
  %50 = load i16, ptr %48, align 2, !tbaa !51
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %41, label %109

52:                                               ; preds = %41, %37, %38
  %53 = icmp eq ptr %26, null
  %54 = or i1 %13, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %2, align 2, !tbaa !51
  %57 = load i16, ptr %26, align 2, !tbaa !51
  %58 = icmp eq i16 %56, %57
  br i1 %58, label %67, label %109

59:                                               ; preds = %52
  br i1 %13, label %63, label %60

60:                                               ; preds = %59
  %61 = load i16, ptr %2, align 2, !tbaa !51
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60, %59
  br i1 %53, label %120, label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %26, align 2, !tbaa !51
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %122, label %109

67:                                               ; preds = %55, %72
  %68 = phi i16 [ %75, %72 ], [ %56, %55 ]
  %69 = phi ptr [ %74, %72 ], [ %26, %55 ]
  %70 = phi ptr [ %73, %72 ], [ %2, %55 ]
  %71 = icmp eq i16 %68, 0
  br i1 %71, label %114, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i16, ptr %70, i64 1
  %74 = getelementptr inbounds i16, ptr %69, i64 1
  %75 = load i16, ptr %73, align 2, !tbaa !51
  %76 = load i16, ptr %74, align 2, !tbaa !51
  %77 = icmp eq i16 %75, %76
  br i1 %77, label %67, label %78

78:                                               ; preds = %72, %60
  br i1 %53, label %79, label %109

79:                                               ; preds = %78
  %80 = load ptr, ptr %18, align 8, !tbaa !39
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %84 = icmp eq ptr %83, null
  %85 = or i1 %13, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = load i16, ptr %2, align 2, !tbaa !51
  %88 = load i16, ptr %83, align 2, !tbaa !51
  %89 = icmp eq i16 %87, %88
  br i1 %89, label %98, label %109

90:                                               ; preds = %79
  br i1 %13, label %94, label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %2, align 2, !tbaa !51
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91, %90
  br i1 %84, label %116, label %95

95:                                               ; preds = %94
  %96 = load i16, ptr %83, align 2, !tbaa !51
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %118, label %109

98:                                               ; preds = %86, %103
  %99 = phi i16 [ %106, %103 ], [ %87, %86 ]
  %100 = phi ptr [ %105, %103 ], [ %83, %86 ]
  %101 = phi ptr [ %104, %103 ], [ %2, %86 ]
  %102 = icmp eq i16 %99, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i16, ptr %101, i64 1
  %105 = getelementptr inbounds i16, ptr %100, i64 1
  %106 = load i16, ptr %104, align 2, !tbaa !51
  %107 = load i16, ptr %105, align 2, !tbaa !51
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %98, label %109

109:                                              ; preds = %46, %103, %86, %91, %95, %55, %64, %29, %34, %38, %78
  %110 = add nuw nsw i64 %16, 1
  %111 = icmp eq i64 %110, %14
  br i1 %111, label %124, label %15

112:                                              ; preds = %98
  %113 = trunc i64 %16 to i32
  br label %124

114:                                              ; preds = %67
  %115 = trunc i64 %16 to i32
  br label %124

116:                                              ; preds = %94
  %117 = trunc i64 %16 to i32
  br label %124

118:                                              ; preds = %95
  %119 = trunc i64 %16 to i32
  br label %124

120:                                              ; preds = %63
  %121 = trunc i64 %16 to i32
  br label %124

122:                                              ; preds = %64
  %123 = trunc i64 %16 to i32
  br label %124

124:                                              ; preds = %109, %116, %118, %120, %122, %114, %112, %7, %3
  %125 = phi i32 [ -1, %3 ], [ -1, %7 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ -1, %109 ]
  ret i32 %125
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = zext i32 %7 to i64
  %13 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  %10 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 4, ptr noundef null)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %18, i64 0, i32 1, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !48
  %21 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !51
  %22 = and i16 %21, %20
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 7, ptr noundef null)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %97

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %31 = load i16, ptr %30, align 8, !tbaa !48
  %32 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !51
  %33 = and i16 %32, %31
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %36, i16 noundef signext 10, ptr noundef null)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %97

40:                                               ; preds = %29
  store ptr %18, ptr %9, align 8, !tbaa !52
  %41 = or i16 %32, %31
  %42 = xor i16 %32, -1
  store i16 %41, ptr %30, align 8, !tbaa !48
  %43 = load ptr, ptr %1, align 8, !tbaa !39
  %44 = getelementptr inbounds ptr, ptr %43, i64 22
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = load ptr, ptr %1, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %51 = load ptr, ptr %0, align 8, !tbaa !39
  %52 = getelementptr inbounds ptr, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %46, ptr noundef %50)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %75, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %1, align 8, !tbaa !39
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %61 = load ptr, ptr %0, align 8, !tbaa !39
  %62 = getelementptr inbounds ptr, ptr %61, i64 12
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %60)
  %65 = ashr i32 %64, 31
  %66 = xor i32 %65, %64
  %67 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %8, i64 noundef 24)
  tail call void @_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %8)
  store ptr %71, ptr %67, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %56, %70
  %73 = phi ptr [ %68, %56 ], [ %71, %70 ]
  %74 = zext i32 %66 to i64
  tail call void @_ZN11xercesc_2_513DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %1, i64 noundef %74)
  br label %95

75:                                               ; preds = %40
  %76 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = zext i32 %54 to i64
  %79 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  %80 = load ptr, ptr %76, align 8, !tbaa !47
  tail call void @_ZN11xercesc_2_513DOMNodeVector12setElementAtEPNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %1, i64 noundef %78)
  %81 = icmp eq ptr %79, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !42
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds ptr, ptr %84, i64 12
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = icmp eq ptr %87, null
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  %90 = select i1 %88, ptr null, ptr %89
  %91 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %79, i64 0, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %79, i64 0, i32 1, i32 1
  %93 = load i16, ptr %92, align 8, !tbaa !48
  %94 = and i16 %93, %42
  store i16 %94, ptr %92, align 8, !tbaa !48
  br label %95

95:                                               ; preds = %72, %82, %75
  %96 = phi ptr [ null, %72 ], [ %79, %82 ], [ null, %75 ]
  ret ptr %96

97:                                               ; preds = %38, %27, %15
  %98 = phi ptr [ %36, %38 ], [ %25, %27 ], [ %13, %15 ]
  %99 = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %98) #9
  resume { ptr, i32 } %99
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %5, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !48
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !51
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 7, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 noundef signext 8, ptr noundef null)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %47

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = zext i32 %20 to i64
  %31 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30)
  %32 = load ptr, ptr %28, align 8, !tbaa !47
  tail call void @_ZN11xercesc_2_513DOMNodeVector15removeElementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %30)
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  %40 = select i1 %38, ptr null, ptr %39
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %31, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %31, i64 0, i32 1, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !48
  %44 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !51
  %45 = xor i16 %44, -1
  %46 = and i16 %43, %45
  store i16 %46, ptr %42, align 8, !tbaa !48
  ret ptr %31

47:                                               ; preds = %25, %14
  %48 = phi ptr [ %23, %25 ], [ %12, %14 ]
  %49 = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %48) #9
  resume { ptr, i32 } %49
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMNamedNodeMapImpl12cloneContentEPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN11xercesc_2_513DOMNodeVector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %24

13:                                               ; preds = %8
  %14 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %22, i64 noundef 24)
  tail call void @_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentEm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %22, i64 noundef %14)
  store ptr %23, ptr %9, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %13, %16, %12
  %25 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE, align 2
  %26 = xor i16 %25, -1
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %28 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2
  br label %29

29:                                               ; preds = %34, %24
  %30 = phi i64 [ 0, %24 ], [ %54, %34 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = tail call noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = tail call noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %30)
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds ptr, ptr %37, i64 13
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext true)
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %40, i64 0, i32 1
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %36, i64 0, i32 1, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !48
  %44 = and i16 %25, %43
  %45 = icmp eq i16 %44, 0
  %46 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %40, i64 0, i32 1, i32 1
  %47 = load i16, ptr %46, align 8, !tbaa !48
  %48 = or i16 %47, %25
  %49 = and i16 %47, %26
  %50 = select i1 %45, i16 %49, i16 %48
  %51 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %51, ptr %41, align 8, !tbaa !52
  %52 = or i16 %28, %50
  store i16 %52, ptr %46, align 8, !tbaa !48
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @_ZN11xercesc_2_513DOMNodeVector10addElementEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %40)
  %54 = add nuw i64 %30, 1
  br label %29

55:                                               ; preds = %29, %4, %2
  ret void
}

declare void @_ZN11xercesc_2_513DOMNodeVector5resetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemAtEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %4, i64 0, i32 1, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !51
  %8 = and i16 %7, %6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 noundef signext 7, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %22, i16 noundef signext 8, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %43

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  tail call void @_ZN11xercesc_2_513DOMNodeVector15removeElementAtEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %1)
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %33, i64 24
  %36 = select i1 %34, ptr null, ptr %35
  %37 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %19, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %19, i64 0, i32 1, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !48
  %40 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !51
  %41 = xor i16 %40, -1
  %42 = and i16 %39, %41
  store i16 %42, ptr %38, align 8, !tbaa !48
  ret ptr %19

43:                                               ; preds = %24, %13
  %44 = phi ptr [ %22, %24 ], [ %11, %13 ]
  %45 = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %44) #9
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!32, !33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515DOMNamedNodeMapE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeES2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFPNS_7DOMNodeEmE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFPNS_7DOMNodeEPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFmvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeEPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFPNS_7DOMNodeEPKtS4_E.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeES2_E.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeEPKtS4_E.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFvPKNS_19DOMNamedNodeMapImplEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_19DOMNamedNodeMapImplEPNS_7DOMNodeEE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFiPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFvvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeEmE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFvbbE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFiPKtS2_E.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_519DOMNamedNodeMapImplE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeES2_E.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFPNS_7DOMNodeEmE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFPNS_7DOMNodeEPKtE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFmvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeEPKtE.virtual"}
!22 = !{i64 72, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFPNS_7DOMNodeEPKtS4_E.virtual"}
!23 = !{i64 80, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeES2_E.virtual"}
!24 = !{i64 88, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!25 = !{i64 96, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFvPKS0_E.virtual"}
!26 = !{i64 104, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPS0_PNS_7DOMNodeEE.virtual"}
!27 = !{i64 112, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFiPKtE.virtual"}
!28 = !{i64 120, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFvvE.virtual"}
!29 = !{i64 128, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeEmE.virtual"}
!30 = !{i64 136, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFvbbE.virtual"}
!31 = !{i64 144, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFiPKtS2_E.virtual"}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 8, !"PIC Level", i32 2}
!34 = !{i32 7, !"PIE Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 2}
!36 = !{i32 1, !"ThinLTO", i32 0}
!37 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!38 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !41, i64 0}
!41 = !{!"Simple C++ TBAA"}
!42 = !{!43, !45, i64 16}
!43 = !{!"_ZTSN11xercesc_2_519DOMNamedNodeMapImplE", !44, i64 0, !45, i64 8, !45, i64 16}
!44 = !{!"_ZTSN11xercesc_2_515DOMNamedNodeMapE"}
!45 = !{!"any pointer", !46, i64 0}
!46 = !{!"omnipotent char", !41, i64 0}
!47 = !{!43, !45, i64 8}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !45, i64 0, !50, i64 8}
!50 = !{!"short", !46, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!49, !45, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256)), refs: (^4)))) ; guid = 899582316501364870
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^13, relbf: 76), (callee: ^41, relbf: 1632), (callee: ^40, relbf: 1632))))) ; guid = 952804117395746800
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^6 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3215351387033011095
^7 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^8 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^9 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl4itemEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^13, relbf: 163), (callee: ^41, relbf: 81))))) ; guid = 4498048664439252771
^10 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl9removeAllEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 153), (callee: ^41, relbf: 3264)), refs: (^16)))) ; guid = 4868294762942850023
^11 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl15removeNamedItemEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^24), (callee: ^31), (callee: ^41, relbf: 255), (callee: ^35, relbf: 255), (callee: ^12)), refs: (^4, ^21, ^19, ^5, ^16)))) ; guid = 4874668940641227633
^12 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^13 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector4sizeEv") ; guid = 5411600119120771548
^14 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector15insertElementAtEPNS_7DOMNodeEm") ; guid = 5448091821927197561
^15 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 159), (callee: ^41, relbf: 1239))))) ; guid = 5858898728241953096
^16 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^17 = gv: (name: "_ZTVN11xercesc_2_519DOMNamedNodeMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^51, ^6, ^1, ^38, ^9, ^37, ^36, ^11, ^46, ^18, ^26, ^27, ^34, ^33, ^10, ^48, ^3, ^15)))) ; guid = 6847607448519855461
^18 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^44), (callee: ^24), (callee: ^31), (callee: ^7, relbf: 35), (callee: ^39, relbf: 35), (callee: ^14, relbf: 95), (callee: ^41, relbf: 159), (callee: ^52, relbf: 159), (callee: ^12)), refs: (^4, ^19, ^5, ^21, ^16)))) ; guid = 7291192053257869104
^19 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^20 = gv: (name: "_ZTSN11xercesc_2_515DOMNamedNodeMapE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8067231104605046862
^21 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^22 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 9010765370691741789
^23 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector10addElementEPNS_7DOMNodeE") ; guid = 9088859775507105987
^24 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^25 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentEm") ; guid = 9746455078330014384
^26 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^24), (callee: ^31), (callee: ^41, relbf: 255), (callee: ^35, relbf: 255), (callee: ^12)), refs: (^4, ^21, ^19, ^5, ^16)))) ; guid = 10568677835761492911
^27 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl12cloneContentEPKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 61), (callee: ^13, relbf: 3248), (callee: ^7, relbf: 23), (callee: ^25, relbf: 23), (callee: ^41, relbf: 3113), (callee: ^23, relbf: 3113)), refs: (^42, ^16)))) ; guid = 10588066435099158356
^28 = gv: (name: "_ZTIN11xercesc_2_515DOMNamedNodeMapE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^47)))) ; guid = 10659793803107631971
^29 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^30 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^17)))) ; guid = 11489555906998514680
^31 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^32 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^33 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 156), (callee: ^41, relbf: 1692), (callee: ^32, relbf: 1692))))) ; guid = 12314434933390153438
^34 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^7, relbf: 426), (callee: ^13, relbf: 5610), (callee: ^25, relbf: 170), (callee: ^41, relbf: 10538), (callee: ^23, relbf: 5269)), refs: (^17, ^42, ^16)))) ; guid = 12350451722433918729
^35 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector15removeElementAtEm") ; guid = 12651995856384215925
^36 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^13, relbf: 170))))) ; guid = 12657818876532831301
^37 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl12getNamedItemEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 170))))) ; guid = 12814675266158495236
^38 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 116, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^44), (callee: ^24), (callee: ^31), (callee: ^7, relbf: 35), (callee: ^39, relbf: 35), (callee: ^14, relbf: 95), (callee: ^41, relbf: 159), (callee: ^52, relbf: 159), (callee: ^12)), refs: (^4, ^19, ^5, ^21, ^16)))) ; guid = 13816651722711621674
^39 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentE") ; guid = 14214160138675756057
^40 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb") ; guid = 14334079546184455502
^41 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector9elementAtEm") ; guid = 14503353013970470293
^42 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE") ; guid = 15351112949416570980
^43 = gv: (name: "_ZTSN11xercesc_2_519DOMNamedNodeMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15450865642475748773
^44 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^45 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 15534326934276364622
^46 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 170))))) ; guid = 16086341266237113040
^47 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^48 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemAtEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^24), (callee: ^31), (callee: ^35, relbf: 255), (callee: ^12)), refs: (^4, ^21, ^19, ^5, ^16)))) ; guid = 16151837546687041848
^49 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl8readOnlyEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^21)))) ; guid = 16594077856374430440
^50 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector5resetEv") ; guid = 17600173353973217699
^51 = gv: (name: "_ZTIN11xercesc_2_519DOMNamedNodeMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^28, ^29)))) ; guid = 17683100716779934659
^52 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector12setElementAtEPNS_7DOMNodeEm") ; guid = 18253929372528114033
^53 = flags: 8
^54 = blockcount: 0
