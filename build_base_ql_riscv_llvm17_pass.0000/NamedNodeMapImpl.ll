; ModuleID = 'NamedNodeMapImpl.cpp'
source_filename = "NamedNodeMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::NamedNodeMapImpl" = type { ptr, ptr, ptr, i8, i32 }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::RefCountedImpl" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::DOMString" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

@_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZTVN11xercesc_2_516NamedNodeMapImplE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516NamedNodeMapImplE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl12cloneContentEPS0_, ptr @_ZN11xercesc_2_516NamedNodeMapImplD2Ev, ptr @_ZN11xercesc_2_516NamedNodeMapImplD0Ev, ptr @_ZN11xercesc_2_516NamedNodeMapImpl8cloneMapEPNS_8NodeImplE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl9getLengthEv, ptr @_ZN11xercesc_2_516NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl4itemEj, ptr @_ZN11xercesc_2_516NamedNodeMapImpl9removeAllEv, ptr @_ZN11xercesc_2_516NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_516NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_516NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_516NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516NamedNodeMapImplE = dso_local constant [34 x i8] c"N11xercesc_2_516NamedNodeMapImplE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_516NamedNodeMapImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516NamedNodeMapImplE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZN11xercesc_2_58NodeImpl9SPECIFIEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE
@_ZN11xercesc_2_516NamedNodeMapImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516NamedNodeMapImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN11xercesc_2_516NamedNodeMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 3
  store i8 0, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 4
  store i32 1, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  %9 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !tbaa !35
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN11xercesc_2_516NamedNodeMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_510NodeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %9

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %12 unwind label %13

9:                                                ; preds = %6, %1
  %10 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  ret void

12:                                               ; preds = %7
  resume { ptr, i32 } %8

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

declare void @_ZN11xercesc_2_510NodeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN11xercesc_2_516NamedNodeMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_510NodeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %7 unwind label %16

7:                                                ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %13

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %18 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable

13:                                               ; preds = %7, %1
  %14 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImpl6addRefEPS0_(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl8cloneMapEPNS_8NodeImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds ptr, ptr %3, i64 46
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %8)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN11xercesc_2_516NamedNodeMapImplE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %9, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %9, i64 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %9, i64 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %9, i64 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !tbaa !35
  %16 = load i32, ptr @_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !tbaa !35
  %18 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %2
  %22 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %8)
  %23 = load ptr, ptr %18, align 8, !tbaa !32
  %24 = invoke noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %35

25:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_510NodeVectorC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %24, ptr noundef %8)
          to label %26 unwind label %35

26:                                               ; preds = %25
  store ptr %22, ptr %11, align 8, !tbaa !32
  %27 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9SPECIFIEDE, align 2
  %28 = xor i16 %27, -1
  %29 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2
  br label %30

30:                                               ; preds = %37, %26
  %31 = phi i32 [ 0, %26 ], [ %58, %37 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !32
  %33 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %37, label %59

35:                                               ; preds = %25, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %22, ptr noundef %8)
          to label %60 unwind label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %18, align 8, !tbaa !32
  %39 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %31)
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds ptr, ptr %40, i64 17
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(26) %39, i1 noundef zeroext true)
  %44 = load ptr, ptr %18, align 8, !tbaa !32
  %45 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %31)
  %46 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %45, i64 0, i32 3
  %47 = load i16, ptr %46, align 8, !tbaa !44
  %48 = and i16 %27, %47
  %49 = icmp eq i16 %48, 0
  %50 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %43, i64 0, i32 3
  %51 = load i16, ptr %50, align 8, !tbaa !44
  %52 = or i16 %51, %27
  %53 = and i16 %51, %28
  %54 = select i1 %49, i16 %53, i16 %52
  %55 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %43, i64 0, i32 2
  store ptr %1, ptr %55, align 8, !tbaa !45
  %56 = or i16 %29, %54
  store i16 %56, ptr %50, align 8, !tbaa !44
  %57 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %43)
  %58 = add nuw i32 %31, 1
  br label %30

59:                                               ; preds = %30, %2
  ret ptr %9

60:                                               ; preds = %35
  resume { ptr, i32 } %36

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510NodeVectorC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImpl9removeAllEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %11 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2
  %12 = xor i16 %11, -1
  br label %16

13:                                               ; preds = %33, %5
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %36

16:                                               ; preds = %9, %33
  %17 = phi i32 [ %7, %9 ], [ %34, %33 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %17)
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 26
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(26) %20)
  %25 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %19, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %19, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !44
  %28 = and i16 %27, %12
  store i16 %28, ptr %26, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %19, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %19)
  br label %33

33:                                               ; preds = %32, %16
  %34 = add nsw i32 %17, -1
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %16, label %13

36:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_510NodeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %37 unwind label %39

37:                                               ; preds = %36
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %14)
  br label %38

38:                                               ; preds = %37, %13
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %14)
          to label %42 unwind label %43

41:                                               ; preds = %38, %1
  ret void

42:                                               ; preds = %39
  resume { ptr, i32 } %40

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #7
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7, %27
  %12 = phi i32 [ %32, %27 ], [ 0, %7 ]
  %13 = phi i32 [ %31, %27 ], [ %9, %7 ]
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %14, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %15)
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds ptr, ptr %18, i64 23
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(26) %17)
  %21 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString13compareStringERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %24

22:                                               ; preds = %11
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %39, label %27

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %41

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  resume { ptr, i32 } %25

27:                                               ; preds = %22
  %28 = icmp slt i32 %21, 0
  %29 = add nsw i32 %15, -1
  %30 = add nsw i32 %15, 1
  %31 = select i1 %28, i32 %29, i32 %13
  %32 = select i1 %28, i32 %12, i32 %30
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %11

34:                                               ; preds = %27, %7
  %35 = phi i32 [ 0, %7 ], [ %32, %27 ]
  %36 = phi i32 [ 0, %7 ], [ %15, %27 ]
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 %36)
  %38 = xor i32 %37, -1
  br label %39

39:                                               ; preds = %22, %2, %34
  %40 = phi i32 [ -1, %2 ], [ %38, %34 ], [ %15, %22 ]
  ret i32 %40

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #7
  unreachable
}

declare noundef i32 @_ZNK11xercesc_2_59DOMString13compareStringERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516NamedNodeMapImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %6)
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %1)
  br label %12

12:                                               ; preds = %2, %6, %9
  %13 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !33, !range !47, !noundef !48
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %59 unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %51

14:                                               ; preds = %11, %10
  %15 = phi i1 [ false, %11 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %56

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br i1 %15, label %51, label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %30

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %59 unwind label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %51

30:                                               ; preds = %27, %26
  %31 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %56

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %31, label %51, label %54

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %22)
  %38 = load ptr, ptr %35, align 8, !tbaa !32
  tail call void @_ZN11xercesc_2_510NodeVector15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %22)
  %39 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds ptr, ptr %41, i64 26
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(26) %40)
  %45 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %37, i64 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %37, i64 0, i32 3
  %47 = load i16, ptr %46, align 8, !tbaa !44
  %48 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !49
  %49 = xor i16 %48, -1
  %50 = and i16 %47, %49
  store i16 %50, ptr %46, align 8, !tbaa !44
  ret ptr %37

51:                                               ; preds = %33, %28, %17, %12
  %52 = phi ptr [ %9, %12 ], [ %9, %17 ], [ %25, %28 ], [ %25, %33 ]
  %53 = phi { ptr, i32 } [ %13, %12 ], [ %16, %17 ], [ %29, %28 ], [ %32, %33 ]
  call void @__cxa_free_exception(ptr %52) #8
  br label %54

54:                                               ; preds = %51, %33, %17
  %55 = phi { ptr, i32 } [ %16, %17 ], [ %32, %33 ], [ %53, %51 ]
  resume { ptr, i32 } %55

56:                                               ; preds = %30, %14
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #7
  unreachable

59:                                               ; preds = %27, %11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_510NodeVector15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %12

12:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %11 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds ptr, ptr %13, i64 26
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(26) %12)
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %142 unwind label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %28

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %139

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br i1 %25, label %28, label %137

28:                                               ; preds = %22, %27
  %29 = phi { ptr, i32 } [ %23, %22 ], [ %26, %27 ]
  call void @__cxa_free_exception(ptr %19) #8
  br label %137

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !33, !range !47, !noundef !48
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %35, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %142 unwind label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %44

40:                                               ; preds = %37, %36
  %41 = phi i1 [ false, %37 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %139

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %41, label %44, label %137

44:                                               ; preds = %38, %43
  %45 = phi { ptr, i32 } [ %39, %38 ], [ %42, %43 ]
  call void @__cxa_free_exception(ptr %35) #8
  br label %137

46:                                               ; preds = %30
  %47 = load ptr, ptr %1, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i16 %49(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %51 = icmp eq i16 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %55 = load i16, ptr %54, align 8, !tbaa !44
  %56 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !49
  br label %80

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %59 = load i16, ptr %58, align 8, !tbaa !44
  %60 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !49
  %61 = and i16 %60, %59
  %62 = icmp eq i16 %61, 0
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  br i1 %62, label %80, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %70 unwind label %72

70:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %69, i16 noundef signext 10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %74

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %142 unwind label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %78

74:                                               ; preds = %71, %70
  %75 = phi i1 [ false, %71 ], [ true, %70 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %139

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %75, label %78, label %137

78:                                               ; preds = %72, %77
  %79 = phi { ptr, i32 } [ %73, %72 ], [ %76, %77 ]
  call void @__cxa_free_exception(ptr %69) #8
  br label %137

80:                                               ; preds = %52, %64, %57
  %81 = phi i16 [ %56, %52 ], [ %60, %64 ], [ %60, %57 ]
  %82 = phi i16 [ %55, %52 ], [ %59, %64 ], [ %59, %57 ]
  %83 = phi ptr [ %53, %52 ], [ %63, %64 ], [ %63, %57 ]
  %84 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %86 = or i16 %81, %82
  %87 = xor i16 %81, -1
  store i16 %86, ptr %85, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %88 = load ptr, ptr %1, align 8, !tbaa !23
  %89 = getelementptr inbounds ptr, ptr %88, i64 23
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %91 = load ptr, ptr %0, align 8, !tbaa !23
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %95 unwind label %97

95:                                               ; preds = %80
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %96 = icmp sgt i32 %94, -1
  br i1 %96, label %119, label %100

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %139

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %137

100:                                              ; preds = %95
  %101 = xor i32 %94, -1
  %102 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !26
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds ptr, ptr %107, i64 46
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(26) %106)
  %111 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %110, i64 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %112)
  invoke void @_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %112)
          to label %114 unwind label %115

114:                                              ; preds = %105
  store ptr %113, ptr %102, align 8, !tbaa !32
  br label %117

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %113, ptr noundef %112)
          to label %137 unwind label %139

117:                                              ; preds = %100, %114
  %118 = phi ptr [ %103, %100 ], [ %113, %114 ]
  call void @_ZN11xercesc_2_510NodeVector15insertElementAtEPNS_8NodeImplEj(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %1, i32 noundef %101)
  br label %135

119:                                              ; preds = %95
  %120 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef %94)
  %123 = load ptr, ptr %120, align 8, !tbaa !32
  call void @_ZN11xercesc_2_510NodeVector12setElementAtEPNS_8NodeImplEj(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull %1, i32 noundef %94)
  %124 = icmp eq ptr %122, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !26
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = getelementptr inbounds ptr, ptr %127, i64 26
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(26) %126)
  %131 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %122, i64 0, i32 2
  store ptr %130, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %122, i64 0, i32 3
  %133 = load i16, ptr %132, align 8, !tbaa !44
  %134 = and i16 %133, %87
  store i16 %134, ptr %132, align 8, !tbaa !44
  br label %135

135:                                              ; preds = %117, %125, %119
  %136 = phi ptr [ null, %117 ], [ %122, %125 ], [ null, %119 ]
  ret ptr %136

137:                                              ; preds = %99, %115, %77, %78, %43, %44, %27, %28
  %138 = phi { ptr, i32 } [ %29, %28 ], [ %26, %27 ], [ %45, %44 ], [ %42, %43 ], [ %79, %78 ], [ %76, %77 ], [ %98, %99 ], [ %116, %115 ]
  resume { ptr, i32 } %138

139:                                              ; preds = %115, %97, %74, %40, %24
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #7
  unreachable

142:                                              ; preds = %71, %37, %21
  unreachable
}

declare void @_ZN11xercesc_2_510NodeVector12setElementAtEPNS_8NodeImplEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_510NodeVector15insertElementAtEPNS_8NodeImplEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImpl11setReadOnlyEbb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 3
  store i8 %4, ptr %5, align 8, !tbaa !33
  br i1 %2, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %20, %13 ], [ 0, %10 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %14)
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 35
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(26) %16, i1 noundef zeroext %1, i1 noundef zeroext true)
  %20 = add nuw nsw i32 %14, 1
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %10, %6, %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %86, label %11

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %11, %75
  %15 = phi i32 [ %76, %75 ], [ undef, %11 ]
  %16 = phi i32 [ %77, %75 ], [ 0, %11 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(26) %18)
  %22 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %24

23:                                               ; preds = %14
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %22, label %27, label %75

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %88

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %84

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %28 = load ptr, ptr %18, align 8, !tbaa !23
  %29 = getelementptr inbounds ptr, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %31 = load ptr, ptr %18, align 8, !tbaa !23
  %32 = getelementptr inbounds ptr, ptr %31, i64 42
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
          to label %34 unwind label %54

34:                                               ; preds = %27
  %35 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %36 unwind label %56

36:                                               ; preds = %34
  br i1 %35, label %37, label %64

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %39 unwind label %56

39:                                               ; preds = %37
  br i1 %38, label %40, label %70

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %56

42:                                               ; preds = %40
  br i1 %41, label %71, label %43

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %45 unwind label %56

45:                                               ; preds = %43
  br i1 %44, label %46, label %70

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %47 = load ptr, ptr %18, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 23
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(26) %18)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %60

52:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br i1 %51, label %71, label %70

54:                                               ; preds = %71, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %67, %64, %43, %40, %37, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %79

58:                                               ; preds = %52, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %88

62:                                               ; preds = %58, %60
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %79

64:                                               ; preds = %36
  %65 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %66 unwind label %56

66:                                               ; preds = %64
  br i1 %65, label %67, label %70

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %56

69:                                               ; preds = %67
  br i1 %68, label %71, label %70

70:                                               ; preds = %45, %39, %66, %69, %53
  br label %71

71:                                               ; preds = %42, %69, %53, %70
  %72 = phi i32 [ %15, %70 ], [ %16, %53 ], [ %16, %69 ], [ %16, %42 ]
  %73 = phi i1 [ true, %70 ], [ false, %53 ], [ false, %69 ], [ false, %42 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %74 unwind label %54

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %73, label %75, label %86

75:                                               ; preds = %74, %23
  %76 = phi i32 [ %72, %74 ], [ %15, %23 ]
  %77 = add nuw nsw i32 %16, 1
  %78 = icmp eq i32 %77, %12
  br i1 %78, label %86, label %14

79:                                               ; preds = %62, %56
  %80 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %81 unwind label %88

81:                                               ; preds = %79, %54
  %82 = phi { ptr, i32 } [ %55, %54 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %88

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %84

84:                                               ; preds = %83, %26
  %85 = phi { ptr, i32 } [ %82, %83 ], [ %25, %26 ]
  resume { ptr, i32 } %85

86:                                               ; preds = %75, %74, %11, %3
  %87 = phi i32 [ -1, %3 ], [ -1, %11 ], [ -1, %75 ], [ %72, %74 ]
  ret i32 %87

88:                                               ; preds = %81, %79, %60, %24
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #7
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %7)
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %12, %9 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(26) %14)
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %146 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %30

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %143

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br i1 %27, label %30, label %141

30:                                               ; preds = %24, %29
  %31 = phi { ptr, i32 } [ %25, %24 ], [ %28, %29 ]
  call void @__cxa_free_exception(ptr %21) #8
  br label %141

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !33, !range !47, !noundef !48
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %37, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %146 unwind label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %46

42:                                               ; preds = %39, %38
  %43 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %143

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %43, label %46, label %141

46:                                               ; preds = %40, %45
  %47 = phi { ptr, i32 } [ %41, %40 ], [ %44, %45 ]
  call void @__cxa_free_exception(ptr %37) #8
  br label %141

48:                                               ; preds = %32
  %49 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %50 = load i16, ptr %49, align 8, !tbaa !44
  %51 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !49
  %52 = and i16 %51, %50
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %55, i16 noundef signext 10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %60

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %146 unwind label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %64

60:                                               ; preds = %57, %56
  %61 = phi i1 [ false, %57 ], [ true, %56 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %143

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %61, label %64, label %141

64:                                               ; preds = %58, %63
  %65 = phi { ptr, i32 } [ %59, %58 ], [ %62, %63 ]
  call void @__cxa_free_exception(ptr %55) #8
  br label %141

66:                                               ; preds = %48
  %67 = load ptr, ptr %13, align 8, !tbaa !26
  %68 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !45
  %69 = or i16 %51, %50
  %70 = xor i16 %51, -1
  store i16 %69, ptr %49, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %71 = load ptr, ptr %1, align 8, !tbaa !23
  %72 = getelementptr inbounds ptr, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(26) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %74 = load ptr, ptr %1, align 8, !tbaa !23
  %75 = getelementptr inbounds ptr, ptr %74, i64 42
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %77 unwind label %85

77:                                               ; preds = %66
  %78 = load ptr, ptr %0, align 8, !tbaa !23
  %79 = getelementptr inbounds ptr, ptr %78, i64 12
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %82 unwind label %87

82:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %83 unwind label %85

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %84 = icmp sgt i32 %81, -1
  br i1 %84, label %123, label %92

85:                                               ; preds = %82, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %89 unwind label %143

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %91 unwind label %143

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %141

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %93 = load ptr, ptr %1, align 8, !tbaa !23
  %94 = getelementptr inbounds ptr, ptr %93, i64 23
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %96 = load ptr, ptr %0, align 8, !tbaa !23
  %97 = getelementptr inbounds ptr, ptr %96, i64 4
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %106

100:                                              ; preds = %92
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %101 = ashr i32 %99, 31
  %102 = xor i32 %101, %99
  %103 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %121

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %143

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %141

109:                                              ; preds = %100
  %110 = load ptr, ptr %13, align 8, !tbaa !26
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds ptr, ptr %111, i64 46
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(26) %110)
  %115 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %114, i64 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %116)
  invoke void @_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef %116)
          to label %118 unwind label %119

118:                                              ; preds = %109
  store ptr %117, ptr %103, align 8, !tbaa !32
  br label %121

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %117, ptr noundef %116)
          to label %141 unwind label %143

121:                                              ; preds = %100, %118
  %122 = phi ptr [ %104, %100 ], [ %117, %118 ]
  call void @_ZN11xercesc_2_510NodeVector15insertElementAtEPNS_8NodeImplEj(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull %1, i32 noundef %102)
  br label %139

123:                                              ; preds = %83
  %124 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef %81)
  %127 = load ptr, ptr %124, align 8, !tbaa !32
  call void @_ZN11xercesc_2_510NodeVector12setElementAtEPNS_8NodeImplEj(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull %1, i32 noundef %81)
  %128 = icmp eq ptr %126, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !tbaa !26
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = getelementptr inbounds ptr, ptr %131, i64 26
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(26) %130)
  %135 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %126, i64 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !45
  %136 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %126, i64 0, i32 3
  %137 = load i16, ptr %136, align 8, !tbaa !44
  %138 = and i16 %137, %70
  store i16 %138, ptr %136, align 8, !tbaa !44
  br label %139

139:                                              ; preds = %121, %129, %123
  %140 = phi ptr [ null, %121 ], [ %126, %129 ], [ null, %123 ]
  ret ptr %140

141:                                              ; preds = %91, %119, %108, %63, %64, %45, %46, %29, %30
  %142 = phi { ptr, i32 } [ %31, %30 ], [ %28, %29 ], [ %47, %46 ], [ %44, %45 ], [ %65, %64 ], [ %62, %63 ], [ %90, %91 ], [ %107, %108 ], [ %120, %119 ]
  resume { ptr, i32 } %142

143:                                              ; preds = %119, %106, %89, %87, %60, %42, %26
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #7
  unreachable

146:                                              ; preds = %57, %39, %23
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !33, !range !47, !noundef !48
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %60 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %52

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %12 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %57

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %16, label %52, label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #9
          to label %60 unwind label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %52

31:                                               ; preds = %28, %27
  %32 = phi i1 [ false, %28 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %57

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %32, label %52, label %55

35:                                               ; preds = %19
  %36 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %23)
  %39 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @_ZN11xercesc_2_510NodeVector15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %23)
  %40 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %42, i64 26
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(26) %41)
  %46 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %38, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %38, i64 0, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !44
  %49 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !49
  %50 = xor i16 %49, -1
  %51 = and i16 %48, %50
  store i16 %51, ptr %47, align 8, !tbaa !44
  ret ptr %38

52:                                               ; preds = %34, %29, %18, %13
  %53 = phi ptr [ %10, %13 ], [ %10, %18 ], [ %26, %29 ], [ %26, %34 ]
  %54 = phi { ptr, i32 } [ %14, %13 ], [ %17, %18 ], [ %30, %29 ], [ %33, %34 ]
  call void @__cxa_free_exception(ptr %53) #8
  br label %55

55:                                               ; preds = %52, %34, %18
  %56 = phi { ptr, i32 } [ %17, %18 ], [ %33, %34 ], [ %54, %52 ]
  resume { ptr, i32 } %56

57:                                               ; preds = %31, %15
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #7
  unreachable

60:                                               ; preds = %28, %12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %11
  %7 = phi ptr [ %20, %11 ], [ %4, %2 ]
  %8 = phi i32 [ %19, %11 ], [ 0, %2 ]
  %9 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %8)
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %16, i64 45
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef %1)
  %19 = add nuw i32 %8, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  br label %6

21:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NamedNodeMapImpl12cloneContentEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_510NodeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %16 unwind label %17

16:                                               ; preds = %15
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %13)
  br label %19

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %13)
          to label %65 unwind label %67

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds ptr, ptr %22, i64 46
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(26) %21)
  %26 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %25, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = invoke noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %41

31:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_510NodeVectorC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %30, ptr noundef %27)
          to label %32 unwind label %41

32:                                               ; preds = %31
  store ptr %28, ptr %12, align 8, !tbaa !32
  %33 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9SPECIFIEDE, align 2
  %34 = xor i16 %33, -1
  %35 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2
  br label %36

36:                                               ; preds = %43, %32
  %37 = phi i32 [ 0, %32 ], [ %63, %43 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %43, label %64

41:                                               ; preds = %31, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %28, ptr noundef %27)
          to label %65 unwind label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %37)
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds ptr, ptr %46, i64 17
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(26) %45, i1 noundef zeroext true)
  %50 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %45, i64 0, i32 3
  %51 = load i16, ptr %50, align 8, !tbaa !44
  %52 = and i16 %33, %51
  %53 = icmp eq i16 %52, 0
  %54 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %49, i64 0, i32 3
  %55 = load i16, ptr %54, align 8, !tbaa !44
  %56 = or i16 %55, %33
  %57 = and i16 %55, %34
  %58 = select i1 %53, i16 %57, i16 %56
  %59 = load ptr, ptr %20, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %49, i64 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !45
  %61 = or i16 %35, %58
  store i16 %61, ptr %54, align 8, !tbaa !44
  %62 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %49)
  %63 = add nuw i32 %37, 1
  br label %36

64:                                               ; preds = %36, %8, %4, %2
  ret void

65:                                               ; preds = %41, %17
  %66 = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %66

67:                                               ; preds = %41, %17
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN11xercesc_2_516NamedNodeMapImplE"}
!1 = !{i64 16, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvPS0_E.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPS0_PNS_8NodeImplEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFiRKNS_9DOMStringEE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplEjE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplES2_E.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvbbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFiRKNS_9DOMStringES3_E.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplES2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvPNS_12DocumentImplEE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN11xercesc_2_516NamedNodeMapImplE", !28, i64 8, !28, i64 16, !30, i64 24, !31, i64 28}
!28 = !{!"any pointer", !29, i64 0}
!29 = !{!"omnipotent char", !25, i64 0}
!30 = !{!"bool", !29, i64 0}
!31 = !{!"int", !29, i64 0}
!32 = !{!27, !28, i64 8}
!33 = !{!27, !30, i64 24}
!34 = !{!27, !31, i64 28}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !28, i64 160}
!37 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !38, i64 0, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !31, i64 152, !30, i64 156, !28, i64 160}
!38 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !39, i64 0, !28, i64 48, !28, i64 56, !31, i64 64, !28, i64 72, !31, i64 80}
!39 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !40, i64 0, !28, i64 32, !28, i64 40}
!40 = !{!"_ZTSN11xercesc_2_58NodeImplE", !41, i64 0, !28, i64 16, !43, i64 24}
!41 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !42, i64 0}
!42 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !31, i64 8}
!43 = !{!"short", !29, i64 0}
!44 = !{!40, !43, i64 24}
!45 = !{!40, !28, i64 16}
!46 = !{!42, !31, i64 8}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!43, !43, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14, ^32, ^17)))) ; guid = 318301449152543484
^2 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9removeAllEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 159), (callee: ^61, relbf: 3200), (callee: ^9, relbf: 1200), (callee: ^12, relbf: 100), (callee: ^28, relbf: 99), (callee: ^3)), refs: (^4, ^31)))) ; guid = 337511931075841087
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 1598485905208376133
^7 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2271435902503268843
^8 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^24, relbf: 170))))) ; guid = 2290000022744623926
^9 = gv: (name: "_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_") ; guid = 2307837503473673342
^10 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN11xercesc_2_510NodeVectorD1Ev") ; guid = 2954588273594513383
^13 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 165, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50), (callee: ^10), (callee: ^39), (callee: ^43), (callee: ^20, relbf: 255), (callee: ^19), (callee: ^46, relbf: 35), (callee: ^18, relbf: 35), (callee: ^5), (callee: ^23, relbf: 95), (callee: ^61, relbf: 159), (callee: ^21, relbf: 159), (callee: ^3)), refs: (^4, ^51, ^56, ^31)))) ; guid = 3419257020943385535
^14 = gv: (name: "_ZTVN11xercesc_2_516NamedNodeMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^36, ^42, ^25, ^52, ^27, ^8, ^57, ^48, ^2, ^35, ^13, ^60, ^44, ^29, ^34, ^45, ^33)))) ; guid = 3884660557314782404
^15 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 4107272381922729995
^16 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE") ; guid = 4181728265931757416
^17 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl19gTotalNamedNodeMapsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4528810249496142412
^18 = gv: (name: "_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE") ; guid = 4565123095914110517
^19 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^20 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^21 = gv: (name: "_ZN11xercesc_2_510NodeVector12setElementAtEPNS_8NodeImplEj") ; guid = 5328609364400498405
^22 = gv: (name: "_ZTSN11xercesc_2_516NamedNodeMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5859097262519094250
^23 = gv: (name: "_ZN11xercesc_2_510NodeVector15insertElementAtEPNS_8NodeImplEj") ; guid = 5892268356715873489
^24 = gv: (name: "_ZN11xercesc_2_510NodeVector4sizeEv") ; guid = 6325643871821189717
^25 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 160), (callee: ^28, relbf: 414), (callee: ^3)), refs: (^4, ^14, ^32)))) ; guid = 6382169961182159318
^26 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^27 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 160), (callee: ^61, relbf: 1625), (callee: ^58, relbf: 1625), (callee: ^20, relbf: 1625), (callee: ^3)), refs: (^4)))) ; guid = 8058602270957632351
^28 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^29 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 170))))) ; guid = 8517049983075599993
^30 = gv: (name: "_ZN11xercesc_2_510NodeVectorC1EjPNS_13MemoryManagerE") ; guid = 8750381771153478815
^31 = gv: (name: "_ZN11xercesc_2_58NodeImpl5OWNEDE") ; guid = 8783136186571325100
^32 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl18gLiveNamedNodeMapsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9044638134725976995
^33 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 5088))))) ; guid = 9783109451187834629
^34 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 176, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50), (callee: ^10), (callee: ^39), (callee: ^43), (callee: ^20, relbf: 605), (callee: ^19), (callee: ^46, relbf: 35), (callee: ^18, relbf: 35), (callee: ^5), (callee: ^23, relbf: 95), (callee: ^61, relbf: 159), (callee: ^21, relbf: 159), (callee: ^3)), refs: (^4, ^51, ^56, ^31)))) ; guid = 10061835851184854197
^35 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50), (callee: ^10), (callee: ^39), (callee: ^43), (callee: ^20), (callee: ^61, relbf: 255), (callee: ^59, relbf: 255), (callee: ^19), (callee: ^3)), refs: (^4, ^51, ^56, ^31)))) ; guid = 10099517888443811737
^36 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl12cloneContentEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 2160), (callee: ^12, relbf: 39), (callee: ^28, relbf: 39), (callee: ^46, relbf: 62), (callee: ^30, relbf: 62), (callee: ^5), (callee: ^61, relbf: 1937), (callee: ^55, relbf: 1937), (callee: ^3)), refs: (^4, ^54, ^31)))) ; guid = 10482748349137153551
^37 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^38 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^53)))) ; guid = 10636330148386645220
^39 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^40 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^41 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl6addRefEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10904425106528173699
^42 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 160), (callee: ^28, relbf: 159), (callee: ^3)), refs: (^4, ^14, ^32)))) ; guid = 11202734168812071098
^43 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^44 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 159), (callee: ^61, relbf: 2155), (callee: ^37, relbf: 3298), (callee: ^20, relbf: 4376), (callee: ^16, relbf: 1749), (callee: ^3)), refs: (^4)))) ; guid = 11767238305543402232
^45 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50), (callee: ^10), (callee: ^39), (callee: ^43), (callee: ^20), (callee: ^61, relbf: 255), (callee: ^59, relbf: 255), (callee: ^19), (callee: ^3)), refs: (^4, ^51, ^56, ^31)))) ; guid = 12892186715564934267
^46 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^24, relbf: 163), (callee: ^61, relbf: 81))))) ; guid = 14270494632516259740
^49 = gv: (name: "_ZTIN11xercesc_2_516NamedNodeMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^38, ^40)))) ; guid = 14284309215785366654
^50 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^51 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^52 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl8cloneMapEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 416), (callee: ^24, relbf: 5279), (callee: ^30, relbf: 159), (callee: ^5), (callee: ^61, relbf: 9918), (callee: ^55, relbf: 4959), (callee: ^3)), refs: (^4, ^14, ^32, ^17, ^54, ^31)))) ; guid = 15696058228308431852
^53 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^54 = gv: (name: "_ZN11xercesc_2_58NodeImpl9SPECIFIEDE") ; guid = 16160420236942948007
^55 = gv: (name: "_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE") ; guid = 16196352418639709305
^56 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^57 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 170))))) ; guid = 16937079864473292707
^58 = gv: (name: "_ZNK11xercesc_2_59DOMString13compareStringERKS0_") ; guid = 17244300374195404962
^59 = gv: (name: "_ZN11xercesc_2_510NodeVector15removeElementAtEj") ; guid = 17365431411576067875
^60 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 81), (callee: ^61, relbf: 1628))))) ; guid = 17771262645614662703
^61 = gv: (name: "_ZN11xercesc_2_510NodeVector9elementAtEj") ; guid = 18437365312756225749
^62 = flags: 8
^63 = blockcount: 0
