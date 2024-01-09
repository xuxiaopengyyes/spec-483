; ModuleID = 'XercesAttGroupInfo.cpp'
source_filename = "XercesAttGroupInfo.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XercesAttGroupInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

@_ZTVN11xercesc_2_518XercesAttGroupInfoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518XercesAttGroupInfoE, ptr @_ZN11xercesc_2_518XercesAttGroupInfoD2Ev, ptr @_ZN11xercesc_2_518XercesAttGroupInfoD0Ev, ptr @_ZNK11xercesc_2_518XercesAttGroupInfo14isSerializableEv, ptr @_ZN11xercesc_2_518XercesAttGroupInfo9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_518XercesAttGroupInfo12getProtoTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [19 x i8] c"XercesAttGroupInfo\00", align 1
@_ZN11xercesc_2_518XercesAttGroupInfo23classXercesAttGroupInfoE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_518XercesAttGroupInfo12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_518XercesAttGroupInfoE = dso_local constant [36 x i8] c"N11xercesc_2_518XercesAttGroupInfoE\00", align 1
@_ZTIN11xercesc_2_518XercesAttGroupInfoE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XercesAttGroupInfoE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE = external global %"class.xercesc_2_5::XProtoType", align 8

@_ZN11xercesc_2_518XercesAttGroupInfoC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_518XercesAttGroupInfoC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_518XercesAttGroupInfoC1EjjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_518XercesAttGroupInfoC2EjjPNS_13MemoryManagerE
@_ZN11xercesc_2_518XercesAttGroupInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518XercesAttGroupInfoD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_518XercesAttGroupInfoC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesAttGroupInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %1, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_518XercesAttGroupInfoC2EjjPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesAttGroupInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 3
  store i32 %2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XercesAttGroupInfoD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesAttGroupInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(128) %19)
  br label %25

25:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XercesAttGroupInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesAttGroupInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %26

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %17 unwind label %26

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %25 unwind label %26

25:                                               ; preds = %17, %21
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

26:                                               ; preds = %21, %13, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #8
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_518XercesAttGroupInfo17containsAttributeEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %69, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %1, null
  %15 = zext i32 %9 to i64
  br i1 %14, label %16, label %35

16:                                               ; preds = %11, %32
  %17 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %21, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %21, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %69, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %27, align 2, !tbaa !47
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %16
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %69, label %16

35:                                               ; preds = %11, %66
  %36 = phi i64 [ %67, %66 ], [ 0, %11 ]
  %37 = getelementptr inbounds ptr, ptr %13, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %40, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %44, label %66

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %40, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %46, align 2, !tbaa !47
  %50 = load i16, ptr %1, align 2, !tbaa !47
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %55, label %66

52:                                               ; preds = %44
  %53 = load i16, ptr %1, align 2, !tbaa !47
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %69, label %66

55:                                               ; preds = %48, %60
  %56 = phi i16 [ %63, %60 ], [ %49, %48 ]
  %57 = phi ptr [ %62, %60 ], [ %1, %48 ]
  %58 = phi ptr [ %61, %60 ], [ %46, %48 ]
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i16, ptr %58, i64 1
  %62 = getelementptr inbounds i16, ptr %57, i64 1
  %63 = load i16, ptr %61, align 2, !tbaa !47
  %64 = load i16, ptr %62, align 2, !tbaa !47
  %65 = icmp eq i16 %63, %64
  br i1 %65, label %55, label %66

66:                                               ; preds = %60, %48, %52, %35
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %69, label %35

69:                                               ; preds = %52, %66, %55, %25, %29, %32, %7, %3
  %70 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %32 ], [ true, %29 ], [ true, %25 ], [ true, %55 ], [ false, %66 ], [ true, %52 ]
  ret i1 %70
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_518XercesAttGroupInfo9getAttDefEPKti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %1, null
  %15 = zext i32 %9 to i64
  br i1 %14, label %16, label %35

16:                                               ; preds = %11, %32
  %17 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %21, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %21, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %27, align 2, !tbaa !47
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %29, %16
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %68, label %16

35:                                               ; preds = %11, %65
  %36 = phi i64 [ %66, %65 ], [ 0, %11 ]
  %37 = getelementptr inbounds ptr, ptr %13, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %40, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %44, label %65

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %40, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp eq ptr %46, null
  %48 = load i16, ptr %1, align 2, !tbaa !47
  br i1 %47, label %52, label %49

49:                                               ; preds = %44
  %50 = load i16, ptr %46, align 2, !tbaa !47
  %51 = icmp eq i16 %48, %50
  br i1 %51, label %54, label %65

52:                                               ; preds = %44
  %53 = icmp eq i16 %48, 0
  br i1 %53, label %68, label %65

54:                                               ; preds = %49, %59
  %55 = phi i16 [ %62, %59 ], [ %48, %49 ]
  %56 = phi ptr [ %61, %59 ], [ %46, %49 ]
  %57 = phi ptr [ %60, %59 ], [ %1, %49 ]
  %58 = icmp eq i16 %55, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i16, ptr %57, i64 1
  %61 = getelementptr inbounds i16, ptr %56, i64 1
  %62 = load i16, ptr %60, align 2, !tbaa !47
  %63 = load i16, ptr %61, align 2, !tbaa !47
  %64 = icmp eq i16 %62, %63
  br i1 %64, label %54, label %65

65:                                               ; preds = %59, %49, %52, %35
  %66 = add nuw nsw i64 %36, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %68, label %35

68:                                               ; preds = %52, %65, %54, %25, %29, %32, %7, %3
  %69 = phi ptr [ null, %3 ], [ null, %7 ], [ %19, %25 ], [ %19, %29 ], [ null, %32 ], [ %38, %54 ], [ %38, %52 ], [ null, %65 ]
  ret ptr %69
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518XercesAttGroupInfo12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesAttGroupInfoE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %2, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %2, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %2, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %2, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !27
  ret ptr %2
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518XercesAttGroupInfo14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_518XercesAttGroupInfo12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN11xercesc_2_518XercesAttGroupInfo23classXercesAttGroupInfoE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XercesAttGroupInfo9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !49
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %22

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 8, !tbaa !18, !range !52, !noundef !53
  %8 = icmp ne i8 %7, 0
  %9 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %8)
  %10 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %11)
  %13 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %14)
  %16 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %21)
  br label %32

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 2
  %25 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 3
  %27 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %28, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %29 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %29, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 6
  %31 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE)
  store ptr %31, ptr %30, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %22, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_518XercesAttGroupInfoE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_518XercesAttGroupInfoEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_518XercesAttGroupInfoEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_518XercesAttGroupInfoEKFPNS_10XProtoTypeEvE.virtual"}
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
!19 = !{!"_ZTSN11xercesc_2_518XercesAttGroupInfoE", !20, i64 0, !21, i64 8, !23, i64 12, !23, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!20 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!21 = !{!"bool", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!"int", !22, i64 0}
!24 = !{!"any pointer", !22, i64 0}
!25 = !{!19, !23, i64 12}
!26 = !{!19, !23, i64 16}
!27 = !{!19, !24, i64 48}
!28 = !{!19, !24, i64 24}
!29 = !{!19, !24, i64 32}
!30 = !{!19, !24, i64 40}
!31 = !{!32, !23, i64 12}
!32 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12SchemaAttDefEEE", !21, i64 8, !23, i64 12, !23, i64 16, !24, i64 24, !24, i64 32}
!33 = !{!32, !24, i64 24}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !24, i64 64}
!36 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !37, i64 0, !23, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !41, i64 104, !42, i64 108, !43, i64 112, !24, i64 120}
!37 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !20, i64 0, !38, i64 8, !39, i64 12, !40, i64 16, !21, i64 20, !21, i64 21, !23, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!38 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !22, i64 0}
!39 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !22, i64 0}
!40 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !22, i64 0}
!41 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !22, i64 0}
!42 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !22, i64 0}
!43 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !22, i64 0}
!44 = !{!45, !23, i64 60}
!45 = !{!"_ZTSN11xercesc_2_55QNameE", !20, i64 0, !24, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !23, i64 40, !24, i64 48, !23, i64 56, !23, i64 60}
!46 = !{!45, !24, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !22, i64 0}
!49 = !{!50, !48, i64 0}
!50 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !48, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !51, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !23, i64 88}
!51 = !{!"long", !22, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZTIN11xercesc_2_518XercesAttGroupInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^26, ^24, ^33)))) ; guid = 79314574583870620
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^30, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE") ; guid = 2618048396127859685
^6 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE") ; guid = 2723537825814546172
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^9 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfoC2EjjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4, ^32)))) ; guid = 3169389928354795624
^10 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfo17containsAttributeEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 4141821289537133872
^11 = gv: (name: "_ZNK11xercesc_2_518XercesAttGroupInfo9getAttDefEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 4265792402270855191
^12 = gv: (name: "_ZNK11xercesc_2_518XercesAttGroupInfo12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^20)))) ; guid = 4443481163721069575
^13 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5028603793587609444
^14 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfoC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4, ^32)))) ; guid = 5279014852772169208
^15 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE") ; guid = 5967538450544430617
^16 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfo9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, calls: ((callee: ^8, relbf: 97), (callee: ^17, relbf: 194), (callee: ^15, relbf: 194), (callee: ^23, relbf: 97), (callee: ^39, relbf: 158), (callee: ^29, relbf: 316), (callee: ^5, relbf: 316), (callee: ^25, relbf: 158)), refs: (^6)))) ; guid = 6127210741300970713
^17 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^18 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfoD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 255), (callee: ^3)), refs: (^4, ^32)))) ; guid = 6829569685209251795
^19 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^20 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfo23classXercesAttGroupInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^13, ^36)))) ; guid = 8270556146328498526
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^22 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfoC1EjjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 8436182636834873326
^23 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^24 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^35)))) ; guid = 10636330148386645220
^25 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^26 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^35)))) ; guid = 11597147061380276904
^27 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^28 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfoC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 13607533028328860806
^29 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^30 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^31 = gv: (name: "_ZNK11xercesc_2_518XercesAttGroupInfo14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14445240930539463924
^32 = gv: (name: "_ZTVN11xercesc_2_518XercesAttGroupInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2, ^38, ^18, ^31, ^16, ^12)))) ; guid = 14562263522808032112
^33 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^34 = gv: (name: "_ZTSN11xercesc_2_518XercesAttGroupInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15641149461007131654
^35 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^36 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfo12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^27, relbf: 256)), refs: (^4, ^32)))) ; guid = 16569203466378614618
^37 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfoD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 17609238403859666995
^38 = gv: (name: "_ZN11xercesc_2_518XercesAttGroupInfoD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^4, ^32)))) ; guid = 17827264294573544379
^39 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^40 = flags: 8
^41 = blockcount: 0
