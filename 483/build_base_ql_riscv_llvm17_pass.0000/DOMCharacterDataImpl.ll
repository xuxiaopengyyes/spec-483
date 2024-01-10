; ModuleID = 'DOMCharacterDataImpl.cpp'
source_filename = "DOMCharacterDataImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMCharacterDataImpl" = type { ptr, ptr }
%"class.xercesc_2_5::DOMBuffer" = type { ptr, i32, i32, ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_520DOMCharacterDataImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_520DOMCharacterDataImplC2ERKS0_
@_ZN11xercesc_2_520DOMCharacterDataImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_520DOMCharacterDataImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImplC2EPNS_11DOMDocumentEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCharacterDataImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl9popBufferEv(ptr noundef nonnull align 8 dereferenceable(253) %1)
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %8, i64 noundef 24)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %2)
  store ptr %9, ptr %0, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_59DOMBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl9popBufferEv(ptr noundef nonnull align 8 dereferenceable(253)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEPKt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImplC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCharacterDataImpl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCharacterDataImpl", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl9popBufferEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  store ptr %6, ptr %0, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %9, i64 noundef 24)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %12, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store i16 0, ptr %17, align 2, !tbaa !23
  tail call void @_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %13)
  store ptr %10, ptr %0, align 8, !tbaa !13
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %19, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  store i16 0, ptr %24, align 2, !tbaa !23
  tail call void @_ZN11xercesc_2_59DOMBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %20, i32 noundef 0)
  br label %25

25:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImplD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  store i16 0, ptr %7, align 2, !tbaa !23
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !25
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !23
  %7 = and i16 %6, %5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 7, ptr noundef null)
          to label %11 unwind label %15

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

12:                                               ; preds = %51, %15
  %13 = phi ptr [ %47, %51 ], [ %10, %15 ]
  %14 = phi { ptr, i32 } [ %52, %51 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %13) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %12

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_ZN11xercesc_2_59DOMBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %2, i32 noundef 0)
  %19 = load ptr, ptr %1, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %1, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 82
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(253) %28)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %32, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = zext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %32, i64 0, i32 4
  br label %41

41:                                               ; preds = %39, %53
  %42 = phi i64 [ 0, %39 ], [ %57, %53 ]
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %35, align 4, !tbaa !29
  %45 = icmp ugt i32 %44, %43
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %32, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %12

53:                                               ; preds = %41
  %54 = load ptr, ptr %40, align 8, !tbaa !33
  %55 = getelementptr inbounds ptr, ptr %54, i64 %42
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  tail call void @_ZN11xercesc_2_512DOMRangeImpl19receiveReplacedTextEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %1)
  %57 = add nuw nsw i64 %42, 1
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %41

59:                                               ; preds = %53, %24, %34, %17
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512DOMRangeImpl19receiveReplacedTextEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !25
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !23
  %7 = and i16 %6, %5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 7, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #10
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_ZN11xercesc_2_59DOMBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %2, i32 noundef 0)
  ret void
}

declare void @_ZN11xercesc_2_59DOMBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4000 x i16], align 16
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !25
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !23
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 7, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #10
  br label %104

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 noundef signext 1, ptr noundef null)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %23) #10
  br label %104

27:                                               ; preds = %16
  %28 = tail call i64 @llvm.umin.i64(i64 %20, i64 %3)
  %29 = add nuw nsw i64 %28, %2
  %30 = icmp ult i64 %29, %20
  %31 = sub nsw i64 %20, %2
  %32 = select i1 %30, i64 %28, i64 %31
  %33 = sub nsw i64 %20, %32
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %5) #10
  %34 = icmp ugt i64 %33, 3998
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !34
  %37 = shl i64 %33, 1
  %38 = add i64 %37, 2
  %39 = load ptr, ptr %36, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38)
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %27, %35
  %48 = phi i64 [ %20, %27 ], [ %46, %35 ]
  %49 = phi ptr [ %17, %27 ], [ %43, %35 ]
  %50 = phi ptr [ %5, %27 ], [ %42, %35 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !19
  %52 = getelementptr inbounds i16, ptr %51, i64 %48
  store i16 0, ptr %52, align 2, !tbaa !23
  %53 = trunc i64 %2 to i32
  %54 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  %55 = getelementptr inbounds i16, ptr %50, i64 %2
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %56, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !23
  %62 = getelementptr inbounds i16, ptr %57, i64 %2
  %63 = getelementptr inbounds i16, ptr %62, i64 %32
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %55, ptr noundef %63)
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZN11xercesc_2_59DOMBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %50, i32 noundef 0)
  br i1 %34, label %65, label %70

65:                                               ; preds = %47
  %66 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !34
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %50)
  br label %70

70:                                               ; preds = %65, %47
  %71 = load ptr, ptr %1, align 8, !tbaa !27
  %72 = getelementptr inbounds ptr, ptr %71, i64 12
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %114, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %1, align 8, !tbaa !27
  %78 = getelementptr inbounds ptr, ptr %77, i64 12
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds ptr, ptr %81, i64 82
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(253) %80)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %114, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %84, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = zext i32 %88 to i64
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %84, i64 0, i32 4
  %93 = trunc i64 %32 to i32
  br label %94

94:                                               ; preds = %91, %108
  %95 = phi i64 [ 0, %91 ], [ %112, %108 ]
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %87, align 4, !tbaa !29
  %98 = icmp ugt i32 %97, %96
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 48) #10
  %101 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %84, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %102)
          to label %103 unwind label %106

103:                                              ; preds = %99
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

104:                                              ; preds = %14, %25, %106
  %105 = phi { ptr, i32 } [ %107, %106 ], [ %15, %14 ], [ %26, %25 ]
  resume { ptr, i32 } %105

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %100) #10
  br label %104

108:                                              ; preds = %94
  %109 = load ptr, ptr %92, align 8, !tbaa !33
  %110 = getelementptr inbounds ptr, ptr %109, i64 %95
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  call void @_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedTextEPNS_7DOMNodeEmi(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %93)
  %112 = add nuw nsw i64 %95, 1
  %113 = icmp eq i64 %112, %89
  br i1 %113, label %114, label %94

114:                                              ; preds = %108, %76, %86, %70
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %5) #10
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedTextEPNS_7DOMNodeEmi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  store i16 0, ptr %7, align 2, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4000 x i16], align 16
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !25
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !23
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 7, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #10
  br label %117

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 noundef signext 1, ptr noundef null)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %23) #10
  br label %117

27:                                               ; preds = %16
  %28 = icmp eq ptr %3, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = load i16, ptr %3, align 2, !tbaa !23
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %3, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !23
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 1
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %27, %29, %37
  %44 = phi i32 [ %42, %37 ], [ 0, %29 ], [ 0, %27 ]
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, %20
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %5) #10
  %47 = icmp ugt i64 %46, 3998
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !34
  %50 = shl nuw nsw i64 %46, 1
  %51 = add nuw nsw i64 %50, 2
  %52 = load ptr, ptr %49, align 8, !tbaa !27
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51)
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %43, %48
  %61 = phi i64 [ %20, %43 ], [ %59, %48 ]
  %62 = phi ptr [ %17, %43 ], [ %56, %48 ]
  %63 = phi ptr [ %5, %43 ], [ %55, %48 ]
  %64 = load ptr, ptr %62, align 8, !tbaa !19
  %65 = getelementptr inbounds i16, ptr %64, i64 %61
  store i16 0, ptr %65, align 2, !tbaa !23
  %66 = trunc i64 %2 to i32
  %67 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds i16, ptr %63, i64 %2
  %69 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %68, ptr noundef %3, i32 noundef %44)
  %70 = getelementptr inbounds i16, ptr %68, i64 %45
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %71, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  store i16 0, ptr %76, align 2, !tbaa !23
  %77 = getelementptr inbounds i16, ptr %72, i64 %2
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %70, ptr noundef %77)
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZN11xercesc_2_59DOMBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %63, i32 noundef 0)
  br i1 %47, label %79, label %84

79:                                               ; preds = %60
  %80 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !34
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %63)
  br label %84

84:                                               ; preds = %79, %60
  %85 = load ptr, ptr %1, align 8, !tbaa !27
  %86 = getelementptr inbounds ptr, ptr %85, i64 12
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %127, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %1, align 8, !tbaa !27
  %92 = getelementptr inbounds ptr, ptr %91, i64 12
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds ptr, ptr %95, i64 82
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(253) %94)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %127, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %98, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = zext i32 %102 to i64
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %127, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %98, i64 0, i32 4
  br label %107

107:                                              ; preds = %105, %121
  %108 = phi i64 [ 0, %105 ], [ %125, %121 ]
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %101, align 4, !tbaa !29
  %111 = icmp ugt i32 %110, %109
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = call ptr @__cxa_allocate_exception(i64 48) #10
  %114 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %98, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %115)
          to label %116 unwind label %119

116:                                              ; preds = %112
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

117:                                              ; preds = %14, %25, %119
  %118 = phi { ptr, i32 } [ %120, %119 ], [ %15, %14 ], [ %26, %25 ]
  resume { ptr, i32 } %118

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #10
  br label %117

121:                                              ; preds = %107
  %122 = load ptr, ptr %106, align 8, !tbaa !33
  %123 = getelementptr inbounds ptr, ptr %122, i64 %108
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  call void @_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedTextEPNS_7DOMNodeEmi(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %44)
  %125 = add nuw nsw i64 %108, 1
  %126 = icmp eq i64 %125, %103
  br i1 %126, label %127, label %107

127:                                              ; preds = %121, %90, %100, %84
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %5) #10
  ret void
}

declare void @_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedTextEPNS_7DOMNodeEmi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !25
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !23
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 7, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #10
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4000 x i16], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 1, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #10
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %5) #10
  %17 = icmp ugt i32 %8, 3998
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %22, i64 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = shl nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, 2
  %27 = load ptr, ptr %24, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %26)
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %31, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %16, %18
  %36 = phi i64 [ %9, %16 ], [ %34, %18 ]
  %37 = phi ptr [ %6, %16 ], [ %31, %18 ]
  %38 = phi ptr [ %5, %16 ], [ %30, %18 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds i16, ptr %39, i64 %36
  store i16 0, ptr %40, align 2, !tbaa !23
  %41 = getelementptr inbounds i16, ptr %39, i64 %2
  %42 = trunc i64 %3 to i32
  %43 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds i16, ptr %38, i64 %3
  store i16 0, ptr %44, align 2, !tbaa !23
  %45 = load ptr, ptr %1, align 8, !tbaa !27
  %46 = getelementptr inbounds ptr, ptr %45, i64 12
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %49 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %48, ptr noundef %38)
  br i1 %17, label %50, label %60

50:                                               ; preds = %35
  %51 = load ptr, ptr %1, align 8, !tbaa !27
  %52 = getelementptr inbounds ptr, ptr %51, i64 12
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %54, i64 0, i32 24
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %38)
  br label %60

60:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %5) #10
  ret ptr %49
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCharacterDataImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl13releaseBufferEPNS_9DOMBufferE(ptr noundef nonnull align 8 dereferenceable(253) %3, ptr noundef %4)
  ret void
}

declare void @_ZN11xercesc_2_515DOMDocumentImpl13releaseBufferEPNS_9DOMBufferE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN11xercesc_2_520DOMCharacterDataImplE", !15, i64 0, !15, i64 8}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!14, !15, i64 8}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSN11xercesc_2_59DOMBufferE", !15, i64 0, !21, i64 8, !21, i64 12, !15, i64 16}
!21 = !{!"int", !16, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !16, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !15, i64 0, !24, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !17, i64 0}
!29 = !{!30, !21, i64 12}
!30 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", !31, i64 8, !21, i64 12, !21, i64 16, !15, i64 24, !15, i64 32}
!31 = !{!"bool", !16, i64 0}
!32 = !{!30, !15, i64 32}
!33 = !{!30, !15, i64 24}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !15, i64 240}
!36 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !37, i64 0, !26, i64 32, !42, i64 48, !15, i64 80, !15, i64 88, !15, i64 96, !31, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !45, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !21, i64 248, !31, i64 252}
!37 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24}
!38 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!39 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!40 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!41 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!42 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !15, i64 0, !15, i64 8, !43, i64 16}
!43 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !44, i64 0, !15, i64 8}
!44 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!45 = !{!"long", !16, i64 0}
!46 = !{!47, !15, i64 40}
!47 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !48, i64 8, !15, i64 16, !21, i64 24, !15, i64 32, !15, i64 40}
!48 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedTextEPNS_7DOMNodeEmi") ; guid = 282843405807854346
^3 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^18, relbf: 256), (callee: ^53), (callee: ^6)), refs: (^8, ^12)))) ; guid = 502048630076453195
^4 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^41), (callee: ^46), (callee: ^22), (callee: ^28, relbf: 255), (callee: ^3), (callee: ^37, relbf: 1999)), refs: (^8, ^35, ^33, ^11, ^26, ^9, ^53)))) ; guid = 756036683414062523
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^52, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^29, ^43)))) ; guid = 1260204726492418509
^10 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^11 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^12 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^53, ^44, ^54, ^13)))) ; guid = 1993491397298882958
^13 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 256), (callee: ^1, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8, ^12)))) ; guid = 2149409076873251828
^14 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^50, relbf: 256), (callee: ^20, relbf: 97), (callee: ^56, relbf: 97), (callee: ^28, relbf: 158))))) ; guid = 2745733859512677483
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3374230898515365867
^17 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 3385545160308669318
^18 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^19 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^41), (callee: ^46), (callee: ^22), (callee: ^47, relbf: 255), (callee: ^58, relbf: 255)), refs: (^8, ^35, ^33, ^11)))) ; guid = 4250140391636965092
^20 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^21 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4879841163594885586
^22 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^23 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^24 = gv: (name: "_ZN11xercesc_2_59DOMBuffer6appendEPKtj") ; guid = 5275889857197065973
^25 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256))))) ; guid = 5552082704414136748
^26 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5697748598692159831
^27 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5801846597493723474
^28 = gv: (name: "_ZN11xercesc_2_59DOMBuffer3setEPKtj") ; guid = 6396951720720672472
^29 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^30 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^31 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^41), (callee: ^46), (callee: ^22), (callee: ^24, relbf: 255)), refs: (^8, ^35, ^33, ^11)))) ; guid = 6770989951925590073
^32 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^33 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^34 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^35 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^36 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^48, relbf: 256))))) ; guid = 8619203640167963945
^37 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl19receiveReplacedTextEPNS_7DOMNodeE") ; guid = 8761065898828874766
^38 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^39 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedTextEPNS_7DOMNodeEmi") ; guid = 9355234274084602414
^40 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^41), (callee: ^46), (callee: ^22), (callee: ^59, relbf: 255), (callee: ^32, relbf: 255)), refs: (^8, ^33, ^11)))) ; guid = 9380284266372425613
^41 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^42 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 10338170743811037212
^43 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^44 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^34, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 11465349774039697343
^45 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 11603848894388666130
^46 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^47 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 125, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^41), (callee: ^46), (callee: ^22), (callee: ^59, relbf: 255), (callee: ^38, relbf: 255), (callee: ^28, relbf: 255), (callee: ^3), (callee: ^2, relbf: 1999)), refs: (^8, ^35, ^33, ^11, ^23, ^26, ^9, ^53)))) ; guid = 12033852219298312751
^48 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl13releaseBufferEPNS_9DOMBufferE") ; guid = 12374744818016796210
^49 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12787108176621277707
^50 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9popBufferEv") ; guid = 13290753425443749986
^51 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^52 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^53 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^54 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 15072029879596685789
^55 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^56 = gv: (name: "_ZN11xercesc_2_59DOMBufferC1EPNS_15DOMDocumentImplEPKt") ; guid = 15673324862891218300
^57 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^50, relbf: 256), (callee: ^20, relbf: 97), (callee: ^56, relbf: 97), (callee: ^28, relbf: 158))))) ; guid = 17231932802352140039
^58 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 138, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^41), (callee: ^46), (callee: ^22), (callee: ^59, relbf: 510), (callee: ^38, relbf: 255), (callee: ^28, relbf: 255), (callee: ^3), (callee: ^39, relbf: 1999)), refs: (^8, ^35, ^33, ^11, ^23, ^26, ^9, ^53)))) ; guid = 17476107427770805262
^59 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^60 = flags: 8
^61 = blockcount: 0
