; ModuleID = 'DStringPool.cpp'
source_filename = "DStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DStringPool" = type { ptr, i32, ptr }
%"struct.xercesc_2_5::DStringPoolEntry" = type { ptr, %"class.xercesc_2_5::DOMString" }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8

@_ZN11xercesc_2_511DStringPoolC1EiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_511DStringPoolC2EiPNS_13MemoryManagerE
@_ZN11xercesc_2_511DStringPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511DStringPoolD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DStringPoolC2EiPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !7
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 2
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 8, !tbaa !7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = zext i32 %12 to i64
  br label %17

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %21, %17 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %16, label %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DStringPoolD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %30, %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void

12:                                               ; preds = %1, %30
  %13 = phi i32 [ %31, %30 ], [ %3, %1 ]
  %14 = phi i64 [ %32, %30 ], [ 0, %1 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %12, %23
  %20 = phi ptr [ %21, %23 ], [ %17, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.xercesc_2_5::DStringPoolEntry", ptr %20, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %25

23:                                               ; preds = %19
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
  %24 = icmp eq ptr %21, null
  br i1 %24, label %28, label %19

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %27 unwind label %35

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i32 [ %29, %28 ], [ %13, %12 ]
  %32 = add nuw nsw i64 %14, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %12, label %5

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #4
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getPooledStringEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2, %22
  %15 = phi ptr [ %23, %22 ], [ %12, %2 ]
  %16 = phi ptr [ %19, %22 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.xercesc_2_5::DStringPoolEntry", ptr %15, i64 0, i32 1
  %18 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsEPKt(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  br i1 %18, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.xercesc_2_5::DStringPoolEntry", ptr %19, i64 0, i32 1
  br label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %19, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14

25:                                               ; preds = %22, %2
  %26 = phi ptr [ %11, %2 ], [ %19, %22 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %27)
  %29 = getelementptr inbounds %"struct.xercesc_2_5::DStringPoolEntry", ptr %28, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %33

30:                                               ; preds = %25
  store ptr %28, ptr %26, align 8, !tbaa !17
  store ptr null, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %38

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %28, ptr noundef %27)
          to label %40 unwind label %42

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %40

38:                                               ; preds = %32, %20
  %39 = phi ptr [ %21, %20 ], [ %29, %32 ]
  ret ptr %39

40:                                               ; preds = %33, %37
  %41 = phi { ptr, i32 } [ %36, %37 ], [ %34, %33 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %35, %33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #4
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsEPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getPooledStringERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds %"class.xercesc_2_5::DStringPool", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE(ptr noundef %4, i32 noundef %5, i32 noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %2, %24
  %17 = phi ptr [ %25, %24 ], [ %14, %2 ]
  %18 = phi ptr [ %21, %24 ], [ %13, %2 ]
  %19 = getelementptr inbounds %"struct.xercesc_2_5::DStringPoolEntry", ptr %17, i64 0, i32 1
  %20 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %18, align 8, !tbaa !17
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.xercesc_2_5::DStringPoolEntry", ptr %21, i64 0, i32 1
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %21, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %16

27:                                               ; preds = %24, %2
  %28 = phi ptr [ %13, %2 ], [ %21, %24 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %29)
  %31 = getelementptr inbounds %"struct.xercesc_2_5::DStringPoolEntry", ptr %30, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  store ptr %30, ptr %28, align 8, !tbaa !17
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %37

34:                                               ; preds = %32
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %40

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %30, ptr noundef %29)
          to label %42 unwind label %44

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %42

40:                                               ; preds = %34, %22
  %41 = phi ptr [ %23, %22 ], [ %31, %34 ]
  ret ptr %41

42:                                               ; preds = %35, %39
  %43 = phi { ptr, i32 } [ %38, %39 ], [ %36, %35 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %37, %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #4
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %12
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %8)
  br label %36

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %8)
          to label %34 unwind label %38

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %8)
          to label %34 unwind label %38

18:                                               ; preds = %9
  store ptr %2, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %3, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !17
  store ptr %28, ptr %20, align 8, !tbaa !23
  store ptr %3, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %28, i64 0, i32 2
  store ptr %3, ptr %31, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %18, %27, %30
  %33 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %36

34:                                               ; preds = %16, %14
  %35 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %32, %13, %4
  %37 = load ptr, ptr %1, align 8, !tbaa !17
  ret ptr %37

38:                                               ; preds = %16, %14
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #4
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !12, i64 8}
!8 = !{!"_ZTSN11xercesc_2_511DStringPoolE", !9, i64 0, !12, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!8, !9, i64 16}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN11xercesc_2_516DStringPoolEntryE", !9, i64 0, !20, i64 8}
!20 = !{!"_ZTSN11xercesc_2_59DOMStringE", !9, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!22, !9, i64 8}
!24 = !{!22, !9, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 95), (callee: ^32, relbf: 95), (callee: ^26, relbf: 95), (callee: ^11, relbf: 59), (callee: ^15, relbf: 59), (callee: ^18, relbf: 35), (callee: ^28, relbf: 35), (callee: ^2)), refs: (^3, ^14, ^12)))) ; guid = 395172625513167320
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^20, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^5 = gv: (name: "_ZN11xercesc_2_511DStringPoolD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 102336), (callee: ^15, relbf: 102336), (callee: ^2)), refs: (^3)))) ; guid = 2198797382663387757
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZN11xercesc_2_511DStringPool15getPooledStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^21, relbf: 2600), (callee: ^19, relbf: 174), (callee: ^23, relbf: 174), (callee: ^8, relbf: 174), (callee: ^17, relbf: 174), (callee: ^11, relbf: 174), (callee: ^4), (callee: ^2)), refs: (^3)))) ; guid = 3004618342834042317
^8 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKt") ; guid = 4198820738103229120
^9 = gv: (name: "_ZN11xercesc_2_511DStringPoolD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 4222831320406049886
^10 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^11 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^12 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^13 = gv: (name: "_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE") ; guid = 6012858369618205420
^14 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^16 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^17 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^18 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^19 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^20 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^21 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsEPKt") ; guid = 13841190511657372413
^22 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^23 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^24 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^25 = gv: (name: "_ZN11xercesc_2_511DStringPoolC2EiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15377034993856022018
^26 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_") ; guid = 15522965007900452032
^27 = gv: (name: "_ZN11xercesc_2_511DStringPoolC1EiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 15806801717292923179
^28 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^29 = gv: (name: "_ZN11xercesc_2_511DStringPool15getPooledStringERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^24, relbf: 256), (callee: ^13, relbf: 256), (callee: ^16, relbf: 2600), (callee: ^19, relbf: 174), (callee: ^23, relbf: 174), (callee: ^31, relbf: 174), (callee: ^17, relbf: 174), (callee: ^11, relbf: 174), (callee: ^4), (callee: ^2)), refs: (^3)))) ; guid = 16124543419410200874
^30 = gv: (name: "_ZNK11xercesc_2_59DOMString9rawBufferEv") ; guid = 16282687876311353725
^31 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^32 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKc") ; guid = 18074850001508884727
^33 = flags: 8
^34 = blockcount: 0
