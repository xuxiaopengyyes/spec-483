; ModuleID = 'ContentSpecNode.cpp'
source_filename = "ContentSpecNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD2Ev = comdat any

$_ZTVN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_515ContentSpecNodeE = comdat any

@_ZTVN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515ContentSpecNodeE, ptr @_ZN11xercesc_2_515ContentSpecNodeD2Ev, ptr @_ZN11xercesc_2_515ContentSpecNodeD0Ev, ptr @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv, ptr @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [16 x i8] c"ContentSpecNode\00", align 1
@_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_515ContentSpecNode12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515ContentSpecNodeE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl16fgPCDataElemNameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_55QName10classQNameE = external global %"class.xercesc_2_5::XProtoType", align 8

@_ZN11xercesc_2_515ContentSpecNodeC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_515ContentSpecNodeC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !18, !range !26, !noundef !27
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %13 unwind label %34

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !26, !noundef !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %25 unwind label %34

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %33 unwind label %34

33:                                               ; preds = %25, %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

34:                                               ; preds = %29, %21, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #10
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !18, !range !26, !noundef !27
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !26, !noundef !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %33

33:                                               ; preds = %29, %25
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ContentSpecNodeC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %13, align 8, !tbaa !34
  store i32 %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  store i8 1, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  store i8 1, ptr %16, align 1, !tbaa !29
  %17 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !35
  store i32 %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 10
  %21 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %22, ptr %20, align 4, !tbaa !36
  %23 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %5)
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %28 unwind label %29

28:                                               ; preds = %26
  store ptr %27, ptr %6, align 8, !tbaa !31
  br label %31

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %27, ptr noundef %5)
          to label %52 unwind label %54

31:                                               ; preds = %28, %2
  %32 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %36)
  invoke void @_ZN11xercesc_2_515ContentSpecNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %38 unwind label %39

38:                                               ; preds = %35
  store ptr %37, ptr %10, align 8, !tbaa !28
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %37, ptr noundef %36)
          to label %52 unwind label %54

41:                                               ; preds = %38, %31
  %42 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %46)
  invoke void @_ZN11xercesc_2_515ContentSpecNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %48 unwind label %49

48:                                               ; preds = %45
  store ptr %47, ptr %11, align 8, !tbaa !30
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %47, ptr noundef %46)
          to label %52 unwind label %54

51:                                               ; preds = %48, %41
  ret void

52:                                               ; preds = %39, %49, %29
  %53 = phi { ptr, i32 } [ %30, %29 ], [ %50, %49 ], [ %40, %39 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %49, %39, %29
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  store i16 0, ptr %5, align 2, !tbaa !40
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %15, %13 ], [ %5, %9 ]
  %18 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !37
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  store i16 40, ptr %21, align 2, !tbaa !40
  br label %22

22:                                               ; preds = %16, %2
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = load i32, ptr %6, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %31 = load i32, ptr %3, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %31, %30 ], [ %26, %25 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = add i32 %33, 1
  store i32 %35, ptr %3, align 4, !tbaa !37
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 41, ptr %37, align 2, !tbaa !40
  br label %38

38:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %325, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  br label %9

9:                                                ; preds = %5, %309
  %10 = phi i32 [ %1, %5 ], [ %17, %309 ]
  %11 = phi ptr [ %0, %5 ], [ %15, %309 ]
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %11, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %11, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %13, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %13, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne i32 %10, -1
  %24 = and i1 %23, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %9, %19
  %26 = phi i32 [ %21, %19 ], [ 0, %9 ]
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %10, -1
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i1 [ true, %30 ], [ false, %25 ]
  %33 = and i32 %17, 15
  switch i32 %33, label %325 [
    i32 0, label %34
    i32 1, label %44
    i32 2, label %82
    i32 3, label %120
    i32 4, label %158
    i32 5, label %194
    i32 9, label %230
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %11, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %36, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !45
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN11xercesc_2_514XMLElementDecl16fgPCDataElemNameE, i32 noundef 0)
  br label %325

42:                                               ; preds = %34
  %43 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %43, i32 noundef 0)
  br label %325

44:                                               ; preds = %31
  br i1 %32, label %45, label %68

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = load i32, ptr %7, align 8, !tbaa !42
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %50 = load i32, ptr %6, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %45, %49
  %52 = phi i32 [ %50, %49 ], [ %46, %45 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  %54 = add i32 %52, 1
  store i32 %54, ptr %6, align 4, !tbaa !37
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 40, ptr %56, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = load i32, ptr %6, align 4, !tbaa !37
  %58 = load i32, ptr %7, align 8, !tbaa !42
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %61 = load i32, ptr %6, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %51, %60
  %63 = phi i32 [ %61, %60 ], [ %57, %51 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  %65 = add i32 %63, 1
  store i32 %65, ptr %6, align 4, !tbaa !37
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 41, ptr %67, align 2, !tbaa !40
  br label %70

68:                                               ; preds = %44
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %69 = load i32, ptr %6, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %69, %68 ], [ %65, %62 ]
  %72 = load i32, ptr %7, align 8, !tbaa !42
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %75 = load i32, ptr %6, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i32 [ %75, %74 ], [ %71, %70 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !39
  %79 = add i32 %77, 1
  store i32 %79, ptr %6, align 4, !tbaa !37
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 63, ptr %81, align 2, !tbaa !40
  br label %325

82:                                               ; preds = %31
  br i1 %32, label %83, label %106

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !37
  %85 = load i32, ptr %7, align 8, !tbaa !42
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %88 = load i32, ptr %6, align 4, !tbaa !37
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi i32 [ %88, %87 ], [ %84, %83 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !39
  %92 = add i32 %90, 1
  store i32 %92, ptr %6, align 4, !tbaa !37
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 40, ptr %94, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %95 = load i32, ptr %6, align 4, !tbaa !37
  %96 = load i32, ptr %7, align 8, !tbaa !42
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %99 = load i32, ptr %6, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %89, %98
  %101 = phi i32 [ %99, %98 ], [ %95, %89 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !39
  %103 = add i32 %101, 1
  store i32 %103, ptr %6, align 4, !tbaa !37
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 41, ptr %105, align 2, !tbaa !40
  br label %108

106:                                              ; preds = %82
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %107 = load i32, ptr %6, align 4, !tbaa !37
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i32 [ %107, %106 ], [ %103, %100 ]
  %110 = load i32, ptr %7, align 8, !tbaa !42
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %113 = load i32, ptr %6, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %108, %112
  %115 = phi i32 [ %113, %112 ], [ %109, %108 ]
  %116 = load ptr, ptr %8, align 8, !tbaa !39
  %117 = add i32 %115, 1
  store i32 %117, ptr %6, align 4, !tbaa !37
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 42, ptr %119, align 2, !tbaa !40
  br label %325

120:                                              ; preds = %31
  br i1 %32, label %121, label %144

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4, !tbaa !37
  %123 = load i32, ptr %7, align 8, !tbaa !42
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %126 = load i32, ptr %6, align 4, !tbaa !37
  br label %127

127:                                              ; preds = %121, %125
  %128 = phi i32 [ %126, %125 ], [ %122, %121 ]
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = add i32 %128, 1
  store i32 %130, ptr %6, align 4, !tbaa !37
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 40, ptr %132, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %133 = load i32, ptr %6, align 4, !tbaa !37
  %134 = load i32, ptr %7, align 8, !tbaa !42
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %137 = load i32, ptr %6, align 4, !tbaa !37
  br label %138

138:                                              ; preds = %127, %136
  %139 = phi i32 [ %137, %136 ], [ %133, %127 ]
  %140 = load ptr, ptr %8, align 8, !tbaa !39
  %141 = add i32 %139, 1
  store i32 %141, ptr %6, align 4, !tbaa !37
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 41, ptr %143, align 2, !tbaa !40
  br label %146

144:                                              ; preds = %120
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %145 = load i32, ptr %6, align 4, !tbaa !37
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32 [ %145, %144 ], [ %141, %138 ]
  %148 = load i32, ptr %7, align 8, !tbaa !42
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %151 = load i32, ptr %6, align 4, !tbaa !37
  br label %152

152:                                              ; preds = %146, %150
  %153 = phi i32 [ %151, %150 ], [ %147, %146 ]
  %154 = load ptr, ptr %8, align 8, !tbaa !39
  %155 = add i32 %153, 1
  store i32 %155, ptr %6, align 4, !tbaa !37
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store i16 43, ptr %157, align 2, !tbaa !40
  br label %325

158:                                              ; preds = %31
  %159 = icmp eq i32 %17, %10
  br i1 %159, label %302, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %6, align 4, !tbaa !37
  %162 = load i32, ptr %7, align 8, !tbaa !42
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %165 = load i32, ptr %6, align 4, !tbaa !37
  br label %166

166:                                              ; preds = %160, %164
  %167 = phi i32 [ %165, %164 ], [ %161, %160 ]
  %168 = load ptr, ptr %8, align 8, !tbaa !39
  %169 = add i32 %167, 1
  store i32 %169, ptr %6, align 4, !tbaa !37
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  store i16 40, ptr %171, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %172 = load i32, ptr %6, align 4, !tbaa !37
  %173 = load i32, ptr %7, align 8, !tbaa !42
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %176 = load i32, ptr %6, align 4, !tbaa !37
  br label %177

177:                                              ; preds = %166, %175
  %178 = phi i32 [ %176, %175 ], [ %172, %166 ]
  %179 = load ptr, ptr %8, align 8, !tbaa !39
  %180 = add i32 %178, 1
  store i32 %180, ptr %6, align 4, !tbaa !37
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  store i16 124, ptr %182, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %183 = load i32, ptr %6, align 4, !tbaa !37
  %184 = load i32, ptr %7, align 8, !tbaa !42
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %187 = load i32, ptr %6, align 4, !tbaa !37
  br label %188

188:                                              ; preds = %177, %186
  %189 = phi i32 [ %187, %186 ], [ %183, %177 ]
  %190 = load ptr, ptr %8, align 8, !tbaa !39
  %191 = add i32 %189, 1
  store i32 %191, ptr %6, align 4, !tbaa !37
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 41, ptr %193, align 2, !tbaa !40
  br label %325

194:                                              ; preds = %31
  %195 = icmp eq i32 %17, %10
  br i1 %195, label %317, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %6, align 4, !tbaa !37
  %198 = load i32, ptr %7, align 8, !tbaa !42
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %201 = load i32, ptr %6, align 4, !tbaa !37
  br label %202

202:                                              ; preds = %196, %200
  %203 = phi i32 [ %201, %200 ], [ %197, %196 ]
  %204 = load ptr, ptr %8, align 8, !tbaa !39
  %205 = add i32 %203, 1
  store i32 %205, ptr %6, align 4, !tbaa !37
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  store i16 40, ptr %207, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %208 = load i32, ptr %6, align 4, !tbaa !37
  %209 = load i32, ptr %7, align 8, !tbaa !42
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %212 = load i32, ptr %6, align 4, !tbaa !37
  br label %213

213:                                              ; preds = %202, %211
  %214 = phi i32 [ %212, %211 ], [ %208, %202 ]
  %215 = load ptr, ptr %8, align 8, !tbaa !39
  %216 = add i32 %214, 1
  store i32 %216, ptr %6, align 4, !tbaa !37
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 44, ptr %218, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %219 = load i32, ptr %6, align 4, !tbaa !37
  %220 = load i32, ptr %7, align 8, !tbaa !42
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %223 = load i32, ptr %6, align 4, !tbaa !37
  br label %224

224:                                              ; preds = %213, %222
  %225 = phi i32 [ %223, %222 ], [ %219, %213 ]
  %226 = load ptr, ptr %8, align 8, !tbaa !39
  %227 = add i32 %225, 1
  store i32 %227, ptr %6, align 4, !tbaa !37
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 41, ptr %229, align 2, !tbaa !40
  br label %325

230:                                              ; preds = %31
  %231 = icmp eq i32 %17, %10
  br i1 %231, label %321, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %6, align 4, !tbaa !37
  %234 = load i32, ptr %7, align 8, !tbaa !42
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %237 = load i32, ptr %6, align 4, !tbaa !37
  %238 = load i32, ptr %7, align 8, !tbaa !42
  br label %239

239:                                              ; preds = %232, %236
  %240 = phi i32 [ %238, %236 ], [ %234, %232 ]
  %241 = phi i32 [ %237, %236 ], [ %233, %232 ]
  %242 = load ptr, ptr %8, align 8, !tbaa !39
  %243 = add i32 %241, 1
  store i32 %243, ptr %6, align 4, !tbaa !37
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  store i16 65, ptr %245, align 2, !tbaa !40
  %246 = icmp eq i32 %243, %240
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %248 = load i32, ptr %6, align 4, !tbaa !37
  %249 = load ptr, ptr %8, align 8, !tbaa !39
  %250 = load i32, ptr %7, align 8, !tbaa !42
  br label %251

251:                                              ; preds = %239, %247
  %252 = phi i32 [ %250, %247 ], [ %240, %239 ]
  %253 = phi ptr [ %249, %247 ], [ %242, %239 ]
  %254 = phi i32 [ %248, %247 ], [ %243, %239 ]
  %255 = add i32 %254, 1
  store i32 %255, ptr %6, align 4, !tbaa !37
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  store i16 108, ptr %257, align 2, !tbaa !40
  %258 = icmp eq i32 %255, %252
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %260 = load i32, ptr %6, align 4, !tbaa !37
  %261 = load ptr, ptr %8, align 8, !tbaa !39
  %262 = load i32, ptr %7, align 8, !tbaa !42
  br label %263

263:                                              ; preds = %251, %259
  %264 = phi i32 [ %262, %259 ], [ %252, %251 ]
  %265 = phi ptr [ %261, %259 ], [ %253, %251 ]
  %266 = phi i32 [ %260, %259 ], [ %255, %251 ]
  %267 = add i32 %266, 1
  store i32 %267, ptr %6, align 4, !tbaa !37
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds i16, ptr %265, i64 %268
  store i16 108, ptr %269, align 2, !tbaa !40
  %270 = icmp eq i32 %267, %264
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %272 = load i32, ptr %6, align 4, !tbaa !37
  %273 = load ptr, ptr %8, align 8, !tbaa !39
  br label %274

274:                                              ; preds = %263, %271
  %275 = phi ptr [ %273, %271 ], [ %265, %263 ]
  %276 = phi i32 [ %272, %271 ], [ %267, %263 ]
  %277 = add i32 %276, 1
  store i32 %277, ptr %6, align 4, !tbaa !37
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds i16, ptr %275, i64 %278
  store i16 40, ptr %279, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %280 = load i32, ptr %6, align 4, !tbaa !37
  %281 = load i32, ptr %7, align 8, !tbaa !42
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %284 = load i32, ptr %6, align 4, !tbaa !37
  br label %285

285:                                              ; preds = %274, %283
  %286 = phi i32 [ %284, %283 ], [ %280, %274 ]
  %287 = load ptr, ptr %8, align 8, !tbaa !39
  %288 = add i32 %286, 1
  store i32 %288, ptr %6, align 4, !tbaa !37
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  store i16 44, ptr %290, align 2, !tbaa !40
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %291 = load i32, ptr %6, align 4, !tbaa !37
  %292 = load i32, ptr %7, align 8, !tbaa !42
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %295 = load i32, ptr %6, align 4, !tbaa !37
  br label %296

296:                                              ; preds = %285, %294
  %297 = phi i32 [ %295, %294 ], [ %291, %285 ]
  %298 = load ptr, ptr %8, align 8, !tbaa !39
  %299 = add i32 %297, 1
  store i32 %299, ptr %6, align 4, !tbaa !37
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  store i16 41, ptr %301, align 2, !tbaa !40
  br label %325

302:                                              ; preds = %158
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %303 = load i32, ptr %6, align 4, !tbaa !37
  %304 = load i32, ptr %7, align 8, !tbaa !42
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %302, %321, %317
  %307 = phi i16 [ 44, %317 ], [ 44, %321 ], [ 124, %302 ]
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %308 = load i32, ptr %6, align 4, !tbaa !37
  br label %309

309:                                              ; preds = %306, %302, %321, %317
  %310 = phi i32 [ %318, %317 ], [ %322, %321 ], [ %303, %302 ], [ %308, %306 ]
  %311 = phi i16 [ 44, %317 ], [ 44, %321 ], [ 124, %302 ], [ %307, %306 ]
  %312 = load ptr, ptr %8, align 8, !tbaa !39
  %313 = add i32 %310, 1
  store i32 %313, ptr %6, align 4, !tbaa !37
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  store i16 %311, ptr %315, align 2, !tbaa !40
  %316 = icmp eq ptr %15, null
  br i1 %316, label %325, label %9

317:                                              ; preds = %194
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %318 = load i32, ptr %6, align 4, !tbaa !37
  %319 = load i32, ptr %7, align 8, !tbaa !42
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %306, label %309

321:                                              ; preds = %230
  tail call fastcc void @_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(ptr noundef %13, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %322 = load i32, ptr %6, align 4, !tbaa !37
  %323 = load i32, ptr %7, align 8, !tbaa !42
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %306, label %309

325:                                              ; preds = %309, %31, %3, %76, %114, %152, %42, %41, %188, %224, %296
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = freeze i32 %5
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %6, 9
  %9 = and i32 %6, 14
  %10 = icmp eq i32 %9, 4
  %11 = or i1 %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = tail call noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %21 = icmp eq i32 %7, 4
  %22 = tail call i32 @llvm.smin.i32(i32 %15, i32 %20)
  %23 = add nsw i32 %20, %15
  %24 = select i1 %21, i32 %22, i32 %23
  br label %25

25:                                               ; preds = %12, %19
  %26 = phi i32 [ %24, %19 ], [ %15, %12 ]
  %27 = mul nsw i32 %26, %3
  br label %28

28:                                               ; preds = %1, %25
  %29 = phi i32 [ %27, %25 ], [ %3, %1 ]
  ret i32 %29
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMaxTotalRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = freeze i32 %7
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %8, 9
  %11 = and i32 %8, 14
  %12 = icmp eq i32 %11, 4
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMaxTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMaxTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %9, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = icmp sle i32 %17, %24
  %30 = icmp eq i32 %3, 0
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 %24, i32 %17
  br label %38

33:                                               ; preds = %26
  %34 = add nsw i32 %24, %17
  %35 = mul nsw i32 %34, %3
  br label %38

36:                                               ; preds = %19
  %37 = mul nsw i32 %17, %3
  br label %38

38:                                               ; preds = %28, %33, %36, %5, %14, %23, %1
  %39 = phi i32 [ -1, %1 ], [ -1, %23 ], [ -1, %14 ], [ %3, %5 ], [ %37, %36 ], [ %35, %33 ], [ %32, %28 ]
  ret i32 %39
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ContentSpecNode12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store i8 1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 8
  store i8 1, ptr %6, align 1, !tbaa !29
  %7 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  store i32 1, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  store i32 1, ptr %8, align 4, !tbaa !36
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr %1, align 8, !tbaa !46
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  br i1 %5, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %11)
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @_ZN11xercesc_2_514XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %15)
  %16 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %17)
  %19 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %20 = load i8, ptr %19, align 4, !tbaa !18, !range !26, !noundef !27
  %21 = icmp ne i8 %20, 0
  %22 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %21)
  %23 = load i8, ptr %9, align 1, !tbaa !29, !range !26, !noundef !27
  %24 = icmp ne i8 %23, 0
  %25 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %30)
  br label %48

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_55QName10classQNameE)
  store ptr %33, ptr %6, align 8, !tbaa !49
  %34 = tail call noundef ptr @_ZN11xercesc_2_514XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  %35 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE)
  store ptr %36, ptr %7, align 8, !tbaa !49
  %37 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE)
  store ptr %37, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %38 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %39 = load i32, ptr %3, align 4, !tbaa !45
  %40 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 6
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %42 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %44 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 9
  %45 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 10
  %47 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %48

48:                                               ; preds = %32, %10
  ret void
}

declare void @_ZN11xercesc_2_514XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_515ContentSpecNodeE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_515ContentSpecNodeEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !24, i64 52}
!19 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !23, i64 48, !24, i64 52, !24, i64 53, !25, i64 56, !25, i64 60}
!20 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !22, i64 0}
!24 = !{!"bool", !22, i64 0}
!25 = !{!"int", !22, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!19, !21, i64 32}
!29 = !{!19, !24, i64 53}
!30 = !{!19, !21, i64 40}
!31 = !{!19, !21, i64 16}
!32 = !{!19, !21, i64 8}
!33 = !{!19, !21, i64 24}
!34 = !{!19, !23, i64 48}
!35 = !{!19, !25, i64 56}
!36 = !{!19, !25, i64 60}
!37 = !{!38, !25, i64 4}
!38 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !24, i64 0, !25, i64 4, !25, i64 8, !21, i64 16, !21, i64 24}
!39 = !{!38, !21, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !22, i64 0}
!42 = !{!38, !25, i64 8}
!43 = !{!44, !25, i64 60}
!44 = !{!"_ZTSN11xercesc_2_55QNameE", !20, i64 0, !21, i64 8, !21, i64 16, !25, i64 24, !21, i64 32, !25, i64 40, !21, i64 48, !25, i64 56, !25, i64 60}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !41, i64 0}
!47 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !41, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !48, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !25, i64 88}
!48 = !{!"long", !22, i64 0}
!49 = !{!21, !21, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^36, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, calls: ((callee: ^2, relbf: 81), (callee: ^43, relbf: 256))))) ; guid = 1215825585911806789
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^21)))) ; guid = 1644662986837440595
^8 = gv: (name: "_ZNK11xercesc_2_55QName10getRawNameEv") ; guid = 2430237532892734481
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^11 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2960692780604046734
^12 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 477), (callee: ^27, relbf: 159), (callee: ^6), (callee: ^12, relbf: 318), (callee: ^3)), refs: (^5, ^18)))) ; guid = 3914517788947937265
^13 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 255), (callee: ^3)), refs: (^5, ^18)))) ; guid = 4274180723242826595
^14 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^5, ^18)))) ; guid = 4702454492594233768
^15 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 203))))) ; guid = 5010184959025880932
^16 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE") ; guid = 5052849368210569604
^17 = gv: (name: "_ZTIN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^44, ^34, ^30, ^40)))) ; guid = 5219530123565254008
^18 = gv: (name: "_ZTVN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^14, ^13, ^11, ^37, ^7)))) ; guid = 5271290945450559393
^19 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^20 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^21 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^28, ^26)))) ; guid = 8236255514653313201
^22 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^23 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^24 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl16fgPCDataElemNameE") ; guid = 8476651360665155592
^25 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_") ; guid = 8991990161663143633
^26 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^35, relbf: 256)), refs: (^5, ^18)))) ; guid = 9828904648491896904
^27 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_") ; guid = 9981750177608388669
^28 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10178775386412218174
^29 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^30 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^42)))) ; guid = 10636330148386645220
^31 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^32 = gv: (name: "_ZN11xercesc_2_55QName10classQNameE") ; guid = 11262562721958495361
^33 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^34 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^42)))) ; guid = 11597147061380276904
^35 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^36 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^37 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, calls: ((callee: ^29, relbf: 291), (callee: ^25, relbf: 97), (callee: ^19, relbf: 291), (callee: ^10, relbf: 194), (callee: ^31, relbf: 474), (callee: ^16, relbf: 158), (callee: ^41, relbf: 474), (callee: ^45, relbf: 316)), refs: (^32, ^21)))) ; guid = 14520553723046542889
^38 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 14645272033118567785
^39 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode16getMaxTotalRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 109))))) ; guid = 14970708941257433203
^40 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^41 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^42 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^43 = gv: (name: "_ZN11xercesc_2_5L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 406, calls: ((callee: ^33, relbf: 14), (callee: ^8, relbf: 7), (callee: ^2, relbf: 796), (callee: ^43, relbf: 1470)), refs: (^23, ^24)))) ; guid = 16592132044022406787
^44 = gv: (name: "_ZTSN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17494515152350723647
^45 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^46 = flags: 8
^47 = blockcount: 0
