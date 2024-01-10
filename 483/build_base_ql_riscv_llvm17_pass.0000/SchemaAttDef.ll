; ModuleID = 'SchemaAttDef.cpp'
source_filename = "SchemaAttDef.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::ValueVectorOf.0" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::UnionDatatypeValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512SchemaAttDef5resetEv = comdat any

$_ZNK11xercesc_2_512SchemaAttDef17getDOMTypeInfoUriEv = comdat any

$_ZNK11xercesc_2_512SchemaAttDef18getDOMTypeInfoNameEv = comdat any

@_ZTVN11xercesc_2_512SchemaAttDefE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512SchemaAttDefE, ptr @_ZN11xercesc_2_512SchemaAttDefD2Ev, ptr @_ZN11xercesc_2_512SchemaAttDefD0Ev, ptr @_ZNK11xercesc_2_512SchemaAttDef14isSerializableEv, ptr @_ZN11xercesc_2_512SchemaAttDef9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_512SchemaAttDef12getProtoTypeEv, ptr @_ZNK11xercesc_2_512SchemaAttDef11getFullNameEv, ptr @_ZN11xercesc_2_512SchemaAttDef5resetEv, ptr @_ZNK11xercesc_2_512SchemaAttDef17getDOMTypeInfoUriEv, ptr @_ZNK11xercesc_2_512SchemaAttDef18getDOMTypeInfoNameEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"SchemaAttDef\00", align 1
@_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_512SchemaAttDef12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512SchemaAttDefE = dso_local constant [30 x i8] c"N11xercesc_2_512SchemaAttDefE\00", align 1
@_ZTIN11xercesc_2_59XMLAttDefE = external constant ptr
@_ZTIN11xercesc_2_512SchemaAttDefE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512SchemaAttDefE, ptr @_ZTIN11xercesc_2_59XMLAttDefE }, align 8
@_ZN11xercesc_2_55QName10classQNameE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE = external constant [0 x i16], align 2

@_ZN11xercesc_2_512SchemaAttDefC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512SchemaAttDefC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, ptr), ptr @_ZN11xercesc_2_512SchemaAttDefC2EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE
@_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr), ptr @_ZN11xercesc_2_512SchemaAttDefC2EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE
@_ZN11xercesc_2_512SchemaAttDefC1EPKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512SchemaAttDefC2EPKS0_
@_ZN11xercesc_2_512SchemaAttDefD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512SchemaAttDefD2Ev

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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512SchemaAttDef11getFullNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDefC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_59XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, i32 noundef 4, ptr noundef %1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_512SchemaAttDefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 1
  %4 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !48
  store i32 %4, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  store i32 1, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 9
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !53
  ret void
}

declare void @_ZN11xercesc_2_59XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDefC2EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_512SchemaAttDefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 1
  %9 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !48
  store i32 %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  store i32 1, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !53
  %15 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %6)
          to label %16 unwind label %19

16:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !31
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %15, ptr noundef %6)
          to label %23 unwind label %26

23:                                               ; preds = %21, %19
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_59XMLAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDefC2EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_512SchemaAttDefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 1
  %11 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !48
  store i32 %11, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 1, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  store i32 1, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 9
  store i32 0, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !53
  %17 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %8)
          to label %18 unwind label %21

18:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
          to label %19 unwind label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  store ptr %17, ptr %20, align 8, !tbaa !31
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %17, ptr noundef %8)
          to label %25 unwind label %28

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_59XMLAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25, %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #8
  unreachable
}

declare void @_ZN11xercesc_2_59XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDefC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  tail call void @_ZN11xercesc_2_59XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4, i32 noundef %6, i32 noundef %8, ptr noundef %10, ptr noundef %12)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_512SchemaAttDefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 1
  %14 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !48
  store i32 %14, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %16, align 8, !tbaa !59
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %19, align 8, !tbaa !60
  %22 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %24, ptr %22, align 8, !tbaa !61
  %25 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !50
  store i32 %28, ptr %26, align 8, !tbaa !50
  %29 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  %30 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !51
  store i32 %31, ptr %29, align 4, !tbaa !51
  %32 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 9
  %33 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !52
  store i32 %34, ptr %32, align 8, !tbaa !52
  %35 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 10
  %36 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %35, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %41)
          to label %43 unwind label %101

43:                                               ; preds = %2
  %44 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = load ptr, ptr %40, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %45, ptr noundef %47, i32 noundef %49, ptr noundef %50)
          to label %51 unwind label %103

51:                                               ; preds = %43
  store ptr %42, ptr %15, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = icmp eq ptr %53, null
  br i1 %54, label %107, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %53, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %40, align 8, !tbaa !58
  %61 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %60)
          to label %62 unwind label %101

62:                                               ; preds = %59
  %63 = load ptr, ptr %52, align 8, !tbaa !62
  %64 = load i8, ptr %63, align 8, !tbaa !69, !range !70, !noundef !71
  store i8 %64, ptr %61, align 8, !tbaa !69
  %65 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %61, i64 0, i32 1
  %66 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %63, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !67
  store i32 %67, ptr %65, align 4, !tbaa !67
  %68 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %61, i64 0, i32 2
  %69 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %63, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !72
  store i32 %70, ptr %68, align 8, !tbaa !72
  %71 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %61, i64 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !73
  %72 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %61, i64 0, i32 4
  %73 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %63, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  store ptr %74, ptr %72, align 8, !tbaa !74
  %75 = zext i32 %70 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = load ptr, ptr %74, align 8, !tbaa !46
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %76)
          to label %81 unwind label %105

81:                                               ; preds = %62
  store ptr %80, ptr %71, align 8, !tbaa !73
  %82 = load i32, ptr %68, align 8, !tbaa !72
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %84, i1 false)
  %85 = load i32, ptr %65, align 4, !tbaa !67
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %63, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = load ptr, ptr %71, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ 0, %87 ], [ %96, %91 ]
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !48
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, ptr %65, align 4, !tbaa !67
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %91, label %100

100:                                              ; preds = %91, %81
  store ptr %61, ptr %25, align 8, !tbaa !62
  br label %107

101:                                              ; preds = %59, %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %43
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %42, ptr noundef %41)
          to label %108 unwind label %111

105:                                              ; preds = %62
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %61, ptr noundef %60)
          to label %108 unwind label %111

107:                                              ; preds = %100, %55, %51
  ret void

108:                                              ; preds = %105, %103, %101
  %109 = phi { ptr, i32 } [ %106, %105 ], [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN11xercesc_2_59XMLAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %110 unwind label %111

110:                                              ; preds = %108
  resume { ptr, i32 } %109

111:                                              ; preds = %108, %105, %103
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_512SchemaAttDefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %23

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %11, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %15, align 8, !tbaa !46
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
          to label %21 unwind label %25

21:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %22 unwind label %23

22:                                               ; preds = %21, %9
  tail call void @_ZN11xercesc_2_59XMLAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void

23:                                               ; preds = %21, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %27 unwind label %30

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  invoke void @_ZN11xercesc_2_59XMLAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27, %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDefD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512SchemaAttDefD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDef10setAttNameEPKtS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512SchemaAttDef12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %0)
  invoke void @_ZN11xercesc_2_59XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 0, i32 noundef 4, ptr noundef %0)
          to label %3 unwind label %11

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_512SchemaAttDefE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %2, i64 0, i32 1
  %5 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !48
  store i32 %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %2, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %2, i64 0, i32 8
  store i32 1, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %2, i64 0, i32 9
  store i32 0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %2, i64 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !53
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512SchemaAttDef14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_512SchemaAttDef12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512SchemaAttDef9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN11xercesc_2_59XMLAttDef9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %4 = load i16, ptr %1, align 8, !tbaa !75
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 5
  br i1 %5, label %10, label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 8, !tbaa !49
  %12 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %11)
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %17)
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_13ValueVectorOfIjEERNS_16XSerializeEngineE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %20 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %21)
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %27)
  br label %44

28:                                               ; preds = %2
  %29 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %30 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  %31 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_55QName10classQNameE)
  store ptr %31, ptr %30, align 8, !tbaa !79
  %32 = tail call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  store ptr %32, ptr %7, align 8, !tbaa !59
  %33 = tail call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  store ptr %33, ptr %8, align 8, !tbaa !60
  %34 = tail call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  store ptr %34, ptr %9, align 8, !tbaa !61
  %35 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 6
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_13ValueVectorOfIjEEibRNS_16XSerializeEngineE(ptr noundef nonnull %35, i32 noundef 8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(92) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %36 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, ptr %3, align 4, !tbaa !48
  %38 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !50
  %39 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %40 = load i32, ptr %3, align 4, !tbaa !48
  %41 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  store i32 %40, ptr %41, align 4, !tbaa !51
  %42 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 10
  %43 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE)
  store ptr %43, ptr %42, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %44

44:                                               ; preds = %28, %10
  ret void
}

declare void @_ZN11xercesc_2_59XMLAttDef9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_13ValueVectorOfIjEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_13ValueVectorOfIjEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SchemaAttDef5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i32 %7, 25
  br i1 %8, label %17, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %11, i64 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp eq i32 %15, 25
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %5
  %18 = phi ptr [ %3, %5 ], [ %11, %13 ]
  %19 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %18, i64 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %17, %9, %13
  %21 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  store i32 1, ptr %22, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512SchemaAttDef17getDOMTypeInfoUriEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %5, %9
  %14 = phi ptr [ %7, %5 ], [ %11, %9 ]
  %15 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %14, i64 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !86, !range !70, !noundef !71
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %24, %22 ], [ %20, %18 ]
  %28 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %27, i64 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !86, !range !70, !noundef !71
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %27, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  br label %50

34:                                               ; preds = %18
  br i1 %8, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  br label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %40, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  br label %50

45:                                               ; preds = %22, %38
  %46 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, ptr null
  br label %50

50:                                               ; preds = %45, %42, %35, %13, %26, %1, %31
  %51 = phi ptr [ %33, %31 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %1 ], [ null, %26 ], [ null, %13 ], [ %37, %35 ], [ %44, %42 ], [ %49, %45 ]
  ret ptr %51
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512SchemaAttDef18getDOMTypeInfoNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %5, %9
  %14 = phi ptr [ %7, %5 ], [ %11, %9 ]
  %15 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %14, i64 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !86, !range !70, !noundef !71
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %24, %22 ], [ %20, %18 ]
  %28 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %27, i64 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !86, !range !70, !noundef !71
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %27, i64 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  br label %50

34:                                               ; preds = %18
  br i1 %8, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %7, i64 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  br label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %40, i64 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  br label %50

45:                                               ; preds = %22, %38
  %46 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, ptr @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr null
  br label %50

50:                                               ; preds = %45, %42, %35, %13, %26, %1, %31
  %51 = phi ptr [ %33, %31 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, %1 ], [ null, %26 ], [ null, %13 ], [ %37, %35 ], [ %44, %42 ], [ %49, %45 ]
  ret ptr %51
}

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512SchemaAttDefE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512SchemaAttDefEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512SchemaAttDefEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512SchemaAttDefEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512SchemaAttDefEKFPKtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512SchemaAttDefEFvvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_512SchemaAttDefEKFPKtvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_512SchemaAttDefEKFPKtvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEFvvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_59XMLAttDefE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_59XMLAttDefEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_59XMLAttDefEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_59XMLAttDefEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_59XMLAttDefEKFPKtvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_59XMLAttDefEFvvE.virtual"}
!22 = !{i64 72, !"_ZTSMN11xercesc_2_59XMLAttDefEKFPKtvE.virtual"}
!23 = !{i64 80, !"_ZTSMN11xercesc_2_59XMLAttDefEKFPKtvE.virtual"}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!30 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!31 = !{!32, !42, i64 64}
!32 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !33, i64 0, !41, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !43, i64 104, !44, i64 108, !45, i64 112, !42, i64 120}
!33 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !34, i64 0, !35, i64 8, !38, i64 12, !39, i64 16, !40, i64 20, !40, i64 21, !41, i64 24, !42, i64 32, !42, i64 40, !42, i64 48}
!34 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!35 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C++ TBAA"}
!38 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !36, i64 0}
!39 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !36, i64 0}
!40 = !{!"bool", !36, i64 0}
!41 = !{!"int", !36, i64 0}
!42 = !{!"any pointer", !36, i64 0}
!43 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !36, i64 0}
!44 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !36, i64 0}
!45 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !36, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !37, i64 0}
!48 = !{!41, !41, i64 0}
!49 = !{!32, !41, i64 56}
!50 = !{!32, !43, i64 104}
!51 = !{!32, !44, i64 108}
!52 = !{!32, !45, i64 112}
!53 = !{!32, !42, i64 120}
!54 = !{!33, !42, i64 32}
!55 = !{!33, !38, i64 12}
!56 = !{!33, !35, i64 8}
!57 = !{!33, !42, i64 40}
!58 = !{!33, !42, i64 48}
!59 = !{!32, !42, i64 72}
!60 = !{!32, !42, i64 80}
!61 = !{!32, !42, i64 88}
!62 = !{!32, !42, i64 96}
!63 = !{!64, !42, i64 16}
!64 = !{!"_ZTSN11xercesc_2_55QNameE", !34, i64 0, !42, i64 8, !42, i64 16, !41, i64 24, !42, i64 32, !41, i64 40, !42, i64 48, !41, i64 56, !41, i64 60}
!65 = !{!64, !42, i64 32}
!66 = !{!64, !41, i64 60}
!67 = !{!68, !41, i64 4}
!68 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIjEE", !40, i64 0, !41, i64 4, !41, i64 8, !42, i64 16, !42, i64 24}
!69 = !{!68, !40, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!68, !41, i64 8}
!73 = !{!68, !42, i64 16}
!74 = !{!68, !42, i64 24}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !77, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !78, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !41, i64 88}
!77 = !{!"short", !36, i64 0}
!78 = !{!"long", !36, i64 0}
!79 = !{!42, !42, i64 0}
!80 = !{!81, !82, i64 32}
!81 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !34, i64 0, !42, i64 8, !40, i64 16, !77, i64 18, !41, i64 20, !41, i64 24, !41, i64 28, !82, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !83, i64 96, !40, i64 100, !40, i64 101, !40, i64 102}
!82 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !36, i64 0}
!83 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !36, i64 0}
!84 = !{!85, !42, i64 128}
!85 = !{!"_ZTSN11xercesc_2_522UnionDatatypeValidatorE", !81, i64 0, !40, i64 103, !40, i64 104, !42, i64 112, !42, i64 120, !42, i64 128}
!86 = !{!81, !40, i64 16}
!87 = !{!81, !42, i64 88}
!88 = !{!81, !42, i64 80}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 316149810363943240
^2 = gv: (name: "_ZTIN11xercesc_2_59XMLAttDefE") ; guid = 888824180836796289
^3 = gv: (name: "_ZTVN11xercesc_2_512SchemaAttDefE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^51, ^49, ^21, ^34, ^31, ^44, ^53, ^24, ^45)))) ; guid = 1038431891797454425
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^38, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_59XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE") ; guid = 2448063367241772218
^8 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC2EPKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^36, relbf: 355), (callee: ^22, relbf: 255), (callee: ^6), (callee: ^12), (callee: ^4)), refs: (^5, ^3, ^14)))) ; guid = 2533763703303674281
^9 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^1, ^11)))) ; guid = 2723537825814546172
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^7, relbf: 256), (callee: ^6), (callee: ^4)), refs: (^5, ^3, ^14)))) ; guid = 2876674462065010740
^12 = gv: (name: "_ZN11xercesc_2_59XMLAttDefD2Ev") ; guid = 3136496615601092185
^13 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 3671463118275004173
^14 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^16 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^17 = gv: (name: "_ZTIN11xercesc_2_512SchemaAttDefE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^2, ^27)))) ; guid = 6528623293649423237
^18 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^19 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 7514924830195507517
^20 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^21 = gv: (name: "_ZNK11xercesc_2_512SchemaAttDef14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9152574762153716261
^22 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^23 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC2EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^36, relbf: 256), (callee: ^22, relbf: 255), (callee: ^6), (callee: ^12), (callee: ^4)), refs: (^5, ^3, ^14)))) ; guid = 9329752443911293229
^24 = gv: (name: "_ZNK11xercesc_2_512SchemaAttDef17getDOMTypeInfoUriEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, refs: (^35)))) ; guid = 9361434653289640619
^25 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC2EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^36, relbf: 256), (callee: ^22, relbf: 255), (callee: ^6), (callee: ^12), (callee: ^4)), refs: (^5, ^3, ^14)))) ; guid = 10037354998575926950
^26 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^27 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^28 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^29 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^30 = gv: (name: "_ZN11xercesc_2_55QName10classQNameE") ; guid = 11262562721958495361
^31 = gv: (name: "_ZNK11xercesc_2_512SchemaAttDef12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 11334786940481591635
^32 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^7, relbf: 256)), refs: (^3, ^14)))) ; guid = 11388366688673136666
^33 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_13ValueVectorOfIjEERNS_16XSerializeEngineE") ; guid = 12675006614160424987
^34 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, calls: ((callee: ^47, relbf: 256), (callee: ^18, relbf: 97), (callee: ^26, relbf: 194), (callee: ^40, relbf: 291), (callee: ^33, relbf: 97), (callee: ^15, relbf: 194), (callee: ^37, relbf: 158), (callee: ^29, relbf: 316), (callee: ^54, relbf: 474), (callee: ^42, relbf: 158), (callee: ^46, relbf: 316)), refs: (^30, ^9)))) ; guid = 12681169012869294692
^35 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^36 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^37 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^38 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^39 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 14172572433869113882
^40 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_") ; guid = 14440959126359157098
^41 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE") ; guid = 14960508453794895881
^42 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_13ValueVectorOfIjEEibRNS_16XSerializeEngineE") ; guid = 15264261998940147114
^43 = gv: (name: "_ZTSN11xercesc_2_512SchemaAttDefE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15271830484048973129
^44 = gv: (name: "_ZNK11xercesc_2_512SchemaAttDef11getFullNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^16, relbf: 256))))) ; guid = 15525202185309029479
^45 = gv: (name: "_ZNK11xercesc_2_512SchemaAttDef18getDOMTypeInfoNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, refs: (^41)))) ; guid = 15584999400597086051
^46 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^47 = gv: (name: "_ZN11xercesc_2_59XMLAttDef9serializeERNS_16XSerializeEngineE") ; guid = 16382759355753651402
^48 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 16845865373942044492
^49 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 256), (callee: ^20, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 16959020930029923947
^50 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef10setAttNameEPKtS2_i", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^28, relbf: 256))))) ; guid = 17008016859208763460
^51 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 159), (callee: ^12, relbf: 255), (callee: ^4)), refs: (^5, ^3)))) ; guid = 17091935873564245200
^52 = gv: (name: "_ZN11xercesc_2_59XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE") ; guid = 17567816991916570437
^53 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef5resetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26))) ; guid = 17616106442434026951
^54 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE") ; guid = 17655586416226273883
^55 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC1EPKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 17916166988720546870
^56 = flags: 8
^57 = blockcount: 0
