; ModuleID = 'DOM_DOMImplementation.cpp'
source_filename = "DOM_DOMImplementation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DOM_DocumentType" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup = internal global i64 0, align 8
@_ZN11xercesc_2_5L7gDomimpE = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@_ZN11xercesc_2_5L4g1_0E = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@_ZN11xercesc_2_5L4g2_0E = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@_ZN11xercesc_2_5L4gXMLE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@_ZN11xercesc_2_5L5gCoreE = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Traversal\00", align 1
@_ZN11xercesc_2_5L5gTravE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@_ZN11xercesc_2_5L6gRangeE = internal global ptr null, align 8
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_521DOM_DOMImplementationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521DOM_DOMImplementationC2Ev
@_ZN11xercesc_2_521DOM_DOMImplementationC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_521DOM_DOMImplementationC2ERKS0_
@_ZN11xercesc_2_521DOM_DOMImplementationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521DOM_DOMImplementationD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_521DOM_DOMImplementationC2Ev(ptr nocapture nonnull align 1 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_521DOM_DOMImplementationC2ERKS0_(ptr nocapture nonnull align 1 %0, ptr nocapture nonnull align 1 %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_521DOM_DOMImplementationD2Ev(ptr nocapture nonnull align 1 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN11xercesc_2_521DOM_DOMImplementationaSERKS0_(ptr noundef nonnull readnone returned align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup) #10
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZN11xercesc_2_5L7gDomimpE, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #11
  %12 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull @_ZN11xercesc_2_5L7gDomimpE, ptr noundef nonnull %11, ptr noundef null)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %29

15:                                               ; preds = %10
  store ptr @_ZN11xercesc_2_5L20reinitImplementationEv, ptr @_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup, align 8, !tbaa !12
  %16 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !8
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup, i64 0, i32 1), align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup, i64 0, i32 2), align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !8
  store ptr %23, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup, i64 0, i32 1), align 8, !tbaa !14
  store ptr @_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %23, i64 0, i32 2
  store ptr @_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %15, %22, %25
  %28 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !8
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %27, %14, %7
  %30 = load ptr, ptr @_ZN11xercesc_2_5L7gDomimpE, align 8, !tbaa !8
  ret ptr %30
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_ZN11xercesc_2_5L20reinitImplementationEv() #7 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L7gDomimpE, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L7gDomimpE, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_521DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i1 [ true, %3 ], [ %7, %5 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L4g1_0E, ptr noundef nonnull @_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE)
  %11 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN11xercesc_2_5L4g2_0E, ptr noundef nonnull @_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE)
  %13 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN11xercesc_2_5L4gXMLE, ptr noundef nonnull @_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE)
  %16 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %14, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %9, %11
  %20 = or i1 %19, %13
  %21 = and i1 %20, %18
  br i1 %21, label %44, label %22

22:                                               ; preds = %8
  %23 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN11xercesc_2_5L5gCoreE, ptr noundef nonnull @_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE)
  %25 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %23, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %20, %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN11xercesc_2_5L5gTravE, ptr noundef nonnull @_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE)
  %32 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %30, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %9, %13
  %36 = and i1 %35, %34
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN11xercesc_2_5L6gRangeE, ptr noundef nonnull @_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE)
  %40 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %38, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %35, %42
  br label %44

44:                                               ; preds = %37, %29, %22, %8
  %45 = phi i1 [ true, %8 ], [ true, %22 ], [ true, %29 ], [ %43, %37 ]
  ret i1 %45
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L4gXMLE, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %31

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L4gXMLE, align 8, !tbaa !8
  %6 = load ptr, ptr @_ZN11xercesc_2_5L4g1_0E, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %33

9:                                                ; preds = %8
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr @_ZN11xercesc_2_5L4g1_0E, align 8, !tbaa !8
  %11 = load ptr, ptr @_ZN11xercesc_2_5L4g2_0E, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %35

14:                                               ; preds = %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr @_ZN11xercesc_2_5L4g2_0E, align 8, !tbaa !8
  %16 = load ptr, ptr @_ZN11xercesc_2_5L5gTravE, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %37

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %19, %15
  store ptr null, ptr @_ZN11xercesc_2_5L5gTravE, align 8, !tbaa !8
  %21 = load ptr, ptr @_ZN11xercesc_2_5L6gRangeE, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %39

24:                                               ; preds = %23
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
  br label %25

25:                                               ; preds = %24, %20
  store ptr null, ptr @_ZN11xercesc_2_5L6gRangeE, align 8, !tbaa !8
  %26 = load ptr, ptr @_ZN11xercesc_2_5L5gCoreE, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %29 unwind label %41

29:                                               ; preds = %28
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
  br label %30

30:                                               ; preds = %29, %25
  store ptr null, ptr @_ZN11xercesc_2_5L5gCoreE, align 8, !tbaa !8
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %43 unwind label %45

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
          to label %43 unwind label %45

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %43 unwind label %45

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %43 unwind label %45

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
          to label %43 unwind label %45

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
          to label %43 unwind label %45

43:                                               ; preds = %41, %39, %37, %35, %33, %31
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %41, %39, %37, %35, %33, %31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentType") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = load i16, ptr %8, align 2, !tbaa !16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %15, %13 ], [ %8, %10 ]
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %5, %10, %18
  %25 = phi i32 [ %23, %18 ], [ 0, %10 ], [ 0, %5 ]
  %26 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %7, i32 noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %28, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %33

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %49 unwind label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %37

33:                                               ; preds = %30, %29
  %34 = phi i1 [ false, %30 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %46

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br i1 %34, label %37, label %44

37:                                               ; preds = %31, %36
  %38 = phi { ptr, i32 } [ %32, %31 ], [ %35, %36 ]
  call void @__cxa_free_exception(ptr %28) #10
  br label %44

39:                                               ; preds = %24
  %40 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 152)
  invoke void @_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(145) %40, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @_ZN11xercesc_2_516DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %40)
  ret void

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %40)
          to label %44 unwind label %46

44:                                               ; preds = %42, %36, %37
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ], [ %35, %36 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %42, %33
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

49:                                               ; preds = %30
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_516DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521DOM_DOMImplementation14createDocumentERKNS_9DOMStringES3_RKNS_16DOM_DocumentTypeEPNS_13MemoryManagerE(ptr noalias sret(%"class.xercesc_2_5::DOM_Document") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 168, ptr noundef %5)
  %8 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = select i1 %8, ptr null, ptr %10
  invoke void @_ZN11xercesc_2_512DocumentImplC1ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  ret void

13:                                               ; preds = %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %7, ptr noundef %5)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_512DocumentImplC1ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !10, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^49, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_516DOM_DocumentTypeC1EPNS_16DocumentTypeImplE") ; guid = 1288940385659778959
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 512), (callee: ^24, relbf: 256), (callee: ^55), (callee: ^12), (callee: ^40), (callee: ^42), (callee: ^25), (callee: ^23), (callee: ^20, relbf: 255), (callee: ^35, relbf: 255), (callee: ^5, relbf: 255), (callee: ^34), (callee: ^3)), refs: (^4, ^57, ^61)))) ; guid = 1364321407649042687
^8 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1436129001589104447
^9 = gv: (name: "_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_") ; guid = 1584246402573370190
^10 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementationC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2055588117610085217
^11 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^12 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3199267920497793414
^15 = gv: (name: "_ZN11xercesc_2_5L5gTravE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3226115886744784044
^16 = gv: (name: "_ZN11xercesc_2_5L6gRangeE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3282117221663007923
^17 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3425917871112935405
^18 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE") ; guid = 4181728265931757416
^19 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE") ; guid = 4354030457318683600
^20 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^21 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4464309384329160197
^22 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4645398844130740325
^23 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^24 = gv: (name: "_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj") ; guid = 5157103825897185907
^25 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^26 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE") ; guid = 5201639907015807112
^27 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation27reinitDOM_DOMImplementationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 954), (callee: ^34, relbf: 954), (callee: ^3)), refs: (^4, ^67, ^28, ^60, ^15, ^16, ^51)))) ; guid = 5670936929572842979
^28 = gv: (name: "_ZN11xercesc_2_5L4g1_0E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5700176488011390624
^29 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^30 = gv: (name: "_ZGVZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6003011893718929657
^31 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, calls: ((callee: ^43), (callee: ^53), (callee: ^62, relbf: 95), (callee: ^56, relbf: 95), (callee: ^2, relbf: 60), (callee: ^46, relbf: 35), (callee: ^58, relbf: 35)), refs: (^4, ^30, ^38, ^52, ^63, ^33, ^29)))) ; guid = 7681357434336208997
^32 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, calls: ((callee: ^18, relbf: 256), (callee: ^54, relbf: 128), (callee: ^1, relbf: 992), (callee: ^39, relbf: 512), (callee: ^59, relbf: 960), (callee: ^9, relbf: 480)), refs: (^21, ^28, ^27, ^41, ^8, ^60, ^17, ^67, ^14, ^51, ^50, ^15, ^22, ^16)))) ; guid = 8058431256666066721
^33 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^34 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^35 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_") ; guid = 9228703606449699391
^36 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementationC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 9268065848068997693
^37 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementationC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9489023091449871802
^38 = gv: (name: "_ZZN11xercesc_2_521DOM_DOMImplementation17getImplementationEvE21implementationCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10020612910668959090
^39 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^40 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^41 = gv: (name: "_ZN11xercesc_2_5L28DOM_DOMImplementationCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11311968234062910450
^42 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^43 = gv: (name: "__cxa_guard_acquire") ; guid = 12430989598457996560
^44 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation14createDocumentERKNS_9DOMStringES3_RKNS_16DOM_DocumentTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^26, relbf: 256), (callee: ^64, relbf: 255), (callee: ^19, relbf: 255), (callee: ^6), (callee: ^3)), refs: (^4)))) ; guid = 12653586854092787318
^45 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementationD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 12741033756633410686
^46 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^47 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^48 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementationD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13459794834729695064
^49 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^50 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14523696431950985745
^51 = gv: (name: "_ZN11xercesc_2_5L5gCoreE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14668476356506525784
^52 = gv: (name: "_ZN11xercesc_2_5L7gDomimpE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14791122116477097378
^53 = gv: (name: "__cxa_guard_release") ; guid = 14859031928521361919
^54 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^55 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^56 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_") ; guid = 15522965007900452032
^57 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^58 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^59 = gv: (name: "_ZNK11xercesc_2_59DOMString9rawBufferEv") ; guid = 16282687876311353725
^60 = gv: (name: "_ZN11xercesc_2_5L4g2_0E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16656260752566401298
^61 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^62 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^63 = gv: (name: "_ZN11xercesc_2_5L20reinitImplementationEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 170)), refs: (^4, ^52)))) ; guid = 16951249949148449818
^64 = gv: (name: "_ZN11xercesc_2_512DocumentImplC1ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE") ; guid = 17115760553774674356
^65 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementationaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17774838897403641270
^66 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementationC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 18052858399848273057
^67 = gv: (name: "_ZN11xercesc_2_5L4gXMLE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18195075240771799179
^68 = flags: 8
^69 = blockcount: 0
