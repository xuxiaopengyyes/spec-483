; ModuleID = 'KVStringPair.cpp'
source_filename = "KVStringPair.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::KVStringPair" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i64, ptr, i64 }
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

@_ZTVN11xercesc_2_512KVStringPairE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512KVStringPairE, ptr @_ZN11xercesc_2_512KVStringPairD2Ev, ptr @_ZN11xercesc_2_512KVStringPairD0Ev, ptr @_ZNK11xercesc_2_512KVStringPair14isSerializableEv, ptr @_ZN11xercesc_2_512KVStringPair9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_512KVStringPair12getProtoTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [13 x i8] c"KVStringPair\00", align 1
@_ZN11xercesc_2_512KVStringPair17classKVStringPairE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_512KVStringPair12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE = external local_unnamed_addr constant i8, align 1
@_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE = external local_unnamed_addr constant i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512KVStringPairE = dso_local constant [30 x i8] c"N11xercesc_2_512KVStringPairE\00", align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512KVStringPairE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512KVStringPairE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8

@_ZN11xercesc_2_512KVStringPairC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512KVStringPairC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_512KVStringPairC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512KVStringPairC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_512KVStringPairC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512KVStringPairC2ERKS0_
@_ZN11xercesc_2_512KVStringPairD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512KVStringPairD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPairC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_512KVStringPairE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPairC2EPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_512KVStringPairE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @_ZN11xercesc_2_512KVStringPair3setEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPair3setEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !24
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %1, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !24
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %5, %3
  %20 = phi i32 [ %18, %13 ], [ 0, %5 ], [ 0, %3 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  br label %44

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %36 = add i32 %20, 1
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %22, align 8, !tbaa !26
  %38 = load ptr, ptr %29, align 8, !tbaa !18
  %39 = shl nuw nsw i64 %37, 1
  %40 = load ptr, ptr %38, align 8, !tbaa !15
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39)
  store ptr %43, ptr %31, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %25, %28
  %45 = phi ptr [ %27, %25 ], [ %43, %28 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %45, ptr noundef %1)
  %46 = icmp eq ptr %2, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = load i16, ptr %2, align 2, !tbaa !24
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %52, %50 ], [ %2, %47 ]
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  %53 = load i16, ptr %52, align 2, !tbaa !24
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %50

55:                                               ; preds = %50
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %2 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %55, %47, %44
  %62 = phi i32 [ %60, %55 ], [ 0, %47 ], [ 0, %44 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = icmp ugt i64 %65, %63
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  br label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load ptr, ptr %72, align 8, !tbaa !15
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %74)
  %78 = add i32 %62, 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %64, align 8, !tbaa !28
  %80 = load ptr, ptr %71, align 8, !tbaa !18
  %81 = shl nuw nsw i64 %79, 1
  %82 = load ptr, ptr %80, align 8, !tbaa !15
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %81)
  store ptr %85, ptr %73, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %67, %70
  %87 = phi ptr [ %69, %67 ], [ %85, %70 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %87, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPairC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_512KVStringPairE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @_ZN11xercesc_2_512KVStringPair3setEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPairD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_512KVStringPairE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPairD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_512KVStringPairE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

17:                                               ; preds = %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPair6setKeyEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !24
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !24
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %43

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
  %35 = add i32 %19, 1
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %21, align 8, !tbaa !26
  %37 = load ptr, ptr %28, align 8, !tbaa !18
  %38 = shl nuw nsw i64 %36, 1
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %38)
  store ptr %42, ptr %30, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %24, %27
  %44 = phi ptr [ %26, %24 ], [ %42, %27 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %44, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPair8setValueEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !24
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !24
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  br label %43

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
  %35 = add i32 %19, 1
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %21, align 8, !tbaa !28
  %37 = load ptr, ptr %28, align 8, !tbaa !18
  %38 = shl nuw nsw i64 %36, 1
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %38)
  store ptr %42, ptr %30, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %24, %27
  %44 = phi ptr [ %26, %24 ], [ %42, %27 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %44, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512KVStringPair12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_512KVStringPairE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %2, i64 0, i32 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret ptr %2
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512KVStringPair14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_512KVStringPair12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN11xercesc_2_512KVStringPair17classKVStringPairE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512KVStringPair9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr %1, align 8, !tbaa !30
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = trunc i64 %10 to i32
  %12 = load i8, ptr @_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE, align 1, !tbaa !33, !range !35, !noundef !36
  %13 = icmp ne i8 %12, 0
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %8, i32 noundef %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %15, i32 noundef %18, i1 noundef zeroext %13)
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !tbaa !37
  %20 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 3
  %22 = load i8, ptr @_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE, align 1, !tbaa !33, !range !35, !noundef !36
  %23 = icmp ne i8 %22, 0
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %23)
  %24 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 5
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %26

26:                                               ; preds = %19, %6
  ret void
}

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512KVStringPairE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512KVStringPairEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512KVStringPairEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512KVStringPairEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
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
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN11xercesc_2_512KVStringPairE", !20, i64 0, !21, i64 8, !21, i64 16, !23, i64 24, !21, i64 32, !23, i64 40}
!20 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!"long", !22, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !22, i64 0}
!26 = !{!19, !23, i64 24}
!27 = !{!19, !21, i64 16}
!28 = !{!19, !23, i64 40}
!29 = !{!19, !21, i64 32}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !25, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !23, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !32, i64 88}
!32 = !{!"int", !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !22, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!32, !32, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_512KVStringPairE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^30, ^11, ^4, ^24, ^18)))) ; guid = 23402679587529471
^2 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^3 = gv: (name: "_ZN11xercesc_2_512KVStringPairC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^38, relbf: 256)), refs: (^6, ^1)))) ; guid = 331955168181839010
^4 = gv: (name: "_ZNK11xercesc_2_512KVStringPair14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 739895867767404866
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^33, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^8 = gv: (name: "_ZN11xercesc_2_512KVStringPair8setValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256))))) ; guid = 2602129415614014031
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_512KVStringPairC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^38, relbf: 256)), refs: (^6, ^1)))) ; guid = 3254246605656525942
^11 = gv: (name: "_ZN11xercesc_2_512KVStringPairD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 255), (callee: ^5)), refs: (^6, ^1)))) ; guid = 3555079208507137268
^12 = gv: (name: "_ZN11xercesc_2_512KVStringPairC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 4002270292981431126
^13 = gv: (name: "_ZN11xercesc_2_512KVStringPairC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 4353761439077340488
^14 = gv: (name: "_ZN11xercesc_2_512KVStringPairC1EPKtS2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 4905968822816681038
^15 = gv: (name: "_ZTIN11xercesc_2_512KVStringPairE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^29, ^28, ^36)))) ; guid = 5519967941861863803
^16 = gv: (name: "_ZN11xercesc_2_512KVStringPair12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^32, relbf: 256)), refs: (^6, ^1)))) ; guid = 6315665218249637984
^17 = gv: (name: "_ZN11xercesc_2_512KVStringPairC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6, ^1)))) ; guid = 7066667340057267011
^18 = gv: (name: "_ZNK11xercesc_2_512KVStringPair12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 7670123018871229879
^19 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^20 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE") ; guid = 8082281645198665574
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^22 = gv: (name: "_ZN11xercesc_2_512KVStringPairD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 8730077440997352434
^23 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^24 = gv: (name: "_ZN11xercesc_2_512KVStringPair9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^7, relbf: 194), (callee: ^31, relbf: 316)), refs: (^20, ^35)))) ; guid = 9051717878677236604
^25 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9152063886522560852
^26 = gv: (name: "_ZN11xercesc_2_512KVStringPair17classKVStringPairE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^25, ^16)))) ; guid = 10415943319437966577
^27 = gv: (name: "_ZTSN11xercesc_2_512KVStringPairE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10464146591327663361
^28 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^37)))) ; guid = 10636330148386645220
^29 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^37)))) ; guid = 11597147061380276904
^30 = gv: (name: "_ZN11xercesc_2_512KVStringPairD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6, ^1)))) ; guid = 12857705630744435917
^31 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^32 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^33 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^34 = gv: (name: "_ZN11xercesc_2_512KVStringPair6setKeyEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256))))) ; guid = 14098937684463014723
^35 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE") ; guid = 15113567716445433877
^36 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^37 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^38 = gv: (name: "_ZN11xercesc_2_512KVStringPair3setEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 93, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 512))))) ; guid = 17715949403377395610
^39 = flags: 8
^40 = blockcount: 0
